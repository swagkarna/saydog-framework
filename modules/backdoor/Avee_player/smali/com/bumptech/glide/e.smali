.class public Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "Glide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/e$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/bumptech/glide/e; = null

.field private static b:Z = true


# instance fields
.field private final c:Lcom/bumptech/glide/load/c/c;

.field private final d:Lcom/bumptech/glide/load/b/c;

.field private final e:Lcom/bumptech/glide/load/b/a/c;

.field private final f:Lcom/bumptech/glide/load/b/b/h;

.field private final g:Lcom/bumptech/glide/load/a;

.field private final h:Lcom/bumptech/glide/g/b/f;

.field private final i:Lcom/bumptech/glide/load/resource/e/d;

.field private final j:Lcom/bumptech/glide/f/c;

.field private final k:Lcom/bumptech/glide/load/resource/bitmap/e;

.field private final l:Lcom/bumptech/glide/load/resource/d/f;

.field private final m:Lcom/bumptech/glide/load/resource/bitmap/i;

.field private final n:Lcom/bumptech/glide/load/resource/d/f;

.field private final o:Landroid/os/Handler;

.field private final p:Lcom/bumptech/glide/load/b/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/b/c;Lcom/bumptech/glide/load/b/b/h;Lcom/bumptech/glide/load/b/a/c;Landroid/content/Context;Lcom/bumptech/glide/load/a;)V
    .locals 3

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lcom/bumptech/glide/g/b/f;

    invoke-direct {v0}, Lcom/bumptech/glide/g/b/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/g/b/f;

    .line 95
    new-instance v0, Lcom/bumptech/glide/load/resource/e/d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/e/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/resource/e/d;

    .line 232
    iput-object p1, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/load/b/c;

    .line 233
    iput-object p3, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/b/a/c;

    .line 234
    iput-object p2, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/load/b/b/h;

    .line 235
    iput-object p5, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/load/a;

    .line 236
    new-instance p1, Lcom/bumptech/glide/load/c/c;

    invoke-direct {p1, p4}, Lcom/bumptech/glide/load/c/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/load/c/c;

    .line 237
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bumptech/glide/e;->o:Landroid/os/Handler;

    .line 238
    new-instance p1, Lcom/bumptech/glide/load/b/d/a;

    invoke-direct {p1, p2, p3, p5}, Lcom/bumptech/glide/load/b/d/a;-><init>(Lcom/bumptech/glide/load/b/b/h;Lcom/bumptech/glide/load/b/a/c;Lcom/bumptech/glide/load/a;)V

    iput-object p1, p0, Lcom/bumptech/glide/e;->p:Lcom/bumptech/glide/load/b/d/a;

    .line 240
    new-instance p1, Lcom/bumptech/glide/f/c;

    invoke-direct {p1}, Lcom/bumptech/glide/f/c;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/f/c;

    .line 242
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {p1, p3, p5}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>(Lcom/bumptech/glide/load/b/a/c;Lcom/bumptech/glide/load/a;)V

    .line 244
    iget-object p2, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/f/c;

    const-class v0, Ljava/io/InputStream;

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0, v1, p1}, Lcom/bumptech/glide/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f/b;)V

    .line 246
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {p2, p3, p5}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(Lcom/bumptech/glide/load/b/a/c;Lcom/bumptech/glide/load/a;)V

    .line 248
    iget-object p5, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/f/c;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p5, v0, v1, p2}, Lcom/bumptech/glide/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f/b;)V

    .line 250
    new-instance p5, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {p5, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>(Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/f/b;)V

    .line 252
    iget-object p1, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/f/c;

    const-class p2, Lcom/bumptech/glide/load/c/g;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2, v0, p5}, Lcom/bumptech/glide/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f/b;)V

    .line 254
    new-instance p1, Lcom/bumptech/glide/load/resource/c/c;

    invoke-direct {p1, p4, p3}, Lcom/bumptech/glide/load/resource/c/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/b/a/c;)V

    .line 256
    iget-object p2, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/f/c;

    const-class v0, Ljava/io/InputStream;

    const-class v1, Lcom/bumptech/glide/load/resource/c/b;

    invoke-virtual {p2, v0, v1, p1}, Lcom/bumptech/glide/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f/b;)V

    .line 258
    iget-object p2, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/f/c;

    const-class v0, Lcom/bumptech/glide/load/c/g;

    const-class v1, Lcom/bumptech/glide/load/resource/d/a;

    new-instance v2, Lcom/bumptech/glide/load/resource/d/g;

    invoke-direct {v2, p5, p1, p3}, Lcom/bumptech/glide/load/resource/d/g;-><init>(Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/load/b/a/c;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/bumptech/glide/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f/b;)V

    .line 261
    iget-object p1, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/f/c;

    const-class p2, Ljava/io/InputStream;

    const-class p5, Ljava/io/File;

    new-instance v0, Lcom/bumptech/glide/load/resource/b/d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/b/d;-><init>()V

    invoke-virtual {p1, p2, p5, v0}, Lcom/bumptech/glide/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f/b;)V

    .line 263
    const-class p1, Ljava/io/File;

    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Lcom/bumptech/glide/load/c/a/a$a;

    invoke-direct {p5}, Lcom/bumptech/glide/load/c/a/a$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)V

    .line 264
    const-class p1, Ljava/io/File;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lcom/bumptech/glide/load/c/b/c$a;

    invoke-direct {p5}, Lcom/bumptech/glide/load/c/b/c$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)V

    .line 265
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Lcom/bumptech/glide/load/c/a/c$a;

    invoke-direct {p5}, Lcom/bumptech/glide/load/c/a/c$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)V

    .line 266
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lcom/bumptech/glide/load/c/b/e$a;

    invoke-direct {p5}, Lcom/bumptech/glide/load/c/b/e$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)V

    .line 267
    const-class p1, Ljava/lang/Integer;

    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Lcom/bumptech/glide/load/c/a/c$a;

    invoke-direct {p5}, Lcom/bumptech/glide/load/c/a/c$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)V

    .line 268
    const-class p1, Ljava/lang/Integer;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lcom/bumptech/glide/load/c/b/e$a;

    invoke-direct {p5}, Lcom/bumptech/glide/load/c/b/e$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)V

    .line 269
    const-class p1, Ljava/lang/String;

    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Lcom/bumptech/glide/load/c/a/d$a;

    invoke-direct {p5}, Lcom/bumptech/glide/load/c/a/d$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)V

    .line 270
    const-class p1, Ljava/lang/String;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lcom/bumptech/glide/load/c/b/f$a;

    invoke-direct {p5}, Lcom/bumptech/glide/load/c/b/f$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)V

    .line 271
    const-class p1, Landroid/net/Uri;

    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Lcom/bumptech/glide/load/c/a/e$a;

    invoke-direct {p5}, Lcom/bumptech/glide/load/c/a/e$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)V

    .line 272
    const-class p1, Landroid/net/Uri;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lcom/bumptech/glide/load/c/b/g$a;

    invoke-direct {p5}, Lcom/bumptech/glide/load/c/b/g$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)V

    .line 273
    const-class p1, Ljava/net/URL;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lcom/bumptech/glide/load/c/b/h$a;

    invoke-direct {p5}, Lcom/bumptech/glide/load/c/b/h$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)V

    .line 274
    const-class p1, Lcom/bumptech/glide/load/c/d;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lcom/bumptech/glide/load/c/b/a$a;

    invoke-direct {p5}, Lcom/bumptech/glide/load/c/b/a$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)V

    .line 275
    const-class p1, [B

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lcom/bumptech/glide/load/c/b/b$a;

    invoke-direct {p5}, Lcom/bumptech/glide/load/c/b/b$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)V

    .line 277
    iget-object p1, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/resource/e/d;

    const-class p2, Landroid/graphics/Bitmap;

    const-class p5, Lcom/bumptech/glide/load/resource/bitmap/j;

    new-instance v0, Lcom/bumptech/glide/load/resource/e/b;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/bumptech/glide/load/resource/e/b;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b/a/c;)V

    invoke-virtual {p1, p2, p5, v0}, Lcom/bumptech/glide/load/resource/e/d;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/c;)V

    .line 279
    iget-object p1, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/resource/e/d;

    const-class p2, Lcom/bumptech/glide/load/resource/d/a;

    const-class p5, Lcom/bumptech/glide/load/resource/a/b;

    new-instance v0, Lcom/bumptech/glide/load/resource/e/a;

    new-instance v1, Lcom/bumptech/glide/load/resource/e/b;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {v1, p4, p3}, Lcom/bumptech/glide/load/resource/e/b;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b/a/c;)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/e/a;-><init>(Lcom/bumptech/glide/load/resource/e/c;)V

    invoke-virtual {p1, p2, p5, v0}, Lcom/bumptech/glide/load/resource/e/d;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/c;)V

    .line 283
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Lcom/bumptech/glide/load/b/a/c;)V

    iput-object p1, p0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 284
    new-instance p1, Lcom/bumptech/glide/load/resource/d/f;

    iget-object p2, p0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {p1, p3, p2}, Lcom/bumptech/glide/load/resource/d/f;-><init>(Lcom/bumptech/glide/load/b/a/c;Lcom/bumptech/glide/load/g;)V

    iput-object p1, p0, Lcom/bumptech/glide/e;->l:Lcom/bumptech/glide/load/resource/d/f;

    .line 286
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Lcom/bumptech/glide/load/b/a/c;)V

    iput-object p1, p0, Lcom/bumptech/glide/e;->m:Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 287
    new-instance p1, Lcom/bumptech/glide/load/resource/d/f;

    iget-object p2, p0, Lcom/bumptech/glide/e;->m:Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {p1, p3, p2}, Lcom/bumptech/glide/load/resource/d/f;-><init>(Lcom/bumptech/glide/load/b/a/c;Lcom/bumptech/glide/load/g;)V

    iput-object p1, p0, Lcom/bumptech/glide/e;->n:Lcom/bumptech/glide/load/resource/d/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/e;
    .locals 5

    .line 161
    sget-object v0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/e;

    if-nez v0, :cond_2

    .line 162
    const-class v0, Lcom/bumptech/glide/e;

    monitor-enter v0

    .line 163
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/e;

    if-nez v1, :cond_1

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 165
    new-instance v1, Lcom/bumptech/glide/f;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/f;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-static {p0}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/e/a;

    .line 168
    invoke-interface {v4, p0, v1}, Lcom/bumptech/glide/e/a;->a(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {v1}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/e;

    move-result-object v1

    sput-object v1, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/e;

    .line 171
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/e/a;

    .line 172
    sget-object v3, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/e;

    invoke-interface {v2, p0, v3}, Lcom/bumptech/glide/e/a;->a(Landroid/content/Context;Lcom/bumptech/glide/e;)V

    goto :goto_1

    .line 175
    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 178
    :cond_2
    :goto_2
    sget-object p0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/e;

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/c/l<",
            "TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 595
    const-class v0, Ljava/io/InputStream;

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/c/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/c/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/c/l<",
            "TT;TY;>;"
        }
    .end annotation

    if-nez p0, :cond_1

    const-string p0, "Glide"

    const/4 p1, 0x3

    .line 562
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Glide"

    const-string p1, "Unable to load null model, setting placeholder only"

    .line 563
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 567
    :cond_1
    invoke-static {p2}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object p2

    invoke-direct {p2}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/load/c/c;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/bumptech/glide/load/c/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/c/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 487
    new-instance v0, Lcom/bumptech/glide/e$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/e$a;-><init>(Landroid/view/View;)V

    .line 488
    invoke-static {v0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/g/b/j;)V

    return-void
