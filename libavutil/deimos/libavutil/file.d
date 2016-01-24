module deimos.libavutil.file;

extern (C):

int av_file_map (const(char)* filename, ubyte** bufptr, size_t* size, int log_offset, void* log_ctx);
void av_file_unmap (ubyte* bufptr, size_t size);
