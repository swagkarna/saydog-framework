.class final Lcom/google/android/exoplayer2/d/e/e$b;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/d/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/d/o;

.field public final b:Lcom/google/android/exoplayer2/d/e/l;

.field public c:Lcom/google/android/exoplayer2/d/e/j;

.field public d:Lcom/google/android/exoplayer2/d/e/c;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Lcom/google/android/exoplayer2/i/o;

.field private final j:Lcom/google/android/exoplayer2/i/o;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/d/o;)V
    .locals 1

    .line 1383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1384
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/e/e$b;->a:Lcom/google/android/exoplayer2/d/o;

    .line 1385
    new-instance p1, Lcom/google/android/exoplayer2/d/e/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/d/e/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/e/e$b;->b:Lcom/google/android/exoplayer2/d/e/l;

    .line 1386
    new-instance p1, Lcom/google/android/exoplayer2/i/o;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/i/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/e/e$b;->i:Lcom/google/android/exoplayer2/i/o;

    .line 1387
    new-instance p1, Lcom/google/android/exoplayer2/i/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/i/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/e/e$b;->j:Lcom/google/android/exoplayer2/i/o;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/d/e/e$b;)V
    .locals 0

    .line 1368
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/e/e$b;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1497
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/e$b;->b:Lcom/google/android/exoplayer2/d/e/l;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/d/e/l;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 1501
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/e$b;->b:Lcom/google/android/exoplayer2/d/e/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d/e/l;->q:Lcom/google/android/exoplayer2/i/o;

    .line 1502
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/e/e$b;->e()Lcom/google/android/exoplayer2/d/e/k;

    move-result-object v1

    .line 1503
    iget v2, v1, Lcom/google/android/exoplayer2/d/e/k;->d:I

    if-eqz v2, :cond_1

    .line 1504
    iget v1, v1, Lcom/google/android/exoplayer2/d/e/k;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/o;->d(I)V

    .line 1506
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/e/e$b;->b:Lcom/google/android/exoplayer2/d/e/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/e/l;->n:[Z

    iget v2, p0, Lcom/google/android/exoplayer2/d/e/e$b;->e:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_2

    .line 1507
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/o;->h()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/o;->d(I)V

    :cond_2
    return-void
.end method

.method private e()Lcom/google/android/exoplayer2/d/e/k;
    .locals 2

    .line 1512
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/e$b;->b:Lcom/google/android/exoplayer2/d/e/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d/e/l;->a:Lcom/google/android/exoplayer2/d/e/c;

    iget v0, v0, Lcom/google/android/exoplayer2/d/e/c;->a:I

    .line 1513
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/e/e$b;->b:Lcom/google/android/exoplayer2/d/e/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/e/l;->o:Lcom/google/android/exoplayer2/d/e/k;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/e$b;->b:Lcom/google/android/exoplayer2/d/e/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d/e/l;->o:Lcom/google/android/exoplayer2/d/e/k;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/e/e$b;->c:Lcom/google/android/exoplayer2/d/e/j;

    .line 1515
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/d/e/j;->a(I)Lcom/google/android/exoplayer2/d/e/k;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1406
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/e$b;->b:Lcom/google/android/exoplayer2/d/e/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d/e/l;->a()V

    const/4 v0, 0x0

    .line 1407
    iput v0, p0, Lcom/google/android/exoplayer2/d/e/e$b;->e:I

    .line 1408
    iput v0, p0, Lcom/google/android/exoplayer2/d/e/e$b;->g:I

    .line 1409
    iput v0, p0, Lcom/google/android/exoplayer2/d/e/e$b;->f:I

    .line 1410
    iput v0, p0, Lcom/google/android/exoplayer2/d/e/e$b;->h:I

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 1420
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide p1

    .line 1421
    iget v0, p0, Lcom/google/android/exoplayer2/d/e/e$b;->e:I

    .line 1422
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/e/e$b;->b:Lcom/google/android/exoplayer2/d/e/l;

    iget v1, v1, Lcom/google/android/exoplayer2/d/e/l;->f:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/e/e$b;->b:Lcom/google/android/exoplayer2/d/e/l;

    .line 1423
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/d/e/l;->b(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 1424
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/e/e$b;->b:Lcom/google/android/exoplayer2/d/e/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/e/l;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 1425
    iput v0, p0, Lcom/google/android/exoplayer2/d/e/e$b;->h:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d/e/j;Lcom/google/android/exoplayer2/d/e/c;)V
    .locals 1

    .line 1391
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d/e/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/e/e$b;->c:Lcom/google/android/exoplayer2/d/e/j;

    .line 1392
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/d/e/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/d/e/e$b;->d:Lcom/google/android/exoplayer2/d/e/c;

    .line 1393
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/e/e$b;->a:Lcom/google/android/exoplayer2/d/o;

    iget-object p1, p1, Lcom/google/android/exoplayer2/d/e/j;->f:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/d/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 1394
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/e/e$b;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 3

    .line 1398
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/e$b;->c:Lcom/google/android/exoplayer2/d/e/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/e/e$b;->b:Lcom/google/android/exoplayer2/d/e/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/e/l;->a:Lcom/google/android/exoplayer2/d/e/c;

    iget v1, v1, Lcom/google/android/exoplayer2/d/e/c;->a:I

    .line 1399
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d/e/j;->a(I)Lcom/google/android/exoplayer2/d/e/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1400
    iget-object v0, v0, Lcom/google/android/exoplayer2/d/e/k;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1401
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/e/e$b;->a:Lcom/google/android/exoplayer2/d/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/e/e$b;->c:Lcom/google/android/exoplayer2/d/e/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/d/e/j;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/d/o;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public b()Z
    .locals 4

    .line 1440
    iget v0, p0, Lcom/google/android/exoplayer2/d/e/e$b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/d/e/e$b;->e:I

    .line 1441
    iget v0, p0, Lcom/google/android/exoplayer2/d/e/e$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/d/e/e$b;->f:I

    .line 1442
    iget v0, p0, Lcom/google/android/exoplayer2/d/e/e$b;->f:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/e/e$b;->b:Lcom/google/android/exoplayer2/d/e/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/d/e/l;->h:[I

    iget v3, p0, Lcom/google/android/exoplayer2/d/e/e$b;->g:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    .line 1443
    iget v0, p0, Lcom/google/android/exoplayer2/d/e/e$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/d/e/e$b;->g:I

    const/4 v0, 0x0

    .line 1444
    iput v0, p0, Lcom/google/android/exoplayer2/d/e/e$b;->f:I

    return v0

    :cond_0
    return v1
.end method

.method public c()I
    .locals 6

    .line 1456
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/e$b;->b:Lcom/google/android/exoplayer2/d/e/l;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/d/e/l;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1460
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/e/e$b;->e()Lcom/google/android/exoplayer2/d/e/k;

    move-result-object v0

    .line 1463
    iget v2, v0, Lcom/google/android/exoplayer2/d/e/k;->d:I

    if-eqz v2, :cond_1

    .line 1464
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/e/e$b;->b:Lcom/google/android/exoplayer2/d/e/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/d/e/l;->q:Lcom/google/android/exoplayer2/i/o;

    .line 1465
    iget v0, v0, Lcom/google/android/exoplayer2/d/e/k;->d:I

    goto :goto_0

    .line 1468
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/d/e/k;->e:[B

    .line 1469
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/e/e$b;->j:Lcom/google/android/exoplayer2/i/o;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/i/o;->a([BI)V

    .line 1470
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/e/e$b;->j:Lcom/google/android/exoplayer2/i/o;

    .line 1471
    array-length v0, v0

    .line 1474
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/e/e$b;->b:Lcom/google/android/exoplayer2/d/e/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/d/e/l;->n:[Z

    iget v4, p0, Lcom/google/android/exoplayer2/d/e/e$b;->e:I

    aget-boolean v3, v3, v4

    .line 1477
    iget-object v4, p0, Lcom/google/android/exoplayer2/d/e/e$b;->i:Lcom/google/android/exoplayer2/i/o;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/o;->a:[B

    if-eqz v3, :cond_2

    const/16 v5, 0x80

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v5, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 1478
    iget-object v4, p0, Lcom/google/android/exoplayer2/d/e/e$b;->i:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/i/o;->c(I)V

    .line 1479
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/e/e$b;->a:Lcom/google/android/exoplayer2/d/o;

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/e/e$b;->i:Lcom/google/android/exoplayer2/i/o;

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Lcom/google/android/exoplayer2/d/o;->a(Lcom/google/android/exoplayer2/i/o;I)V

    .line 1481
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/e/e$b;->a:Lcom/google/android/exoplayer2/d/o;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/d/o;->a(Lcom/google/android/exoplayer2/i/o;I)V

    if-nez v3, :cond_3

    add-int/2addr v0, v5

    return v0

    .line 1487
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/e/e$b;->b:Lcom/google/android/exoplayer2/d/e/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/e/l;->q:Lcom/google/android/exoplayer2/i/o;

    .line 1488
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/o;->h()I

    move-result v2

    const/4 v3, -0x2

    .line 1489
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/i/o;->d(I)V

    mul-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x2

    .line 1491
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/e/e$b;->a:Lcom/google/android/exoplayer2/d/o;

    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/d/o;->a(Lcom/google/android/exoplayer2/i/o;I)V

    add-int/2addr v0, v5

    add-int/2addr v0, v2

    return v0
.end method
