.class public Lcom/daaw/avee/Common/as;
.super Ljava/lang/Object;
.source "Vec3f.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/daaw/avee/Common/as;->a:F

    .line 15
    iput p2, p0, Lcom/daaw/avee/Common/as;->b:F

    .line 16
    iput p3, p0, Lcom/daaw/avee/Common/as;->c:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 27
    iget v0, p0, Lcom/daaw/avee/Common/as;->a:F

    iget v1, p0, Lcom/daaw/avee/Common/as;->a:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/daaw/avee/Common/as;->b:F

    iget v2, p0, Lcom/daaw/avee/Common/as;->b:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/daaw/avee/Common/as;->c:F

    iget v2, p0, Lcom/daaw/avee/Common/as;->c:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public b()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/daaw/avee/Common/as;->a()F

    move-result v0

    .line 36
    iget v1, p0, Lcom/daaw/avee/Common/as;->a:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/daaw/avee/Common/as;->a:F

    .line 37
    iget v1, p0, Lcom/daaw/avee/Common/as;->b:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/daaw/avee/Common/as;->b:F

    .line 38
    iget v1, p0, Lcom/daaw/avee/Common/as;->c:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/daaw/avee/Common/as;->c:F

    return-void
.end method

.method public c()F
    .locals 8

    .line 58
    invoke-virtual {p0}, Lcom/daaw/avee/Common/as;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    const/high16 v0, 0x34000000

    .line 60
    :cond_0
    iget v2, p0, Lcom/daaw/avee/Common/as;->a:F

    div-float/2addr v2, v0

    .line 61
    iget v3, p0, Lcom/daaw/avee/Common/as;->b:F

    div-float/2addr v3, v0

    cmpl-float v0, v3, v1

    const-wide/high16 v4, 0x3e80000000000000L

    if-nez v0, :cond_1

    move-wide v6, v4

    goto :goto_0

    :cond_1
    neg-float v0, v3

    float-to-double v6, v0

    :goto_0
    cmpl-float v0, v2, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    float-to-double v4, v2

    .line 63
    :goto_1
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float v0, v2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    const v1, 0x40c90fdb

    add-float/2addr v0, v1

    :cond_3
    return v0
.end method
