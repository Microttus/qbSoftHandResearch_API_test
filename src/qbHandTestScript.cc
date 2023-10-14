//
// Created by Martin Økter on 09/10/2023.
//

#include <iostream>
#include <memory>

#include "ur5_qbhand_control/qbSoftHandHandler.hh"
#include "serial/serial.h"
#include "qbrobotics_research_api/qbsofthand_research_api.h"


qbSoftHandHandler my_hands_;

//std::shared_ptr<qbrobotics_research_api::Communication> communication_handler_;                 // Handler to manage the communication with qbdevices



int main() {
    //communication_handler_ = std::make_shared<qbrobotics_research_api::CommunicationLegacy>(); // make shared pointer that handles the communication

    //my_hands_.ScanForDevices(3);
    //my_hands_.testLib();
    std::cout << "Main functoin completed" << std::endl;
};