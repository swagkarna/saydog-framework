.class public Lcom/google/android/gms/c/rc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/fc$b;
.implements Lcom/google/android/gms/c/rl$b;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:J

.field private C:J

.field private D:I

.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/c/rd;

.field private d:Lcom/google/android/gms/c/eq;

.field private e:Ljava/math/BigInteger;

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/c/ra;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/c/rg;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Landroid/content/Context;

.field private m:Lcom/google/android/gms/c/sg;

.field private n:Lcom/google/android/gms/c/hy;

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/gms/c/fd;

.field private r:Lcom/google/android/gms/c/fa;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/rn;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/c/rc;->e:Ljava/math/BigInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/rc;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/rc;->g:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/google/android/gms/c/rc;->h:Z

    iput-boolean v3, p0, Lcom/google/android/gms/c/rc;->i:Z

    iput v1, p0, Lcom/google/android/gms/c/rc;->j:I

    iput-boolean v1, p0, Lcom/google/android/gms/c/rc;->k:Z

    iput-object v2, p0, Lcom/google/android/gms/c/rc;->n:Lcom/google/android/gms/c/hy;

    iput-boolean v3, p0, Lcom/google/android/gms/c/rc;->o:Z

    iput-boolean v3, p0, Lcom/google/android/gms/c/rc;->p:Z

    iput-object v2, p0, Lcom/google/android/gms/c/rc;->q:Lcom/google/android/gms/c/fd;

    iput-object v2, p0, Lcom/google/android/gms/c/rc;->r:Lcom/google/android/gms/c/fa;

    iput-object v2, p0, Lcom/google/android/gms/c/rc;->u:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/google/android/gms/c/rc;->w:Z

    iput-boolean v1, p0, Lcom/google/android/gms/c/rc;->x:Z

    iput-boolean v1, p0, Lcom/google/android/gms/c/rc;->y:Z

    iput-boolean v1, p0, Lcom/google/android/gms/c/rc;->z:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/c/rc;->A:Ljava/lang/String;

    iput-wide v4, p0, Lcom/google/android/gms/c/rc;->B:J

    iput-wide v4, p0, Lcom/google/android/gms/c/rc;->C:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/c/rc;->D:I

    invoke-virtual {p1}, Lcom/google/android/gms/c/rn;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/rc;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/c/rd;

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/c/rd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/c/rc;->c:Lcom/google/android/gms/c/rd;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/c/rf;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    iget-object v2, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "app"

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->c:Lcom/google/android/gms/c/rd;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/c/rd;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/c/rc;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/c/rg;

    invoke-virtual {v1}, Lcom/google/android/gms/c/rg;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    const-string v0, "slots"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/c/rc;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/ra;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ra;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "ads"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/google/android/gms/c/rc;->f:Ljava/util/HashSet;

    invoke-interface {p2, v0}, Lcom/google/android/gms/c/rf;->a(Ljava/util/HashSet;)V

    iget-object v0, p0, Lcom/google/android/gms/c/rc;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3
.end method

