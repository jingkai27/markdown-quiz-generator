# Week 3 Threads Quiz (need verify answers)

## Multiple Choice Questions
1. What is a thread in the context of an operating system?
    - ( ) A process with a single execution sequence
    - ( ) A mechanism for interprocess communication
    - ( ) A component of a Process Control Block (PCB)
    - (x) The smallest unit of processing that can be scheduled by the operating system

2. Which of the following is true about threads within the same process?
    - ( ) They have separate memory spaces
    - ( ) They cannot run concurrently
    - ( ) They do not share data
    - (x) They share the same memory and resources

3. What is the primary benefit of using threads over multiple processes?
    - ( ) Improved security
    - ( ) Simplified scheduling
    - ( ) Increased memory usage
    - (x) Reduced context switching overhead

4. Which type of threading involves the operating system kernel managing the threads?
    - ( ) User-level threading
    - ( ) Hybrid threading
    - ( ) None of the above
    - (x) Kernel-level threading

5. What is a disadvantage of user-level threads compared to kernel-level threads?
    - ( ) Higher context switching overhead
    - ( ) Increased complexity in thread management
    - ( ) Less efficient communication between threads
    - ( ) Cannot take advantage of multiprocessor systems directly

## True/False Questions
6. Threads within the same process share the same address space.
    - (x) True
    - ( ) False

7. Context switching between threads is generally more expensive than between processes.
    - ( ) True
    - (x) False

8. Kernel-level threads are managed by the operating system kernel.
    - (x) True
    - ( ) False

9. User-level threads require kernel intervention for their management.
    - ( ) True
    - (x) False

10. Using threads can improve the performance of an application by enabling parallelism.
    - (x) True
    - ( ) False


## Short Answer Questions
11. A thread is the _____ unit of processing that can be scheduled by an operating system. 
    - R:= smallest

12. Two advantages of using threads over processes are: 

    - [x] Reduced context switching overhead
    - [ ] Improved security as threads within the same process cannot interfere with each other’s data.
    - [x] Improved resource sharing and communication within the same process
    - [ ] Kernel-level threading
    - [ ] Simplified process scheduling since threads are managed by the operating system.

13. Explain the difference between user-level threads and kernel-level threads. --> Fill in the blanks: User-level threads are managed by a user-level library, without _ intervention, leading to faster _ and better performance. Kernel-level threads are managed directly by the _, which allows them to take advantage of multiprocessor systems but involves higher overhead for context switches.
    - R:= kernel, contact switches, OS kernel

14. What is a potential disadvantage of using user-level threads?
    - R:= Cannot take full advantage of multiprocessor systems directly because the kernel only recognizes the single process containing the user-level threads, not the individual threads themselves.

15. Why might an application benefit from using threads?
    - R:= An application might benefit from using threads because threads can run concurrently, allowing the application to perform multiple tasks simultaneously. This can improve performance, especially on multiprocessor systems, by enabling parallelism and more efficient CPU utilization.