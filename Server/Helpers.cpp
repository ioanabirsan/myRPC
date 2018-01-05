//
// Created by ioana on 05.01.2018.
//

#include "Helpers.h"

#include <cstring>
#include <unistd.h>
#include <sys/types.h>
#include <sys/socket.h>


int readInt(int socketDescriptor) {
    int value = 0;
    if(read(socketDescriptor, &value, sizeof(value)) == -1){
        printf("Error at reading an integer! \n");
        exit(1);
    }

    return value;
}

void writeInt(int socketDescriptor, int value){
    if(write(socketDescriptor, &value, sizeof(value)) == -1){
        printf("Error at writing integer: %d.\n", value);
        exit(1);
    }
}

char readChar(int socketDescriptor){
    char value = 0;
    if(read(socketDescriptor, &value, sizeof(value)) == -1){
        printf("Error at reading an integer! \n");
        exit(1);
    }

    return value;
}

void writeChar(int socketDescriptor, char value){
    if(write(socketDescriptor, &value, sizeof(value)) == -1){
        printf("Error at writing an integer! \n");
        exit(1);
    }
}

char* readBuffer(int socketDescriptor, int length){
    char* buffer = (char*)calloc(length + 1, sizeof(char));

    if(read(socketDescriptor, buffer, length) == -1){
        printf("Error at reading a string! \n");
        exit(1);
    }

    buffer[length] = '\0';

    return buffer;
}

void writeBuffer(int socketDescriptor, char* buffer){
    long length = strlen(buffer);
    if(write(socketDescriptor, buffer, length) == -1){
        printf("Error at writing a string! \n");
        exit(1);
    }
}