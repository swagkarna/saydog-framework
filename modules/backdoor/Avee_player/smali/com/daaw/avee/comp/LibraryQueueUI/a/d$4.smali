.class Lcom/daaw/avee/comp/LibraryQueueUI/a/d$4;
.super Lcom/daaw/avee/comp/LibraryQueueUI/b/d$j$a;
.source "ContainerFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$4;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;

    invoke-direct {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$j$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/Object;)Lcom/daaw/avee/comp/LibraryQueueUI/b/d$d;
    .locals 0

    .line 198
    check-cast p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$c;

    .line 199
    iget-object p1, p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$c;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->f()Lcom/daaw/avee/comp/playback/c/c;

    move-result-object p1

    if-nez p1, :cond_0

    .line 200
    new-instance p1, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$d;-><init>(Lcom/daaw/avee/comp/playback/c/c;)V

    return-object p1

    .line 201
    :cond_0
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$d;

    invoke-direct {p2, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$d;-><init>(Lcom/daaw/avee/comp/playback/c/c;)V

    return-object p2
.end method