.method public a(Landroid/content/Context;)Lcom/google/android/gms/c/fd;
    .locals 5

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/c/hw;->Y:Lcom/google/android/gms/c/hs;

    invoke-virtual {v0}, Lcom/google/android/gms/c/hs;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/m;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/c/hw;->ag:Lcom/google/android/gms/c/hs;

    invoke-virtual {v0}, Lcom/google/android/gms/c/hs;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/c/hw;->ae:Lcom/google/android/gms/c/hs;

    invoke-virtual {v0}, Lcom/google/android/gms/c/hs;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/c/rc;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/c/rc;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_5

    :cond_4
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/c/rc;->r:Lcom/google/android/gms/c/fa;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/c/fa;

    invoke-direct {v0}, Lcom/google/android/gms/c/fa;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/rc;->r:Lcom/google/android/gms/c/fa;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/c/rc;->q:Lcom/google/android/gms/c/fd;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/c/fd;

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->r:Lcom/google/android/gms/c/fa;

    iget-object v3, p0, Lcom/google/android/gms/c/rc;->l:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/c/rc;->m:Lcom/google/android/gms/c/sg;

    invoke-static {v3, v4}, Lcom/google/android/gms/c/ob;->a(Landroid/content/Context;Lcom/google/android/gms/c/sg;)Lcom/google/android/gms/c/od;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/c/fd;-><init>(Lcom/google/android/gms/c/fa;Lcom/google/android/gms/c/od;)V

    iput-object v0, p0, Lcom/google/android/gms/c/rc;->q:Lcom/google/android/gms/c/fd;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/c/rc;->q:Lcom/google/android/gms/c/fd;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fd;->a()V

    iget-object v0, p0, Lcom/google/android/gms/c/rc;->q:Lcom/google/android/gms/c/fd;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/rc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/c/rc;->D:I

    iget-object v0, p0, Lcom/google/android/gms/c/rc;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/c/rl;->a(Landroid/content/Context;I)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(J)Ljava/util/concurrent/Future;
    .locals 5

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/c/rc;->C:J

    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/c/rc;->C:J

    iget-object v0, p0, Lcom/google/android/gms/c/rc;->l:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/c/rl;->a(Landroid/content/Context;J)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/c/rc;->B:J

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/rc;->A:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/c/rc;->A:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/c/rc;->B:J

    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/c/rl;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/rc;->i:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lcom/google/android/gms/c/rc;->i:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/c/rl;->a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/rc;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/c/rc;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/c/rc;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/c/rl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Lcom/google/android/gms/c/sg;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/rc;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/rc;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/c/rc;->m:Lcom/google/android/gms/c/sg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->h()Lcom/google/android/gms/c/fc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/fc;->a(Lcom/google/android/gms/c/fc$b;)V

    invoke-static {p1, p0}, Lcom/google/android/gms/c/rl;->a(Landroid/content/Context;Lcom/google/android/gms/c/rl$b;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/c/rl;->b(Landroid/content/Context;Lcom/google/android/gms/c/rl$b;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/c/rl;->c(Landroid/content/Context;Lcom/google/android/gms/c/rl$b;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/c/rl;->d(Landroid/content/Context;Lcom/google/android/gms/c/rl$b;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/c/rl;->e(Landroid/content/Context;Lcom/google/android/gms/c/rl$b;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/c/rl;->f(Landroid/content/Context;Lcom/google/android/gms/c/rl$b;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/c/rl;->g(Landroid/content/Context;Lcom/google/android/gms/c/rl$b;)Ljava/util/concurrent/Future;

    invoke-virtual {p0}, Lcom/google/android/gms/c/rc;->t()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->e()Lcom/google/android/gms/c/rn;

    move-result-object v0

    iget-object v2, p2, Lcom/google/android/gms/c/sg;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/c/rn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/rc;->v:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/rc;->x:Z

    :cond_0
    new-instance v0, Lcom/google/android/gms/c/eq;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/c/rc;->m:Lcom/google/android/gms/c/sg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->e()Lcom/google/android/gms/c/rn;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/c/rn;->a(Landroid/content/Context;Lcom/google/android/gms/c/sg;)Lcom/google/android/gms/c/la;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/c/eq;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/sg;Lcom/google/android/gms/c/la;)V

    iput-object v0, p0, Lcom/google/android/gms/c/rc;->d:Lcom/google/android/gms/c/eq;

    invoke-virtual {p0}, Lcom/google/android/gms/c/rc;->v()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->s()Lcom/google/android/gms/ads/internal/purchase/i;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/c/rc;->l:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/purchase/i;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/rc;->k:Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "use_https"

    iget-boolean v2, p0, Lcom/google/android/gms/c/rc;->i:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/c/rc;->i:Z

    const-string v0, "webview_cache_version"

    iget v2, p0, Lcom/google/android/gms/c/rc;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/rc;->j:I

    const-string v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/rc;->b(Z)V

    :cond_0
    const-string v0, "content_url_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "content_url_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/rc;->s:Ljava/lang/String;

    :cond_1
    const-string v0, "auto_collect_location"

    iget-boolean v2, p0, Lcom/google/android/gms/c/rc;->y:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/c/rc;->y:Z

    const-string v0, "content_vertical_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "content_vertical_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/rc;->c(Z)V

    :cond_2
    const-string v0, "content_vertical_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "content_vertical_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/rc;->t:Ljava/lang/String;

    :cond_3
    const-string v0, "app_settings_json"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "app_settings_json"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/c/rc;->A:Ljava/lang/String;

    const-string v0, "app_settings_last_update_ms"

    iget-wide v2, p0, Lcom/google/android/gms/c/rc;->B:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/c/rc;->B:J

    const-string v0, "app_last_background_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/c/rc;->C:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/c/rc;->C:J

    const-string v0, "request_in_session_count"

    iget v2, p0, Lcom/google/android/gms/c/rc;->D:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/rc;->D:I

    monitor-exit v1

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/c/rc;->A:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/c/ra;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/rc;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/c/rc;->u:Ljava/lang/Boolean;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/c/rg;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/rc;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/rc;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->m:Lcom/google/android/gms/c/sg;

    invoke-static {v0, v1}, Lcom/google/android/gms/c/ob;->a(Landroid/content/Context;Lcom/google/android/gms/c/sg;)Lcom/google/android/gms/c/od;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/c/od;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/c/ra;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/rc;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/c/rc;->C:J

    sub-long v2, v0, v2

    sget-object v0, Lcom/google/android/gms/c/hw;->aF:Lcom/google/android/gms/c/hs;

    invoke-virtual {v0}, Lcom/google/android/gms/c/hs;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/rc;->c:Lcom/google/android/gms/c/rd;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/rd;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/rc;->c:Lcom/google/android/gms/c/rd;

    iget v1, p0, Lcom/google/android/gms/c/rc;->D:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/rd;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/c/rc;->a(J)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/google/android/gms/c/rc;->c:Lcom/google/android/gms/c/rd;

    invoke-virtual {v0}, Lcom/google/android/gms/c/rd;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/rc;->a(I)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/rc;->y:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lcom/google/android/gms/c/rc;->y:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/c/rl;->c(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/rc;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/c/rc;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/c/rc;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/c/rl;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/rc;->o:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/rc;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/c/rl;->b(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/c/rc;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/c/rc;->l:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/rc;->a(Landroid/content/Context;)Lcom/google/android/gms/c/fd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/c/fd;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "start fetching content..."

    invoke-static {v2}, Lcom/google/android/gms/c/rj;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/fd;->a()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/rc;->o:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/rc;->p:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/rc;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/c/rl;->b(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/rc;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/c/rl;->b(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    iput-boolean p1, p0, Lcom/google/android/gms/c/rc;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/c/rc;->l:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/rc;->a(Landroid/content/Context;)Lcom/google/android/gms/c/fd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/c/fd;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "start fetching content..."

    invoke-static {v2}, Lcom/google/android/gms/c/rj;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/fd;->a()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/rc;->p:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/rc;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/c/rc;->e:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/c/rc;->e:Ljava/math/BigInteger;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/c/rc;->z:Z

    return-void
.end method

.method public e()Lcom/google/android/gms/c/rd;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/rc;->c:Lcom/google/android/gms/c/rd;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/c/rc;->w:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Lcom/google/android/gms/c/hy;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/rc;->n:Lcom/google/android/gms/c/hy;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Z
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/rc;->h:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/c/rc;->h:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/rc;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/c/rc;->x:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/rc;->v:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/rc;->s:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/rc;->t:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/rc;->u:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/rc;->y:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()J
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/c/rc;->C:J

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/c/rc;->D:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/c/rc;->z:Z

    return v0
.end method

.method public q()Lcom/google/android/gms/c/rb;
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/c/rb;

    iget-object v2, p0, Lcom/google/android/gms/c/rc;->A:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/c/rc;->B:J

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/gms/c/rb;-><init>(Ljava/lang/String;J)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public r()Lcom/google/android/gms/c/eq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/rc;->d:Lcom/google/android/gms/c/eq;

    return-object v0
.end method

.method public s()Landroid/content/res/Resources;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->m:Lcom/google/android/gms/c/sg;

    iget-boolean v1, v1, Lcom/google/android/gms/c/sg;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/rc;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/c/rc;->l:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v3, "com.google.android.gms.ads.dynamite"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/c/rj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/rc;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->m:Lcom/google/android/gms/c/sg;

    invoke-static {v0, v1}, Lcom/google/android/gms/c/ob;->a(Landroid/content/Context;Lcom/google/android/gms/c/sg;)Lcom/google/android/gms/c/od;

    return-void
.end method

.method public u()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/rc;->w:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method v()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/c/hx;

    iget-object v1, p0, Lcom/google/android/gms/c/rc;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/c/rc;->m:Lcom/google/android/gms/c/sg;

    iget-object v2, v2, Lcom/google/android/gms/c/sg;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/c/hx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->l()Lcom/google/android/gms/c/ia;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/ia;->a(Lcom/google/android/gms/c/hx;)Lcom/google/android/gms/c/hy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/rc;->n:Lcom/google/android/gms/c/hy;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Cannot initialize CSI reporter."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/rj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
