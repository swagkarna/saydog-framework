.class public abstract Lcom/brakefield/design/geom/Point2D;
.super Ljava/lang/Object;
.source "Point2D.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/geom/Point2D$Double;,
        Lcom/brakefield/design/geom/Point2D$Float;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static distance(DDDD)D
    .locals 4

    sub-double/2addr p0, p4

    sub-double/2addr p2, p6

    mul-double v0, p0, p0

    mul-double v2, p2, p2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static distanceSq(DDDD)D
    .locals 4

    sub-double/2addr p0, p4

    sub-double/2addr p2, p6

    mul-double v0, p0, p0

    mul-double v2, p2, p2

    add-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    throw v1
.end method

.method public distance(DD)D
    .locals 5

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v0

    sub-double/2addr p1, v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v0

    sub-double/2addr p3, v0

    mul-double v0, p1, p1

    mul-double v2, p3, p3

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public distance(Lcom/brakefield/design/geom/Point2D;)D
    .locals 8

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v6

    sub-double v0, v4, v6

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v6

    sub-double v2, v4, v6

    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    return-wide v4
.end method

.method public distanceSq(DD)D
    .locals 5

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v0

    sub-double/2addr p1, v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v0

    sub-double/2addr p3, v0

    mul-double v0, p1, p1

    mul-double v2, p3, p3

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public distanceSq(Lcom/brakefield/design/geom/Point2D;)D
    .locals 8

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v6

    sub-double v0, v4, v6

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v6

    sub-double v2, v4, v6

    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double/2addr v4, v6

    return-wide v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v1, p1, Lcom/brakefield/design/geom/Point2D;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/brakefield/design/geom/Point2D;

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public abstract getX()D
.end method

.method public abstract getY()D
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x1f

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v3, v4

    xor-int/2addr v2, v3

    return v2
.end method

.method public abstract setLocation(DD)V
.end method

.method public setLocation(Lcom/brakefield/design/geom/Point2D;)V
    .locals 4

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/brakefield/design/geom/Point2D;->setLocation(DD)V

    return-void
.end method
