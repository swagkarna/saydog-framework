.class public Lcom/google/android/gms/c/nv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/c/nv$a;
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:Ljava/lang/Object;

.field private static c:Z

.field private static d:Lcom/google/android/gms/c/la;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/c/qz$a;

.field private final g:Lcom/google/android/gms/ads/internal/r;

.field private final h:Lcom/google/android/gms/c/bq;

.field private i:Lcom/google/android/gms/c/kx;

.field private j:Lcom/google/android/gms/c/la$e;

.field private k:Lcom/google/android/gms/c/kw;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/c/nv;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/nv;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/c/nv;->c:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/c/nv;->d:Lcom/google/android/gms/c/la;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/c/qz$a;Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/c/bq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/nv;->l:Z

    iput-object p1, p0, Lcom/google/android/gms/c/nv;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/c/nv;->f:Lcom/google/android/gms/c/qz$a;

    iput-object p3, p0, Lcom/google/android/gms/c/nv;->g:Lcom/google/android/gms/ads/internal/r;

    iput-object p4, p0, Lcom/google/android/gms/c/nv;->h:Lcom/google/android/gms/c/bq;

    sget-object v0, Lcom/google/android/gms/c/hw;->cd:Lcom/google/android/gms/c/hs;

    invoke-virtual {v0}, Lcom/google/android/gms/c/hs;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/c/nv;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/nv;)Lcom/google/android/gms/ads/internal/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/nv;->g:Lcom/google/android/gms/ads/internal/r;

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/c/qz$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/qz$a;->b:Lcom/google/android/gms/c/on;

    iget-object v0, v0, Lcom/google/android/gms/c/on;->b:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https:"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v0, "http:"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private g()V
    .locals 7

    sget-object v6, Lcom/google/android/gms/c/nv;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/c/nv;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/c/la;

    iget-object v1, p0, Lcom/google/android/gms/c/nv;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/c/nv;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/c/nv;->f:Lcom/google/android/gms/c/qz$a;

    iget-object v2, v2, Lcom/google/android/gms/c/qz$a;->a:Lcom/google/android/gms/c/ok;

    iget-object v2, v2, Lcom/google/android/gms/c/ok;->k:Lcom/google/android/gms/c/sg;

    iget-object v4, p0, Lcom/google/android/gms/c/nv;->f:Lcom/google/android/gms/c/qz$a;

    sget-object v3, Lcom/google/android/gms/c/hw;->cb:Lcom/google/android/gms/c/hs;

    invoke-virtual {v3}, Lcom/google/android/gms/c/hs;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/google/android/gms/c/nv;->a(Lcom/google/android/gms/c/qz$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/c/nv$3;

    invoke-direct {v4, p0}, Lcom/google/android/gms/c/nv$3;-><init>(Lcom/google/android/gms/c/nv;)V

    new-instance v5, Lcom/google/android/gms/c/la$b;

    invoke-direct {v5}, Lcom/google/android/gms/c/la$b;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/la;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/sg;Ljava/lang/String;Lcom/google/android/gms/c/rs;Lcom/google/android/gms/c/rs;)V

    sput-object v0, Lcom/google/android/gms/c/nv;->d:Lcom/google/android/gms/c/la;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/c/nv;->c:Z

    :cond_0
    monitor-exit v6

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/c/nv;->e:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/c/la$e;

    invoke-virtual {p0}, Lcom/google/android/gms/c/nv;->e()Lcom/google/android/gms/c/la;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/nv;->h:Lcom/google/android/gms/c/bq;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/la;->b(Lcom/google/android/gms/c/bq;)Lcom/google/android/gms/c/la$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/c/la$e;-><init>(Lcom/google/android/gms/c/la$c;)V

    iput-object v0, p0, Lcom/google/android/gms/c/nv;->j:Lcom/google/android/gms/c/la$e;

    return-void
.end method

.method private i()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/kx;

    invoke-direct {v0}, Lcom/google/android/gms/c/kx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/nv;->i:Lcom/google/android/gms/c/kx;

    return-void
.end method

