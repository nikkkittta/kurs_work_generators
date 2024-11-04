close all;
clear;
clc;

%выбор параметров%
%--Транзистор - ТГ311
%Uk.доп = 12 В; Ik.доп = 0.05 А

Uk_dop = 12;
Ik_dop = 0.05;

ik_m = 0.2 * Ik_dop;
Ek = 0.3 * Uk_dop;
