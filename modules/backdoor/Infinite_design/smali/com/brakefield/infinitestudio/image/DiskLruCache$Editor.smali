.class public final Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/image/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor$FaultHidingOutputStream;
    }
.end annotation


# instance fields
.field private final entry:Lcom/brakefield/infinitestudio/image/DiskLruCache$Entry;

.field private hasErrors:Z

.field final synthetic this$0:Lcom/brakefield/infinitestudio/image/DiskLruCache;


# direct methods
.method private constructor <init>(Lcom/brakefield/infinitestudio/image/DiskLruCache;Lcom/brakefield/infinitestudio/image/DiskLruCache$Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;->this$0:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;->entry:Lcom/brakefield/infinitestudio/image/DiskLruCache$Entry;

    return-void
.end method

.method synthetic constructor <init>(Lcom/brakefield/infinitestudio/image/DiskLruCache;Lcom/brakefield/infinitestudio/image/DiskLruCache$Entry;Lcom/brakefield/infinitestudio/image/DiskLruCache$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;-><init>(Lcom/brakefield/infinitestudio/image/DiskLruCache;Lcom/brakefield/infinitestudio/image/DiskLruCache$Entry;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;)Lcom/brakefield/infinitestudio/image/DiskLruCache$Entry;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;->entry:Lcom/brakefield/infinitestudio/image/DiskLruCache$Entry;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;->hasErrors:Z

    return p1
.end method


# virtual methods
.method public abort()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;->this$0:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/brakefield/infinitestudio/image/DiskLruCache;->access$1900(Lcom/brakefield/infinitestudio/image/DiskLruCache;Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;Z)V

    return-void
.end method

.method public commit()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;->hasErrors:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;->this$0:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/brakefield/infinitestudio/image/DiskLruCache;->access$1900(Lcom/brakefield/infinitestudio/image/DiskLruCache;Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;Z)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;->this$0:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;->entry:Lcom/brakefield/infinitestudio/image/DiskLruCache$Entry;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/image/DiskLruCache$Entry;->access$1100(Lcom/brakefield/infinitestudio/image/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/image/DiskLruCache;->remove(Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;->this$0:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/brakefield/infinitestudio/image/DiskLruCache;->access$1900(Lcom/brakefield/infinitestudio/image/DiskLruCache;Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;Z)V

    goto :goto_0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;->newInputStream(I)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/brakefield/infinitestudio/image/DiskLruCache;->access$1600(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public newInputStream(I)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;->this$0:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;->entry:Lcom/brakefield/infinitestudio/image/DiskLruCache$Entry;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/image/DiskLruCache$Entry;->access$700(Lcom/brakefield/infinitestudio/image/DiskLruCache$Entry;)Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;

    move-result-object v0

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;->entry:Lcom/brakefield/infinitestudio/image/DiskLruCache$Entry;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/image/DiskLruCache$Entry;->access$600(Lcom/brakefield/infinitestudio/image/DiskLruCache$Entry;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;->entry:Lcom/brakefield/infinitestudio/image/DiskLruCache$Entry;

    invoke-virtual {v2, p1}, Lcom/brakefield/infinitestudio/image/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public newOutputStream(I)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;->this$0:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;->entry:Lcom/brakefield/infinitestudio/image/DiskLruCache$Entry;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/image/DiskLruCache$Entry;->access$700(Lcom/brakefield/infinitestudio/image/DiskLruCache$Entry;)Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;

    move-result-object v0

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor$FaultHidingOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;->entry:Lcom/brakefield/infinitestudio/image/DiskLruCache$Entry;

    invoke-virtual {v3, p1}, Lcom/brakefield/infinitestudio/image/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor$FaultHidingOutputStream;-><init>(Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;Ljava/io/OutputStream;Lcom/brakefield/infinitestudio/image/DiskLruCache$1;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public set(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {}, Lcom/brakefield/infinitestudio/image/DiskLruCache;->access$1800()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lcom/brakefield/infinitestudio/image/DiskLruCache;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v2

    :goto_0
    invoke-static {v0}, Lcom/brakefield/infinitestudio/image/DiskLruCache;->closeQuietly(Ljava/io/Closeable;)V

    throw v2

    :catchall_1
    move-exception v2

    move-object v0, v1

    goto :goto_0
.end method
