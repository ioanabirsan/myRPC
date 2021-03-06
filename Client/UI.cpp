/**
* @author Amariei Ioana
* @date 05.01.2017
* @https://pugixml.org/docs/quickstart.html#introduction
*/

#include "UI.h"
#include "Helpers.h"
#include <iostream>
#include <sstream>

#include "pugixml/src/pugixml.hpp"
#include "pugixml/src/pugixml.cpp"
#include "pugixml/src/pugiconfig.hpp"


using namespace pugi;
using namespace std;


UI::UI() {
}

void UI::startUserInteraction() {
    /*
     * 1. obtain the list of procedures
     * 2. display the list of procedures
     * 3. obtain request from user
     * 4. send request to client
     * 5. obtain result and display it
     */

    string operations = newClient().getOperationListFromServer();
    displayAvailableOperations(operations);
    string request = obtainRequestFromUser();
    string result = newClient().makeOperationRequest(request);
    printResult(result);
}

Client UI::newClient() {
    return Client("127.0.0.1", 2024);
};

void UI::displayAvailableOperations(string ops) {
    xml_document doc;
    xml_parse_result result = doc.load_string(ops.c_str());

    if (!result) {
        cout << "Parsed with errors." << endl;
        cout << result.description() << endl;
        exit(1);
    }

    cout << "The list of available operations: " << endl;

    int item = 1;
    xml_node operations = doc.document_element();
    for (xml_node operation : operations.children()) {
        cout << item++ << ". " << operation.child("name").child_value() << " ";

        xml_node arguments = operation.child("arguments");
        for (xml_node type: arguments.children()) {
            cout << encloseTypeIdentifier(type.child_value()) << " ";
        }
        cout << endl;
    }
}

string UI::encloseTypeIdentifier(string typeIdentifier) {
    return "<" + typeIdentifier + ">";
}

// PCADATA:to designate mixed content XML elements.
string UI::obtainRequestFromUser() {
    cout << "Call desired function: ";
    char request[256];
    cin.getline(request, 256);

    xml_document doc;
    xml_node requestNode = doc.append_child("request");
    requestNode.append_attribute("type") = "operationCall";
    xml_node operation = requestNode.append_child("operation");

    list<string> tokens = split(request, " ");
    string& name = tokens.front();
    operation.append_child("name").append_child(pugi::node_pcdata).set_value(name.c_str());
    tokens.pop_front();

    xml_node arguments = operation.append_child("arguments");
    for(string& argument : tokens) {
        arguments.append_child("argument").append_child(pugi::node_pcdata).set_value(argument.c_str());
    }

    stringstream ss;
    doc.save(ss, "  ");

    return string(ss.str());
}

void UI::printResult(string result) {
    xml_document doc;
    xml_parse_result parse_result = doc.load_string(result.c_str());

    if (!parse_result) {
        cout << "Parsed with errors." << endl;
        cout << parse_result.description() << endl;
        exit(1);
    }

    cout << "The result is: " << doc.document_element().child_value() << endl;
}
