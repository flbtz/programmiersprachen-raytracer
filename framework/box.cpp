#include "box.hpp"
#include <glm/vec3.hpp>
#include "shape.hpp"
#include "color.hpp"
#include <string>

Box::Box(glm::vec3 min, glm::vec3 max, std::string name, Color color) :
        Shape{ name, color }, min_{ min }, max_{ max } { std::cout << "Box constructor\n"; };

Box::~Box() { std::cout << "Base destructor\n"; }

double Box::area() const{
    double x = max_.x - min_.x;
    double y = max_.y - min_.y;
    double z = max_.z - min_.z;
    return 2*x*y + 2*x*z + 2*y*z;
};

double Box::volume() const{
    double x = max_.x - min_.x;
    double y = max_.y - min_.y;
    double z = max_.z - min_.z;
    return x*y*z;
};

std::ostream& Box::print(std::ostream& os) const {
    return Shape::print(os) << "Shape form: Box\n";
};

glm::vec3 Box::min() const {
    return min_;
}

glm::vec3 Box::max() const {
    return max_;
}