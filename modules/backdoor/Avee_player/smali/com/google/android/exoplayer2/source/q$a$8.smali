.class Lcom/google/android/exoplayer2/source/q$a$8;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/source/q$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/q;

.field final synthetic b:Lcom/google/android/exoplayer2/source/q$c;

.field final synthetic c:Lcom/google/android/exoplayer2/source/q$a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/q$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/q$c;)V
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q$a$8;->c:Lcom/google/android/exoplayer2/source/q$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/q$a$8;->a:Lcom/google/android/exoplayer2/source/q;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/q$a$8;->b:Lcom/google/android/exoplayer2/source/q$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 657
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q$a$8;->a:Lcom/google/android/exoplayer2/source/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q$a$8;->c:Lcom/google/android/exoplayer2/source/q$a;

    iget v1, v1, Lcom/google/android/exoplayer2/source/q$a;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/q$a$8;->c:Lcom/google/android/exoplayer2/source/q$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/q$a;->b:Lcom/google/android/exoplayer2/source/p$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q$a$8;->b:Lcom/google/android/exoplayer2/source/q$c;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/q;->a(ILcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/source/q$c;)V

    return-void
.end method
