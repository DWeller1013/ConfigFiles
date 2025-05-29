#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline void hmll_init(HMLList *const hmll, const size_t size) FUNC_ATTR_NONNULL_ALL;
static inline void hmll_remove(HMLList *const hmll, HMLListEntry *const hmll_entry) FUNC_ATTR_NONNULL_ALL;
static inline void hmll_insert(HMLList *const hmll, HMLListEntry *hmll_entry, const ShadaEntry data, const _Bool can_free_entry) FUNC_ATTR_NONNULL_ARG(1);
static inline void hmll_dealloc(HMLList *const hmll) FUNC_ATTR_NONNULL_ALL;
static ShaDaReadResult sd_reader_skip(FileDescriptor *const sd_reader, const size_t offset) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
static void close_file(FileDescriptor *cookie);
static int shada_read_file(const char *const file, const int flags) FUNC_ATTR_WARN_UNUSED_RESULT;
static const void *shada_hist_iter(const void *const iter, const uint8_t history_type, const _Bool zero, ShadaEntry *const hist) FUNC_ATTR_NONNULL_ARG(4) FUNC_ATTR_WARN_UNUSED_RESULT;
static void hms_insert(HistoryMergerState *const hms_p, const ShadaEntry entry, const _Bool do_iter, const _Bool can_free_entry) FUNC_ATTR_NONNULL_ALL;
static inline void hms_init(HistoryMergerState *const hms_p, const uint8_t history_type, const size_t num_elements, const _Bool do_merge, const _Bool reading) FUNC_ATTR_NONNULL_ALL;
static inline void hms_insert_whole_neovim_history(HistoryMergerState *const hms_p) FUNC_ATTR_NONNULL_ALL;
static inline void hms_to_he_array(const HistoryMergerState *const hms_p, histentry_T *const hist_array, int *const new_hisidx, int *const new_hisnum) FUNC_ATTR_NONNULL_ALL;
static inline void hms_dealloc(HistoryMergerState *const hms_p) FUNC_ATTR_NONNULL_ALL;
static const void *var_shada_iter(const void *const iter, const char **const name, typval_T *rettv, var_flavour_T flavour) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ARG(2, 3);
static buf_T *find_buffer(Map_cstr_tptr_t *const fname_bufs, const char *const fname) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
static inline _Bool marks_equal(const pos_T a, const pos_T b);
static void shada_read(FileDescriptor *const sd_reader, const int flags) FUNC_ATTR_NONNULL_ALL;
static const char *shada_get_default_file(void) FUNC_ATTR_WARN_UNUSED_RESULT;
static char *shada_filename(const char *file) FUNC_ATTR_MALLOC FUNC_ATTR_WARN_UNUSED_RESULT;
static void shada_check_buffer(PackerBuffer *packer);
static uint32_t additional_data_len(AdditionalData *src);
static void dump_additional_data(AdditionalData *src, PackerBuffer *sbuf);
static ShaDaWriteResult shada_pack_entry(PackerBuffer *const packer, ShadaEntry entry, const size_t max_kbyte) FUNC_ATTR_NONNULL_ALL;
static inline ShaDaWriteResult shada_pack_pfreed_entry(PackerBuffer *const packer, PossiblyFreedShadaEntry entry, const size_t max_kbyte) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_ALWAYS_INLINE;
static int compare_file_marks(const void *a, const void *b) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_PURE;
static ShaDaReadResult shada_check_status(uintmax_t initial_fpos, int status, size_t remaining) FUNC_ATTR_WARN_UNUSED_RESULT;
static const char *shada_format_entry(const ShadaEntry entry) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_UNUSED FUNC_ATTR_NONNULL_RET;
static const char *shada_format_pfreed_entry(const PossiblyFreedShadaEntry pfs_entry) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_UNUSED FUNC_ATTR_NONNULL_RET;
static inline ShaDaWriteResult shada_read_when_writing(FileDescriptor *const sd_reader, const unsigned srni_flags, const size_t max_kbyte, WriteMergerState *const wms, PackerBuffer *const packer) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static inline _Bool ignore_buf(const buf_T *const buf, Set_ptr_t *const removable_bufs) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_ALWAYS_INLINE;
static inline ShadaEntry shada_get_buflist(Set_ptr_t *const removable_bufs) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_ALWAYS_INLINE;
static inline void add_search_pattern(PossiblyFreedShadaEntry *const ret_pse, const SearchPatternGetter get_pattern, const _Bool is_substitute_pattern, const _Bool search_last_used, const _Bool search_highlighted) FUNC_ATTR_ALWAYS_INLINE;
static inline void shada_initialize_registers(WriteMergerState *const wms, int max_reg_lines) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_ALWAYS_INLINE;
static inline void replace_numbered_mark(WriteMergerState *const wms, const size_t idx, const PossiblyFreedShadaEntry entry) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_ALWAYS_INLINE;
static inline void find_removable_bufs(Set_ptr_t *removable_bufs);
static int hist_type2char(const int type) FUNC_ATTR_CONST;
static PackerBuffer packer_buffer_for_file(FileDescriptor *file);
static void flush_file_buffer(PackerBuffer *buffer);
static ShaDaWriteResult shada_write(FileDescriptor *const sd_writer, FileDescriptor *const sd_reader) FUNC_ATTR_NONNULL_ARG(1);
static void shada_free_shada_entry(ShadaEntry *const entry);
static ShaDaReadResult fread_len(FileDescriptor *const sd_reader, char *const buffer, const size_t length) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static ShaDaReadResult msgpack_read_uint64(FileDescriptor *const sd_reader, _Bool allow_eof, uint64_t *const result) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static ShaDaReadResult shada_read_next_item(FileDescriptor *const sd_reader, ShadaEntry *const entry, const unsigned flags, const size_t max_kbyte) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static _Bool shada_removable(const char *name) FUNC_ATTR_WARN_UNUSED_RESULT;
static inline size_t shada_init_jumps(PossiblyFreedShadaEntry *jumps, Set_ptr_t *const removable_bufs);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

