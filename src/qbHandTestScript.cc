//
// Created by Martin Økter on 09/10/2023.
//

#include <iostream>

#include "ur5_qbhand_control/qbSoftHandHandler.hh"

qbSoftHandHandler my_hands_;

int main() {
    my_hands_.ScanForDevices(3);
    std::cout << "Test 1 completed";
};