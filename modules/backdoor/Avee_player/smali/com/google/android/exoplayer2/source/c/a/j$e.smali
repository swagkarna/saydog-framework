.class public Lcom/google/android/exoplayer2/source/c/a/j$e;
.super Lcom/google/android/exoplayer2/source/c/a/j;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field final d:J

.field final e:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    .line 88
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/c/a/j$e;-><init>(Lcom/google/android/exoplayer2/source/c/a/g;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/c/a/g;JJJJ)V
    .locals 0

    .line 82
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/c/a/j;-><init>(Lcom/google/android/exoplayer2/source/c/a/g;JJ)V

    .line 83
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/c/a/j$e;->d:J

    .line 84
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/c/a/j$e;->e:J

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/source/c/a/g;
    .locals 7

    .line 92
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c/a/j$e;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/c/a/g;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/c/a/j$e;->d:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/c/a/j$e;->e:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/c/a/g;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    return-object v0
.end method
