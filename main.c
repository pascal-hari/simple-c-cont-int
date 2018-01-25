#include <stdio.h>
int main()
{
   // printf() displays the string inside quotation
   printf("Hello, World! Your Jenkins setup seems to work. \nThis build happend after hitting the right URL. \nThere is no git hook for post-push so we need to manually hit the URL. \nIn a real enviroment this could be done on the Git-Server. But our Git server is external and doesnt have acess to localhost.\n");
   return 0;
}
