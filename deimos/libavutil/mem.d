module deimos.libavutil.mem;

extern (C):

void* av_malloc (size_t size);
void* av_malloc_array (size_t nmemb, size_t size);
void* av_realloc (void* ptr, size_t size);
void av_free (void* ptr);
void* av_mallocz (size_t size);
void* av_mallocz_array (size_t nmemb, size_t size);
char* av_strdup (const(char)* s);
void av_freep (void** ptr);
void av_memcpy_backptr (ubyte* dst, int back, int cnt);
