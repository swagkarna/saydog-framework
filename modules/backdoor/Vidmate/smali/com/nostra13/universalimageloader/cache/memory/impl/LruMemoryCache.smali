.class public Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;


# instance fields
.field private final map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSize:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    if-gtz p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->maxSize:I

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->map:Ljava/util/LinkedHashMap;

    .line 37
    return-void
.end method

.method private sizeOf(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method private trimToSize(I)V
    .locals 3

    .prologue
    .line 82
    :goto_0
    monitor-enter p0

    .line 83
    :try_start_0
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->size:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->size:I

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 87
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->size:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    :cond_2
    monitor-exit p0

    .line 101
    :goto_1
    return-void

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    if-nez v0, :cond_4

    .line 93
    monitor-exit p0

    goto :goto_1

    .line 95
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 97
    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget v2, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->size:I

    invoke-direct {p0, v1, v0}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->sizeOf(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v0

    sub-int v0, v2, v0

    iput v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->size:I

    .line 99
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->trimToSize(I)V

    .line 129
    return-void
.end method

.method public final get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    monitor-exit p0

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public keys()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public final put(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 2

    .prologue
    .line 57
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null || value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    monitor-enter p0

    .line 62
    :try_start_0
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->size:I

    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->sizeOf(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->size:I

    .line 63
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 64
    if-eqz v0, :cond_2

    .line 65
    iget v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->size:I

    invoke-direct {p0, p1, v0}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->sizeOf(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->size:I

    .line 67
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->maxSize:I

    invoke-direct {p0, v0}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->trimToSize(I)V

    .line 70
    const/4 v0, 0x1

    return v0

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final remove(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 106
    if-nez p1, :cond_0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 112
    if-eqz v0, :cond_1

    .line 113
    iget v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->size:I

    invoke-direct {p0, p1, v0}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->sizeOf(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->size:I

    .line 115
    :cond_1
    monitor-exit p0

    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->remove(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    const-string v0, "LruCache[maxSize=%d]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->maxSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
