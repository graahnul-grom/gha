#include <stdio.h>
#include <gtk/gtk.h>
#include <liblepton/liblepton.h>

int main( int argc, char* argv[] )
{
    printf( " >> gha: testing github actions\n" );

    gtk_init( &argc, &argv );

    EdaConfig* ctx_sys = eda_config_get_system_context();

    int a = 123;
    int b = 456;

    char eklmn[ 5 ] = "NULL";
    strcpy( eklmn, *argv );

    printf( " >> a: [%d]\n", a );
    printf( " >> b: [%d]\n", b );

    return 0;
}

