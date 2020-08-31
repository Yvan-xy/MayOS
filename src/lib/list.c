#include <list.h>
#include <system.h>
#include <printk.h>
#include <stdint.h>
#include <interrupt.h>


/* Init the double linked list. */
void list_init(list* list) {
    list->head.prev = NULL;
    list->head.next = &list->tail;
    list->tail.prev = &list->head;
    list->tail.next = NULL;
}

void list_insert_before(list_elem* before, list_elem* elem) {
    INTR_STATUS old_status = close_intr();

    before->prev->next = elem;  // Update the successor of before's precursor.

    /* Update elem's precursor and successor. */
    elem->prev = before->prev;
    elem->next = before;

    before->prev = elem;    // Update before's precursor.

    set_intr_status(old_status);
}

/* Add an element to the head of list, like push of stack. */
void list_push(list* plist, list_elem* elem) {
    list_insert_before(plist->head.next, elem);
}

/* Add an element to the tail of list, like push_back of vector. */
void list_append(list* plist, list_elem* elem) {
    list_insert_before(&plist->tail, elem);
}

/* Remove an element from the list. */
void list_remove(list_elem* pelem) {
    INTR_STATUS old_status = close_intr();

    pelem->prev->next = pelem->next;
    pelem->next->prev = pelem->prev;

    set_intr_status(old_status);
}

/* Pop the frontest element from the list. */
list_elem* list_pop(list* plist) {
    list_elem* elem = plist->head.next;
    list_remove(elem);
    return elem;
}

/* Find element in the list, return 1 if success, return 0 if failed. */
int elem_find(list* plist, list_elem* obj_elem) {
    list_elem* elem = plist->head.next;
    while (elem != &plist->tail) {
        if (elem == obj_elem) {
            return 1;
        }
        elem = elem->next;
    }
    return 0;
}

list_elem* list_traversal(list* plist, function func, int arg) {
    list_elem* elem = plist->head.next;
    if (list_empty(plist)) {
        return NULL;
    }

    while (elem != &plist->tail) {
        if (func(elem, arg)) {
            return elem;
        }
        elem = elem->next;
    }
    return NULL;
}

int list_empty(list* plist) {
    return (plist->head.next == &plist->tail ? 1 : 0);
}

uint32_t list_len(list* plist) {
    list_elem* elem = plist->head.next;
    uint32_t len = 0;
    while (elem != &plist->tail) {
        ++len;
        elem = elem->next;
    }
    return len;
}