.method private j()V
    .locals 10

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/c/nv;->c()Lcom/google/android/gms/c/kx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/nv;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/c/nv;->f:Lcom/google/android/gms/c/qz$a;

    iget-object v2, v2, Lcom/google/android/gms/c/qz$a;->a:Lcom/google/android/gms/c/ok;

    iget-object v2, v2, Lcom/google/android/gms/c/ok;->k:Lcom/google/android/gms/c/sg;

    iget-object v4, p0, Lcom/google/android/gms/c/nv;->f:Lcom/google/android/gms/c/qz$a;

    sget-object v3, Lcom/google/android/gms/c/hw;->cb:Lcom/google/android/gms/c/hs;

    invoke-virtual {v3}, Lcom/google/android/gms/c/hs;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/google/android/gms/c/nv;->a(Lcom/google/android/gms/c/qz$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/c/nv;->h:Lcom/google/android/gms/c/bq;

    iget-object v5, p0, Lcom/google/android/gms/c/nv;->g:Lcom/google/android/gms/ads/internal/r;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/r;->g()Lcom/google/android/gms/ads/internal/d;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/c/kx;->a(Landroid/content/Context;Lcom/google/android/gms/c/sg;Ljava/lang/String;Lcom/google/android/gms/c/bq;Lcom/google/android/gms/ads/internal/d;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-wide v2, Lcom/google/android/gms/c/nv;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/kw;

    iput-object v0, p0, Lcom/google/android/gms/c/nv;->k:Lcom/google/android/gms/c/kw;

    iget-object v0, p0, Lcom/google/android/gms/c/nv;->k:Lcom/google/android/gms/c/kw;

    iget-object v1, p0, Lcom/google/android/gms/c/nv;->g:Lcom/google/android/gms/ads/internal/r;

    iget-object v2, p0, Lcom/google/android/gms/c/nv;->g:Lcom/google/android/gms/ads/internal/r;

    iget-object v3, p0, Lcom/google/android/gms/c/nv;->g:Lcom/google/android/gms/ads/internal/r;

    iget-object v4, p0, Lcom/google/android/gms/c/nv;->g:Lcom/google/android/gms/ads/internal/r;

    const/4 v5, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-interface/range {v0 .. v9}, Lcom/google/android/gms/c/kw;->a(Lcom/google/android/gms/c/fv;Lcom/google/android/gms/ads/internal/overlay/j;Lcom/google/android/gms/c/jr;Lcom/google/android/gms/ads/internal/overlay/s;ZLcom/google/android/gms/c/jx;Lcom/google/android/gms/c/ka;Lcom/google/android/gms/ads/internal/e;Lcom/google/android/gms/c/mq;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/c/nv;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/c/nv;->g()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/c/nv;->i()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/c/nv$a;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/c/nv;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/c/nv;->f()Lcom/google/android/gms/c/la$e;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SharedJavascriptEngine not initialized"

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/c/nv$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/c/nv$1;-><init>(Lcom/google/android/gms/c/nv;Lcom/google/android/gms/c/nv$a;)V

    new-instance v2, Lcom/google/android/gms/c/nv$2;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/c/nv$2;-><init>(Lcom/google/android/gms/c/nv;Lcom/google/android/gms/c/nv$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/la$e;->a(Lcom/google/android/gms/c/so$c;Lcom/google/android/gms/c/so$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/nv;->d()Lcom/google/android/gms/c/kw;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "JavascriptEngine not initialized"

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/nv$a;->a(Lcom/google/android/gms/c/lb;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/c/nv;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/c/nv;->h()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/c/nv;->j()V

    goto :goto_0
.end method

.method protected c()Lcom/google/android/gms/c/kx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/nv;->i:Lcom/google/android/gms/c/kx;

    return-object v0
.end method

.method protected d()Lcom/google/android/gms/c/kw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/nv;->k:Lcom/google/android/gms/c/kw;

    return-object v0
.end method

.method protected e()Lcom/google/android/gms/c/la;
    .locals 1

    sget-object v0, Lcom/google/android/gms/c/nv;->d:Lcom/google/android/gms/c/la;

    return-object v0
.end method

.method protected f()Lcom/google/android/gms/c/la$e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/nv;->j:Lcom/google/android/gms/c/la$e;

    return-object v0
.end method
