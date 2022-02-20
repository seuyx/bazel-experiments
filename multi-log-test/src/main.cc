#include "spdlog/spdlog.h"
#include "spdlog/sinks/basic_file_sink.h"
#include <iostream>

int main() {
   auto my_logger = spdlog::basic_logger_mt("file_logger", "logs/basic-log.txt", true);

   std::cout << "Hello World!" << std::endl;
}

