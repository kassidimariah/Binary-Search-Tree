/*
*File: node.h 

*Author: Kassidi Bukarica and Brenna Bentley

*Purpose: 
*/

#ifndef NODE_H
#define NODE_H



template<class T> class BinarySearchTree; // declaration for
//friend statement below
template<class T> class Position; // declaration for friend
//statement below
template<class T>
class Node {
public:
	Node(); // default constuctor
	// constructor that takes node’s dat
	Node( const T& );
	// copy constructor.
	Node( const Node<T>& );
	virtual ~Node<T>() {} // destructor
	void setItem( const T& );
	T getItem() const { return item; }
	Node<T>& operator=( const Node<T>& );
	friend ofstream operator<<(ofstream&, T) const { cout << item };
	friend class BinarySearchTree<T>;
	friend class Position<T>; // Position is an iterator class
private:
	Node<T>* leftPtr;
	Node<T>* rightPtr;
	Node<T>* parentPtr;
	T item;
};



template<class T>
 Node<T>::Node() : leftPtr( NULL ), rightPtr( NULL ), parentPtr( NULL ) { }
	
	
// copy constructor.
 template<class T>
 Node<T>::Node( const Node<T>& n ) { 
	*this = n;  
	leftPtr = NULL; 
	rightPtr = NULL;
	parentPtr = NULL;
}
	
template<class T>
void Node<T>::setItem( const T& i ) {this->item = i;}
	
 template<class T>
 Node<T>& Node<T>::operator=( const Node<T>& n ) 
 { 
	leftPtr = NULL; 
	rightPtr = NULL; 
	parentPtr = NULL;
	item = n.item; 
	return *this;
 
 }

#endif