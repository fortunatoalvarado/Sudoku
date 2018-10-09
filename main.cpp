#include <map>
#include <set>
#include <list>
#include <cmath>
#include <ctime>
#include <deque>
#include <queue>
#include <stack>
#include <string>
#include <bitset>
#include <cstdio>
#include <limits>
#include <vector>
#include <climits>
#include <cstring>
#include <cstdlib>
#include <fstream>
#include <numeric>
#include <sstream>
#include <iostream>
#include <algorithm>
#include <unordered_map>
#include<stdio.h>
#include<stdlib.h>
#include<conio.h>
#include<time.h>
bool verifica (int matriz[3] [3], int f, int c, int nume){
    for (int f = 0; f <3 ; ++f) {
        for (int c = 0; c <3 ; ++c) {
            if(nume==matriz[f][c])
            {return false;}

        }
    }
}
using namespace std;
const  int n=9;
int  matriz[ n ] [ n];
int num, aux;

int main() {
    cout<<"Elige un numero: 1. Soduko Vacio, 2. Soduko con numeros 0-9 , 3.Soduko verificado"<< endl;
    cin>>num;

    if (num==1)
    {for (int i = 0; i < n; ++i) {
            for (int j = 0; j <n ; ++j) {
                matriz [i] [j]=0;}}}
    if (num==2)
    {for (int i = 0; i < n; ++i) {
            for (int j = 0; j <n ; ++j) {
                matriz [i] [j]=rand () % 10;

    if (num==3)
    {for (int i = 0; i < 3; ++i) {
            for (int j = 0; j <3; ++j) {
                matriz [i] [j]=rand () % 10;
                while (verifica(matriz, 3, 3,aux)== false){
                    aux=rand () % 10;}
                matriz [i] [j]=aux;}}}


            for (int k = 0; k <n ; ++k) {
                for (int i = 0; i <n; ++i) {
                    cout<<matriz[k][i]<<" ";
                }     }cout<<endl;

            return 0;

        }}