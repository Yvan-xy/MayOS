#ifndef MAY_LIST_H
#define MAY_LIST_H

#include <stdint.h>

#define offset(struct_type, member) (int)(&((struct_type*)0)->member)
#define elem2entry(struct_type, struct_member_name, elem_ptr) \
    (struct_type*) ((int)elem_ptr - offset(struct_type, struct_member_name))

struct _list_elem {
    struct _list_elem* prev;
    struct _list_elem* next;
};

typedef struct _list_elem list_elem;

typedef struct _list {
    list_elem head;
    list_elem tail;
} list;

typedef int (function)(list_elem *, int arg);

void list_init(list*);
void list_insert_before(list_elem* before, list_elem* elem);
void list_push(list* plist, list_elem* elem);
void list_iterate(list* plist);
void list_append(list* plist, list_elem* elem);
void list_remove(list_elem* pelem);
list_elem* list_pop(list* plist);
int list_empty(list* plist);
uint32_t list_len(list* plist);
list_elem* list_traversal(list* plist, function func, int arg);
int elem_find(list* plist, list_elem* obj_elem);

#endif