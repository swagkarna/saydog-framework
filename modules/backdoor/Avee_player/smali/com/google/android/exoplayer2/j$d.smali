.class final Lcom/google/android/exoplayer2/j$d;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/ac;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ac;IJ)V
    .locals 0

    .line 1640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1641
    iput-object p1, p0, Lcom/google/android/exoplayer2/j$d;->a:Lcom/google/android/exoplayer2/ac;

    .line 1642
    iput p2, p0, Lcom/google/android/exoplayer2/j$d;->b:I

    .line 1643
    iput-wide p3, p0, Lcom/google/android/exoplayer2/j$d;->c:J

    return-void
.end method
