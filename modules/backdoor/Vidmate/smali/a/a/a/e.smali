.class public La/a/a/e;
.super La/a/a/d;


# static fields
.field private static final j:[B


# instance fields
.field private i:Z

.field private final k:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, La/a/a/e;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, La/a/a/d;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/e;->i:Z

    .line 32
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, La/a/a/e;->k:Ljava/util/Random;

    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/16 v6, 0x18

    .line 95
    :try_start_0
    const-string v0, "[^0-9]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 96
    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    .line 97
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 98
    new-instance v0, La/a/b/d;

    const-string v1, "invalid Sec-WebSocket-Key (/key2/)"

    invoke-direct {v0, v1}, La/a/b/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    new-instance v0, La/a/b/d;

    const-string v1, "invalid Sec-WebSocket-Key (/key1/ or /key2/)"

    invoke-direct {v0, v1}, La/a/b/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/Long;

    div-long/2addr v0, v2

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 101
    const/4 v2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x0

    shr-long v4, v0, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x8

    shl-long v4, v0, v4

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x10

    shl-long v4, v0, v4

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x3

    shl-long/2addr v0, v6

    shr-long/2addr v0, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 36
    invoke-static {p0}, La/a/a/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 37
    invoke-static {p1}, La/a/a/e;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 38
    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 39
    aget-byte v3, v0, v4

    aput-byte v3, v2, v4

    .line 40
    aget-byte v3, v0, v5

    aput-byte v3, v2, v5

    .line 41
    aget-byte v3, v0, v6

    aput-byte v3, v2, v6

    .line 42
    aget-byte v0, v0, v7

    aput-byte v0, v2, v7

    .line 43
    aget-byte v0, v1, v4

    aput-byte v0, v2, v8

    .line 44
    const/4 v0, 0x5

    aget-byte v3, v1, v5

    aput-byte v3, v2, v0

    .line 45
    const/4 v0, 0x6

    aget-byte v3, v1, v6

    aput-byte v3, v2, v0

    .line 46
    const/4 v0, 0x7

    aget-byte v1, v1, v7

    aput-byte v1, v2, v0

    .line 47
    const/16 v0, 0x8

    aget-byte v1, p2, v4

    aput-byte v1, v2, v0

    .line 48
    const/16 v0, 0x9

    aget-byte v1, p2, v5

    aput-byte v1, v2, v0

    .line 49
    const/16 v0, 0xa

    aget-byte v1, p2, v6

    aput-byte v1, v2, v0

    .line 50
    const/16 v0, 0xb

    aget-byte v1, p2, v7

    aput-byte v1, v2, v0

    .line 51
    const/16 v0, 0xc

    aget-byte v1, p2, v8

    aput-byte v1, v2, v0

    .line 52
    const/16 v0, 0xd

    const/4 v1, 0x5

    aget-byte v1, p2, v1

    aput-byte v1, v2, v0

    .line 53
    const/16 v0, 0xe

    const/4 v1, 0x6

    aget-byte v1, p2, v1

    aput-byte v1, v2, v0

    .line 54
    const/16 v0, 0xf

    const/4 v1, 0x7

    aget-byte v1, p2, v1

    aput-byte v1, v2, v0

    .line 57
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(La/a/d/a;)La/a/a/a$b;
    .locals 2

    .prologue
    .line 133
    const-string v0, "Upgrade"

    invoke-interface {p1, v0}, La/a/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connection"

    invoke-interface {p1, v0}, La/a/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Upgrade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sec-WebSocket-Key1"

    invoke-interface {p1, v0}, La/a/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Sec-WebSocket-Key2"

    invoke-interface {p1, v0}, La/a/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Origin"

    invoke-interface {p1, v0}, La/a/d/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, La/a/a/a$b;->a:La/a/a/a$b;

    .line 135
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, La/a/a/a$b;->b:La/a/a/a$b;

    goto :goto_0
.end method

.method public a(La/a/d/a;La/a/d/h;)La/a/a/a$b;
    .locals 4

    .prologue
    .line 109
    iget-boolean v0, p0, La/a/a/e;->i:Z

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, La/a/a/a$b;->b:La/a/a/a$b;

    .line 124
    :goto_0
    return-object v0

    .line 114
    :cond_0
    :try_start_0
    const-string v0, "Sec-WebSocket-Origin"

    invoke-interface {p2, v0}, La/a/d/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Origin"

    invoke-interface {p1, v1}, La/a/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, La/a/a/e;->a(La/a/d/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    :cond_1
    sget-object v0, La/a/a/a$b;->b:La/a/a/a$b;

    goto :goto_0

    .line 117
    :cond_2
    invoke-interface {p2}, La/a/d/h;->c()[B

    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_4

    .line 119
    :cond_3
    new-instance v0, La/a/b/a;

    invoke-direct {v0}, La/a/b/a;-><init>()V

    throw v0
    :try_end_0
    .catch La/a/b/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad handshakerequest"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 121
    :cond_4
    :try_start_1
    const-string v1, "Sec-WebSocket-Key1"

    invoke-interface {p1, v1}, La/a/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Key2"

    invoke-interface {p1, v2}, La/a/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, La/a/d/a;->c()[B

    move-result-object v3

    invoke-static {v1, v2, v3}, La/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    sget-object v0, La/a/a/a$b;->a:La/a/a/a$b;

    goto :goto_0

    .line 124
    :cond_5
    sget-object v0, La/a/a/a$b;->b:La/a/a/a$b;
    :try_end_1
    .catch La/a/b/d; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(La/a/d/a;La/a/d/i;)La/a/d/c;
    .locals 5

    .prologue
    .line 158
    const-string v0, "WebSocket Protocol Handshake"

    invoke-interface {p2, v0}, La/a/d/i;->a(Ljava/lang/String;)V

    .line 159
    const-string v0, "Upgrade"

    const-string v1, "WebSocket"

    invoke-interface {p2, v0, v1}, La/a/d/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v0, "Connection"

    const-string v1, "Connection"

    invoke-interface {p1, v1}, La/a/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La/a/d/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v0, "Sec-WebSocket-Origin"

    const-string v1, "Origin"

    invoke-interface {p1, v1}, La/a/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La/a/d/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ws://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Host"

    invoke-interface {p1, v1}, La/a/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, La/a/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string v1, "Sec-WebSocket-Location"

    invoke-interface {p2, v1, v0}, La/a/d/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "Sec-WebSocket-Key1"

    invoke-interface {p1, v0}, La/a/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v1, "Sec-WebSocket-Key2"

    invoke-interface {p1, v1}, La/a/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-interface {p1}, La/a/d/a;->c()[B

    move-result-object v2

    .line 167
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    array-length v3, v2

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 168
    :cond_0
    new-instance v0, La/a/b/d;

    const-string v1, "Bad keys"

    invoke-direct {v0, v1}, La/a/b/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_1
    invoke-static {v0, v1, v2}, La/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-interface {p2, v0}, La/a/d/i;->a([B)V

    .line 171
    return-object p2
.end method

.method public a(La/a/c/d;)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 228
    invoke-interface {p1}, La/a/c/d;->f()La/a/c/d$a;

    move-result-object v0

    sget-object v1, La/a/c/d$a;->f:La/a/c/d$a;

    if-ne v0, v1, :cond_0

    .line 229
    sget-object v0, La/a/a/e;->j:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, La/a/a/d;->a(La/a/c/d;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public b()La/a/a/a$a;
    .locals 1

    .prologue
    .line 235
    sget-object v0, La/a/a/a$a;->b:La/a/a/a$a;

    return-object v0
.end method

.method public c()La/a/a/a;
    .locals 1

    .prologue
    .line 240
    new-instance v0, La/a/a/e;

    invoke-direct {v0}, La/a/a/e;-><init>()V

    return-object v0
.end method

.method public c(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List",
            "<",
            "La/a/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 195
    invoke-super {p0, p1}, La/a/a/d;->e(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    .line 196
    if-nez v0, :cond_2

    .line 197
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 198
    iget-object v0, p0, La/a/a/e;->g:Ljava/util/List;

    .line 199
    const/4 v1, 0x1

    iput-boolean v1, p0, La/a/a/e;->f:Z

    .line 200
    iget-object v1, p0, La/a/a/e;->h:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 201
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, La/a/a/e;->h:Ljava/nio/ByteBuffer;

    .line 205
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, La/a/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 206
    new-instance v0, La/a/b/c;

    invoke-direct {v0}, La/a/b/c;-><init>()V

    throw v0

    .line 203
    :cond_0
    new-instance v0, La/a/b/c;

    invoke-direct {v0}, La/a/b/c;-><init>()V

    throw v0

    .line 208
    :cond_1
    iget-object v1, p0, La/a/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 210
    iget-object v1, p0, La/a/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    .line 211
    iget-object v1, p0, La/a/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    sget-object v2, La/a/a/e;->j:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 212
    new-instance v1, La/a/c/b;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, La/a/c/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_2
    :goto_0
    return-object v0

    .line 216
    :cond_3
    new-instance v0, La/a/b/c;

    invoke-direct {v0}, La/a/b/c;-><init>()V

    throw v0

    .line 219
    :cond_4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, La/a/a/e;->g:Ljava/util/List;

    goto :goto_0
.end method

.method public d(Ljava/nio/ByteBuffer;)La/a/d/f;
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, La/a/a/e;->d:La/a/b$b;

    invoke-static {p1, v0}, La/a/a/e;->a(Ljava/nio/ByteBuffer;La/a/b$b;)La/a/d/c;

    move-result-object v1

    .line 179
    const-string v0, "Sec-WebSocket-Key1"

    invoke-interface {v1, v0}, La/a/d/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/e;->d:La/a/b$b;

    sget-object v2, La/a/b$b;->a:La/a/b$b;

    if-ne v0, v2, :cond_1

    :cond_0
    const-string v0, "Sec-WebSocket-Version"

    invoke-interface {v1, v0}, La/a/d/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, La/a/a/e;->d:La/a/b$b;

    sget-object v2, La/a/b$b;->b:La/a/b$b;

    if-ne v0, v2, :cond_2

    const/16 v0, 0x8

    :goto_0
    new-array v0, v0, [B

    .line 182
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    invoke-interface {v1, v0}, La/a/d/c;->a([B)V

    .line 189
    :cond_1
    return-object v1

    .line 180
    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    new-instance v0, La/a/b/a;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, La/a/b/a;-><init>(I)V

    throw v0
.end method
