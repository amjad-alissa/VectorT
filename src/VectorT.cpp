#include <sstream>
#include "VectorT.h"

namespace Assignment08 {

    template<typename T>
    VectorT<T>::VectorT() {
        this->dimension = 2;
        this->container = new T[this->dimension];
    }

    template<typename T>
    VectorT<T>::VectorT(std::size_t dim, T init) {
        this->dimension = dim;
        this->container = new T[this->dimension];
        for (std::size_t i = 0; i < this->dimension; ++i) {
            this->container[i] = init;
        }
    }

    template<typename T>
    inline std::size_t VectorT<T>::size() {
        return this->dimension;
    }

    template<typename T>
    void VectorT<T>::resize(std::size_t newSize) {

        std::size_t min = (newSize < this->dimension ? newSize : this->dimension);
        T *temp = new T[newSize];;

        for (int i = 0; i < min; ++i) {
            temp[i] = this->container[i];
        }

        delete[] this->container;
        this->dimension = newSize;
        this->container = temp;
    }

    template<typename T>
    void VectorT<T>::insert(VectorT<T> &vector, std::size_t index) {
        T *temp = new T[this->dimension + vector.dimension];

        // copy all the elements of the original vector uo to the insertion index
        for (std::size_t i = 0; i < index; ++i) {
            temp[i] = this->container[i];
        }

        // insert the vector vector at the insertion index onwards
        std::size_t ind = index;
        for (std::size_t j = 0; j < vector.dimension; ++j) {
            temp[ind++] = vector.container[j];
        }

        // copy all the elements from the insertion point to the end of the original vector
        for (std::size_t k = index; k < this->dimension; ++k) {
            temp[ind++] = this->container[k];
        }

        delete[] this->container;
        this->dimension += vector.dimension;
        this->container = temp;

    }

    template<typename T>
    void VectorT<T>::insert(T &element, std::size_t index) {

        T *temp = new T[this->dimension + 1];

        // copy all the elements of the original vector uo to the insertion index
        for (std::size_t i = 0; i < index; ++i) {
            temp[i] = this, container[i];
        }

        // insert the element at the insertion index
        temp[index] = element;

        // copy all the elements from the insertion point to the end of the original vector
        for (std::size_t j = index; j < this->dimension; ++j) {
            temp[++index] = this->container[j];
        }

        delete[] this->container;
        this->dimension += 1;
        this->container = temp;

    }

    template<typename T>
    void VectorT<T>::remove(std::size_t index) {

        T *temp = new T[this->dimension - 1];

        std::size_t tempIndex = 0;
        for (std::size_t i = 0; i < index; ++i) {
            temp[tempIndex++] = this->container[i];
        }

        for (std::size_t j = index + 1; j < this->dimension; ++j) {
            temp[tempIndex++] = this->container[j];
        }

        delete[] this->container;
        this->dimension -= 1;
        this->container = temp;

    }

    template<typename T>
    const T &VectorT<T>::operator[](std::size_t index) const {
        if (index < 0 || index >= dimension) {
            throw std::out_of_range("Illegal access");
        } else {
            return this->container[index];
        }
    }

    template<typename T>
    T &VectorT<T>::operator[](std::size_t index) {
        if (index < 0 || index >= dimension) {
            throw std::out_of_range("Illegal access");
        } else {
            return this->container[index];
        }
    }

    template<typename T>
    VectorT<T> &VectorT<T>::operator=(const VectorT<T> &vector) {

        if (&vector != this) {
            delete[] this->container;
            this->dimension = vector.dimension;
            this->container = new T[this->dimension];
            std::copy(vector.container, vector.container + vector.dimension, this->container);
        }

        return *this;
    }

    template<typename T>
    void VectorT<T>::swap(VectorT<T> &vector) {
        std::size_t dim = vector.dimension;
        T *cont = vector.container;

        vector.dimension = this->dimension;
        vector.container = this->container;

        this->dimension = dim;
        this->container = cont;
    }

    template<typename T>
    std::string VectorT<T>::toString() {
        std::stringstream result;

        result << '(';

        for (int i = 0; i < this->dimension; ++i) {
            if (i == dimension - 1) {
                result << this->container[i];
            } else {
                result << this->container[i] << ", ";
            }
        }
        char ch;
        result >> ch >> ch;
        result << ')';

        return result.str();
    }
}