.end method

.method public static a(Lcom/bumptech/glide/g/b/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/b/j<",
            "*>;)V"
        }
    .end annotation

    .line 455
    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    .line 456
    invoke-interface {p0}, Lcom/bumptech/glide/g/b/j;->a()Lcom/bumptech/glide/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    invoke-interface {v0}, Lcom/bumptech/glide/g/c;->d()V

    const/4 v0, 0x0

    .line 459
    invoke-interface {p0, v0}, Lcom/bumptech/glide/g/b/j;->a(Lcom/bumptech/glide/g/c;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/h;
    .locals 1

    .line 656
    invoke-static {}, Lcom/bumptech/glide/d/k;->a()Lcom/bumptech/glide/d/k;

    move-result-object v0

    .line 657
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/d/k;->a(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/c/l<",
            "TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 616
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/c/l;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/e/a;",
            ">;"
        }
    .end annotation

    .line 186
    sget-boolean v0, Lcom/bumptech/glide/e;->b:Z

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Lcom/bumptech/glide/e/b;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/e/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/e/b;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 189
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private g()Lcom/bumptech/glide/load/c/c;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/load/c/c;

    return-object v0
.end method


# virtual methods
.method a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/g/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/bumptech/glide/g/b/j<",
            "TR;>;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/g/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/g/b/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/g/b/j;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/bumptech/glide/load/b/a/c;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/b/a/c;

    return-object v0
.end method

.method a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/bumptech/glide/load/resource/e/c<",
            "TZ;TR;>;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/resource/e/d;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/resource/e/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/e/c;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 411
    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    .line 413
    iget-object v0, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/load/b/b/h;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/b/b/h;->a(I)V

    .line 414
    iget-object v0, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/b/a/c;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/b/a/c;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/c/m<",
            "TT;TY;>;)V"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/load/c/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/c/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/m;)Lcom/bumptech/glide/load/c/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 522
    invoke-interface {p1}, Lcom/bumptech/glide/load/c/m;->a()V

    :cond_0
    return-void
.end method

.method b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/bumptech/glide/f/b<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/f/c;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/f/b;

    move-result-object p1

    return-object p1
.end method

.method b()Lcom/bumptech/glide/load/b/c;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/load/b/c;

    return-object v0
.end method

.method c()Lcom/bumptech/glide/load/resource/d/f;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/bumptech/glide/e;->l:Lcom/bumptech/glide/load/resource/d/f;

    return-object v0
.end method

.method d()Lcom/bumptech/glide/load/resource/d/f;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/bumptech/glide/e;->n:Lcom/bumptech/glide/load/resource/d/f;

    return-object v0
.end method

.method e()Landroid/os/Handler;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/bumptech/glide/e;->o:Landroid/os/Handler;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 398
    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    .line 400
    iget-object v0, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/load/b/b/h;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/b/h;->a()V

    .line 401
    iget-object v0, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/b/a/c;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/a/c;->a()V

    return-void
.end method
