.class Lcom/google/android/exoplayer2/source/q$a$6;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/source/q$b;Lcom/google/android/exoplayer2/source/q$c;Ljava/io/IOException;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/q;

.field final synthetic b:Lcom/google/android/exoplayer2/source/q$b;

.field final synthetic c:Lcom/google/android/exoplayer2/source/q$c;

.field final synthetic d:Ljava/io/IOException;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/exoplayer2/source/q$a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/q$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/q$b;Lcom/google/android/exoplayer2/source/q$c;Ljava/io/IOException;Z)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q$a$6;->f:Lcom/google/android/exoplayer2/source/q$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/q$a$6;->a:Lcom/google/android/exoplayer2/source/q;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/q$a$6;->b:Lcom/google/android/exoplayer2/source/q$b;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/q$a$6;->c:Lcom/google/android/exoplayer2/source/q$c;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/q$a$6;->d:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/q$a$6;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 612
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q$a$6;->a:Lcom/google/android/exoplayer2/source/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q$a$6;->f:Lcom/google/android/exoplayer2/source/q$a;

    iget v1, v1, Lcom/google/android/exoplayer2/source/q$a;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/q$a$6;->f:Lcom/google/android/exoplayer2/source/q$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/q$a;->b:Lcom/google/android/exoplayer2/source/p$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q$a$6;->b:Lcom/google/android/exoplayer2/source/q$b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/q$a$6;->c:Lcom/google/android/exoplayer2/source/q$c;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/q$a$6;->d:Ljava/io/IOException;

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/q$a$6;->e:Z

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/q;->a(ILcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/source/q$b;Lcom/google/android/exoplayer2/source/q$c;Ljava/io/IOException;Z)V

    return-void
.end method
