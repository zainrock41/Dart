// Named Arguments

void greet(String name) {  
    print("Hello, $name!");  
}

void greet1(String? name) { 
    // print("Hello, $name!");      
    print("Hello, ${name ?? 'Guest'}!"); /* ?? (Null-Coalescing Operator) */
}

void main() {
    greet("Ali");  // ✅ Works fine  
    // greet(null); // ❌ Error: null value not allowed
    greet1(null); // ✅ Works fine 
    
    // greet1("Ali");  // Output: Hello, Ali!

}





 
