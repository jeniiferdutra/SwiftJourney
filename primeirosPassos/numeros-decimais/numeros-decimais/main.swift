//
//  main.swift
//  numeros-decimais
//
//  Created by Jenifer Rocha on 23/07/24.
//

import Foundation

let numero: Double = 3.14

let numeroFloat: Float = 3.14

// REGRA GERAL: SEMPRE USE DOUBLE, SÓ USAR FLOAT EM CASO BEM ESPECIFICO

var longitude1: Float // <- float no swift vai arredondando algumas operacoes, a precisao dele é um pouco menor, tipo float vai ate 5 casa decimais

longitude1 = -86.783333
print(longitude1)

longitude1 = -186.783333
print(longitude1)

longitude1 = -1286.783333
print(longitude1)

longitude1 = -12386.783333
print(longitude1)

longitude1 = -123486.783333
print(longitude1)

longitude1 = -1234586.783333
print(" ")

var longitude2: Double // <- a precisao do double é exata, o double tem um limite de casa decimais, ou seja, ele vai arredondar. o double tem uma precisao maior que o float, tipo double vai ate 10 casas decimais

longitude2 = -86.783333
print(longitude2)

longitude2 = -186.783333
print(longitude2)

longitude2 = -1286.783333
print(longitude2)

longitude2 = -12386.783333
print(longitude2)

longitude2 = -123486.783333
print(longitude2)

longitude2 = -1234586.783333
print(longitude2)


