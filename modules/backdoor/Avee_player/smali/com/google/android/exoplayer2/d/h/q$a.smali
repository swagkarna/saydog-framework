.class final Lcom/google/android/exoplayer2/d/h/q$a;
.super Ljava/lang/Object;
.source "PsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/d/h/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/d/h/h;

.field private final b:Lcom/google/android/exoplayer2/i/w;

.field private final c:Lcom/google/android/exoplayer2/i/n;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/d/h/h;Lcom/google/android/exoplayer2/i/w;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/h/q$a;->a:Lcom/google/android/exoplayer2/d/h/h;

    .line 259
    iput-object p2, p0, Lcom/google/android/exoplayer2/d/h/q$a;->b:Lcom/google/android/exoplayer2/i/w;

    .line 260
    new-instance p1, Lcom/google/android/exoplayer2/i/n;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/i/n;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/h/q$a;->c:Lcom/google/android/exoplayer2/i/n;

    return-void
.end method

.method private b()V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/q$a;->c:Lcom/google/android/exoplayer2/i/n;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/n;->b(I)V

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/q$a;->c:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/n;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/h/q$a;->d:Z

    .line 301
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/q$a;->c:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/n;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/h/q$a;->e:Z

    .line 304
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/q$a;->c:Lcom/google/android/exoplayer2/i/n;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/n;->b(I)V

    .line 305
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/q$a;->c:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/n;->c(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/d/h/q$a;->g:I

    return-void
.end method

.method private c()V
    .locals 12

    const-wide/16 v0, 0x0

    .line 309
    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/h/q$a;->h:J

    .line 310
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/h/q$a;->d:Z

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/q$a;->c:Lcom/google/android/exoplayer2/i/n;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/n;->b(I)V

    .line 312
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/q$a;->c:Lcom/google/android/exoplayer2/i/n;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/n;->c(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 313
    iget-object v5, p0, Lcom/google/android/exoplayer2/d/h/q$a;->c:Lcom/google/android/exoplayer2/i/n;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i/n;->b(I)V

    .line 314
    iget-object v5, p0, Lcom/google/android/exoplayer2/d/h/q$a;->c:Lcom/google/android/exoplayer2/i/n;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/i/n;->c(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long v10, v3, v8

    .line 315
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/h/q$a;->c:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/i/n;->b(I)V

    .line 316
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/h/q$a;->c:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/i/n;->c(I)I

    move-result v3

    int-to-long v3, v3

    or-long v8, v10, v3

    .line 317
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/h/q$a;->c:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/i/n;->b(I)V

    .line 318
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/d/h/q$a;->f:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/d/h/q$a;->e:Z

    if-eqz v3, :cond_0

    .line 319
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/h/q$a;->c:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/i/n;->b(I)V

    .line 320
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/h/q$a;->c:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/n;->c(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 321
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/h/q$a;->c:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/i/n;->b(I)V

    .line 322
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/h/q$a;->c:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/i/n;->c(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v2, v2

    or-long v4, v0, v2

    .line 323
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/q$a;->c:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/n;->b(I)V

    .line 324
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/q$a;->c:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/i/n;->c(I)I

    move-result v0

    int-to-long v0, v0

    or-long v2, v4, v0

    .line 325
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/q$a;->c:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/n;->b(I)V

    .line 331
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/q$a;->b:Lcom/google/android/exoplayer2/i/w;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/i/w;->b(J)J

    .line 332
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/d/h/q$a;->f:Z

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/q$a;->b:Lcom/google/android/exoplayer2/i/w;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/exoplayer2/i/w;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/h/q$a;->h:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 271
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/h/q$a;->f:Z

    .line 272
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/q$a;->a:Lcom/google/android/exoplayer2/d/h/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d/h/h;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/o;)V
    .locals 4

    .line 282
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/q$a;->c:Lcom/google/android/exoplayer2/i/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/n;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/i/o;->a([BII)V

    .line 283
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/q$a;->c:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/n;->a(I)V

    .line 284
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/h/q$a;->b()V

    .line 285
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/q$a;->c:Lcom/google/android/exoplayer2/i/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/n;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/d/h/q$a;->g:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/i/o;->a([BII)V

    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/q$a;->c:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/n;->a(I)V

    .line 287
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/h/q$a;->c()V

    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/q$a;->a:Lcom/google/android/exoplayer2/d/h/h;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/d/h/q$a;->h:J

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/d/h/h;->a(JZ)V

    .line 289
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/q$a;->a:Lcom/google/android/exoplayer2/d/h/h;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d/h/h;->a(Lcom/google/android/exoplayer2/i/o;)V

    .line 291
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/h/q$a;->a:Lcom/google/android/exoplayer2/d/h/h;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/h/h;->b()V

    return-void
.end method
