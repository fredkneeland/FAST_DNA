// Bible2ACGT.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <iostream>
#include <iomanip>
#include <fstream>
using namespace std;

int main()
{
    int size;
    char * memblock;
    char * ptr;
    char * end;
    ifstream inFile;
    FILE *out;
    FILE *part;
    char inpath[100];
    char outpath[100];
    char partpath[100];
    char letter;
    int i;
    int count[16];
    for (i = 0; i < 16; i++)
        count[i] = 0.0;

    sprintf_s(inpath, "c:\\Users\\mark.AmQuitePolite\\Desktop\\New DNA\\texts\\all.txt");
    inFile.open(inpath, ios::in | ios::binary);
    if (inFile.is_open())
    {
        inFile.seekg(0, ios::end);
        size = (int)inFile.tellg();
        memblock = new char[size + 1];
        memblock[size] = '\0';
        inFile.seekg(0, ios::beg);
        inFile.read(memblock, size);
    }
    else
        exit(1); //open must have failed
    inFile.close();//since we have read the entire file, we can close it

    //open the output file
    sprintf_s(outpath, "c:\\Users\\mark.AmQuitePolite\\Desktop\\New DNA\\genomes\\all_chrB.fa");
    fopen_s(&out, outpath, "wb");
    sprintf_s(partpath, "c:\\Users\\mark.AmQuitePolite\\Desktop\\New DNA\\kjv_chrB.eng");
    fopen_s(&part, partpath, "wb");

    cout << "processing " << inpath << '\n';

    //convert all letters to ACGT
    ptr = memblock;
    end = memblock + size; //stop well before the end
    while (ptr < end)
    {
        letter = toupper(*(ptr));
        switch (letter)
        {
            case 'A':
                fprintf_s(out, "AA");
                fprintf_s(part, "A");
                count[0]++;
                break;
            case 'B':
            case 'P':
                fprintf_s(out, "GC");
                fprintf_s(part, "P");
                count[1]++;
                break;
            case 'C':
            case 'G':
            case 'K':
            case 'X':
            case 'Q':
                fprintf_s(out, "CA");
                fprintf_s(part, "C");
                count[2]++;
                break;
            case 'D':
            case 'J':
                fprintf_s(out, "GA");
                fprintf_s(part, "D");
                count[3]++;
                break;
            case 'E':
                fprintf_s(out, "AT");
                fprintf_s(part, "E");
                count[4]++;
                break;
            case 'F':
            case 'H':
                fprintf_s(out, "TA");
                fprintf_s(part, "H");
                count[5]++;
                break;
            case 'I':
            case 'Y':
                fprintf_s(out, "TG");
                fprintf_s(part, "I");
                count[6]++;
                break;
            case 'L':
                fprintf_s(out, "GG");
                fprintf_s(part, "L");
                count[7]++;
                break;
            case 'M':
                fprintf_s(out, "CG");
                fprintf_s(part, "M");
                count[8]++;
                break;
            case 'N':
                fprintf_s(out, "CT");
                fprintf_s(part, "N");
                count[9]++;
                break;
            case 'O':
                fprintf_s(out, "CC");
                fprintf_s(part, "O");
                count[10]++;
                break;
            case 'R':
                fprintf_s(out, "TC");
                fprintf_s(part, "R");
                count[11]++;
                break;
            case 'S':
            case 'Z':
                fprintf_s(out, "AG");
                fprintf_s(part, "S");
                count[12]++;
                break;
            case 'T':
                fprintf_s(out, "TT");
                fprintf_s(part, "T");
                count[13]++;
                break;
            case 'U':
                fprintf_s(out, "GT");
                fprintf_s(part, "U");
                count[14]++;
                break;
            case 'V':
            case 'W':
                fprintf_s(out, "AC");
                fprintf_s(part, "W");
                count[15]++;
                break;
            default:
                break;
        }

        ptr++;
    }

    fclose(out);
    fclose(part);
    delete[] memblock;
    return 0;
}
