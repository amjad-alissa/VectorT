#ifndef VECTORT_VECTORT_H
#define VECTORT_VECTORT_H

#include <cstdlib>
#include <iostream>


namespace Assignment08 {

    template<typename T>
    class VectorT {

    private:

        // The dimension of the vector
        std::size_t dimension{};

        // Dynamic array for the elements of the vector
        T *container;


    public:

        /**
         * Default constructor.
         * dimension = 2, initializer = null
         */
        VectorT();

        /***
         * Constructor with two parameters(dim, init).
         * @param dim Specifies the dim of of the vector.
         * @param init Initialize the elements of the Vector with this value
         */
        VectorT(std::size_t dim, T init);

        /**
         * Copy constructor.
         * @param vectorT Reference to another Vector<T>
         */
        VectorT(const VectorT<T> &vectorT) = default;

        /**
         * Destructor.
         */
        virtual ~VectorT() {
            delete[] container;
        }

        /**
         * Get the size of the vector.
         * @return dimension of the Vector<T>
         */
        std::size_t size();

        /**
         * Allow to dynamically resize the Vector.
         * @param newSize The New Size
         */
        void resize(std::size_t newSize);

        /**
         * Insert another vector<T> at specified index into the vector.
         * @param vector The Vector to be inserted
         * @param index The index where to insert the vector
         */
        void insert(VectorT<T> &vector, std::size_t index);

        /**
         * Insert an element specified index into the vector.
         * @param element The element to be inserted
         * @param index The index where to insert the element
         */
        void insert(T &element, std::size_t index);

        /**
         * Removes an element of the vector.
         * Also, closes the gab by shifting the elements after the removed element one index to the left
         * @param index The index of the element to be removed
         * @return Reference to the removed element
         */
        void remove(std::size_t index);

        /**
         * Swap two VectorT.
         * @param vector The vector to swap with
         * @return Reference to the calling object after swapping
         */
        void swap(VectorT<T> &vector);

        /**
         * Overloading the operator[].
         * Const version.
         * @param index the index of the element to be accessed
         * @return Constant reference to the element at the specified index
         */
        const T &operator[](std::size_t index) const;

        /**
         * Overloading the operator[].
         * Non-Const version.
         * @param index the index of the element to be accessed
         * @return Reference to the element at the specified index
         */
        T &operator[](std::size_t index);

        /**
         * Overloading the operator= .
         * @param vector Constant reference to the other vector.
         * @return Reference to the newly assigned vector.
         */
        VectorT<T> &operator=(const VectorT<T> &vector);

        /**
         * toString function.
         * @return String representation of the vector in the form
                    (elem1, elem2, ..., elemN)
         */
        std::string toString();


        /**
         * Overloading the operator<<
         * @param ostream Reference to the output stream
         * @param vectorT Constant reference to the vector to be copied
         * @return Reference to the output stream
         */

        friend std::ostream &operator<<(std::ostream &ostream, const VectorT<T> &vectorT) {
            for (int i = 0; i < vectorT.dimension; ++i) {
                ostream << vectorT.container[i] << " ";
            }
            return ostream;
        }
    };

}
#endif //VECTORT_VECTORT_H
