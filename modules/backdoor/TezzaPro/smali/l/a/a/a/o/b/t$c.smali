.class public final Ll/a/a/a/o/b/t$c;
.super Ljava/io/InputStream;
.source "QueueFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/a/o/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public final synthetic d:Ll/a/a/a/o/b/t;


# direct methods
.method public synthetic constructor <init>(Ll/a/a/a/o/b/t;Ll/a/a/a/o/b/t$b;Ll/a/a/a/o/b/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a/a/a/o/b/t$c;->d:Ll/a/a/a/o/b/t;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iget p3, p2, Ll/a/a/a/o/b/t$b;->a:I

    add-int/lit8 p3, p3, 0x4

    .line 3
    iget p1, p1, Ll/a/a/a/o/b/t;->c:I

    if-ge p3, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x10

    sub-int/2addr p3, p1

    .line 4
    :goto_0
    iput p3, p0, Ll/a/a/a/o/b/t$c;->b:I

    .line 5
    iget p1, p2, Ll/a/a/a/o/b/t$b;->b:I

    iput p1, p0, Ll/a/a/a/o/b/t$c;->c:I

    return-void
.end method


# virtual methods
.method public read()I
    .locals 4

    .line 9
    iget v0, p0, Ll/a/a/a/o/b/t$c;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Ll/a/a/a/o/b/t$c;->d:Ll/a/a/a/o/b/t;

    .line 11
    iget-object v0, v0, Ll/a/a/a/o/b/t;->b:Ljava/io/RandomAccessFile;

    .line 12
    iget v2, p0, Ll/a/a/a/o/b/t$c;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    iget-object v0, p0, Ll/a/a/a/o/b/t$c;->d:Ll/a/a/a/o/b/t;

    .line 14
    iget-object v0, v0, Ll/a/a/a/o/b/t;->b:Ljava/io/RandomAccessFile;

    .line 15
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 16
    iget-object v2, p0, Ll/a/a/a/o/b/t$c;->d:Ll/a/a/a/o/b/t;

    iget v3, p0, Ll/a/a/a/o/b/t$c;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ll/a/a/a/o/b/t;->a(Ll/a/a/a/o/b/t;I)I

    move-result v2

    iput v2, p0, Ll/a/a/a/o/b/t$c;->b:I

    .line 17
    iget v2, p0, Ll/a/a/a/o/b/t$c;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Ll/a/a/a/o/b/t$c;->c:I

    return v0
.end method

.method public read([BII)I
    .locals 2

    if-eqz p1, :cond_3

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 2
    iget v0, p0, Ll/a/a/a/o/b/t$c;->c:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    .line 3
    :cond_0
    iget-object v0, p0, Ll/a/a/a/o/b/t$c;->d:Ll/a/a/a/o/b/t;

    iget v1, p0, Ll/a/a/a/o/b/t$c;->b:I

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Ll/a/a/a/o/b/t;->a(I[BII)V

    .line 5
    iget-object p1, p0, Ll/a/a/a/o/b/t$c;->d:Ll/a/a/a/o/b/t;

    iget p2, p0, Ll/a/a/a/o/b/t$c;->b:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Ll/a/a/a/o/b/t;->a(Ll/a/a/a/o/b/t;I)I

    move-result p1

    iput p1, p0, Ll/a/a/a/o/b/t$c;->b:I

    .line 6
    iget p1, p0, Ll/a/a/a/o/b/t$c;->c:I

    sub-int/2addr p1, p3

    iput p1, p0, Ll/a/a/a/o/b/t$c;->c:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
