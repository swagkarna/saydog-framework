.class final Lcom/google/android/exoplayer2/d/h/v$1;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/d/h/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Lcom/google/android/exoplayer2/d/e;
    .locals 3

    const/4 v0, 0x1

    .line 60
    new-array v0, v0, [Lcom/google/android/exoplayer2/d/e;

    new-instance v1, Lcom/google/android/exoplayer2/d/h/v;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/d/h/v;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
