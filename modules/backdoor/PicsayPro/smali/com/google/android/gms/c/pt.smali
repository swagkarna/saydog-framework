.class public Lcom/google/android/gms/c/pt;
.super Lcom/google/android/gms/ads/internal/b;

# interfaces
.implements Lcom/google/android/gms/c/qh;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# static fields
.field private static final l:Lcom/google/android/gms/c/lr;


# instance fields
.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/c/ql;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/lr;

    invoke-direct {v0}, Lcom/google/android/gms/c/lr;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/pt;->l:Lcom/google/android/gms/c/lr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/d;Lcom/google/android/gms/c/gf;Lcom/google/android/gms/c/ls;Lcom/google/android/gms/c/sg;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/gf;Ljava/lang/String;Lcom/google/android/gms/c/ls;Lcom/google/android/gms/c/sg;Lcom/google/android/gms/ads/internal/d;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/pt;->m:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/pt;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/pt;->a(I)V

    return-void
.end method

.method private b(Lcom/google/android/gms/c/qz$a;)Lcom/google/android/gms/c/qz$a;
    .locals 23

    const-string v2, "Creating mediation ad response for non-mediated rewarded ad."

    invoke-static {v2}, Lcom/google/android/gms/c/rj;->a(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/c/qz$a;->b:Lcom/google/android/gms/c/on;

    invoke-static {v2}, Lcom/google/android/gms/c/pe;->a(Lcom/google/android/gms/c/on;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "pubid"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/c/qz$a;->a:Lcom/google/android/gms/c/ok;

    iget-object v5, v5, Lcom/google/android/gms/c/ok;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    new-instance v2, Lcom/google/android/gms/c/li;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "com.google.ads.mediation.admob.AdMobAdapter"

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, Lcom/google/android/gms/c/li;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    new-instance v22, Lcom/google/android/gms/c/lj;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/c/li;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, ""

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    move-object/from16 v2, v22

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/c/lj;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    new-instance v2, Lcom/google/android/gms/c/qz$a;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/c/qz$a;->a:Lcom/google/android/gms/c/ok;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/c/qz$a;->b:Lcom/google/android/gms/c/on;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/c/qz$a;->d:Lcom/google/android/gms/c/gf;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/gms/c/qz$a;->e:I

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/c/qz$a;->f:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/c/qz$a;->g:J

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gms/c/qz$a;->h:Lorg/json/JSONObject;

    move-object/from16 v5, v22

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/c/qz$a;-><init>(Lcom/google/android/gms/c/ok;Lcom/google/android/gms/c/on;Lcom/google/android/gms/c/lj;Lcom/google/android/gms/c/gf;IJJLorg/json/JSONObject;)V

    :goto_0
    return-object v2

    :catch_0
    move-exception v2

    const-string v3, "Unable to generate ad state for non-mediated rewarded video."

    invoke-static {v3, v2}, Lcom/google/android/gms/c/rj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/c/pt;->c(Lcom/google/android/gms/c/qz$a;)Lcom/google/android/gms/c/qz$a;

    move-result-object v2

    goto :goto_0
.end method

.method private c(Lcom/google/android/gms/c/qz$a;)Lcom/google/android/gms/c/qz$a;
    .locals 11

    new-instance v0, Lcom/google/android/gms/c/qz$a;

    iget-object v1, p1, Lcom/google/android/gms/c/qz$a;->a:Lcom/google/android/gms/c/ok;

    iget-object v2, p1, Lcom/google/android/gms/c/qz$a;->b:Lcom/google/android/gms/c/on;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/google/android/gms/c/qz$a;->d:Lcom/google/android/gms/c/gf;

    const/4 v5, 0x0

    iget-wide v6, p1, Lcom/google/android/gms/c/qz$a;->f:J

    iget-wide v8, p1, Lcom/google/android/gms/c/qz$a;->g:J

    iget-object v10, p1, Lcom/google/android/gms/c/qz$a;->h:Lorg/json/JSONObject;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/c/qz$a;-><init>(Lcom/google/android/gms/c/ok;Lcom/google/android/gms/c/on;Lcom/google/android/gms/c/lj;Lcom/google/android/gms/c/gf;IJJLorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public J()V
    .locals 2

    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/pt;->K()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "The reward video has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/pt;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/c/qz;

    iget-object v0, v0, Lcom/google/android/gms/c/qz;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/pt;->c(Ljava/lang/String;)Lcom/google/android/gms/c/ql;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ql;->a()Lcom/google/android/gms/c/lt;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/c/ql;->a()Lcom/google/android/gms/c/lt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/c/lt;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call showVideo."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/rj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public K()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->g:Lcom/google/android/gms/c/ri;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->h:Lcom/google/android/gms/c/rp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/c/qz;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/c/pt;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/c/qz;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/c/pt;->a(Lcom/google/android/gms/c/qz;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/pt;->u()V

    return-void
.end method

.method public M()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/c/qz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/c/qz;

    iget-object v0, v0, Lcom/google/android/gms/c/qz;->o:Lcom/google/android/gms/c/li;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->x()Lcom/google/android/gms/c/lo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/w;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/w;->e:Lcom/google/android/gms/c/sg;

    iget-object v2, v2, Lcom/google/android/gms/c/sg;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/c/qz;

    iget-object v4, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/w;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/c/qz;

    iget-object v6, v6, Lcom/google/android/gms/c/qz;->o:Lcom/google/android/gms/c/li;

    iget-object v6, v6, Lcom/google/android/gms/c/li;->j:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/c/lo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/c/qz;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/pt;->w()V

    return-void
.end method

.method public N()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/c/pt;->s()V

    return-void
.end method

.method public O()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/c/pt;->e()V

    return-void
.end method

.method public P()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/c/pt;->t()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/pt;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/ql;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/c/ql;->a()Lcom/google/android/gms/c/lt;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/c/lt;->a(Lcom/google/android/gms/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to call Adapter.onContextChanged."

    invoke-static {v2, v0}, Lcom/google/android/gms/c/rj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/c/qb;)V
    .locals 2

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/c/qb;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Invalid ad unit id. Aborting."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/c/rn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/c/pt$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/c/pt$1;-><init>(Lcom/google/android/gms/c/pt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/pt;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, p1, Lcom/google/android/gms/c/qb;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/w;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/c/qb;->b:Lcom/google/android/gms/c/ga;

    invoke-super {p0, v0}, Lcom/google/android/gms/ads/internal/b;->a(Lcom/google/android/gms/c/ga;)Z

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/c/qz$a;Lcom/google/android/gms/c/if;)V
    .locals 4

    iget v0, p1, Lcom/google/android/gms/c/qz$a;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/c/rn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/c/pt$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/c/pt$2;-><init>(Lcom/google/android/gms/c/pt;Lcom/google/android/gms/c/qz$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/w;->k:Lcom/google/android/gms/c/qz$a;

    iget-object v0, p1, Lcom/google/android/gms/c/qz$a;->c:Lcom/google/android/gms/c/lj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/pt;->b(Lcom/google/android/gms/c/qz$a;)Lcom/google/android/gms/c/qz$a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/w;->k:Lcom/google/android/gms/c/qz$a;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/w;->E:I

    iget-object v0, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->d()Lcom/google/android/gms/c/np;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/w;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/w;->k:Lcom/google/android/gms/c/qz$a;

    invoke-virtual {v1, v2, v3, p0}, Lcom/google/android/gms/c/np;->a(Landroid/content/Context;Lcom/google/android/gms/c/qz$a;Lcom/google/android/gms/c/pt;)Lcom/google/android/gms/c/rp;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/w;->h:Lcom/google/android/gms/c/rp;

    goto :goto_0
.end method

.method protected a(Lcom/google/android/gms/c/ga;Lcom/google/android/gms/c/qz;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/google/android/gms/c/qz;Lcom/google/android/gms/c/qz;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/google/android/gms/c/qo;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/c/qz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/c/qz;

    iget-object v0, v0, Lcom/google/android/gms/c/qz;->o:Lcom/google/android/gms/c/li;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->x()Lcom/google/android/gms/c/lo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/w;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/w;->e:Lcom/google/android/gms/c/sg;

    iget-object v2, v2, Lcom/google/android/gms/c/sg;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/c/qz;

    iget-object v4, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/w;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/c/qz;

    iget-object v6, v6, Lcom/google/android/gms/c/qz;->o:Lcom/google/android/gms/c/li;

    iget-object v6, v6, Lcom/google/android/gms/c/li;->k:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/c/lo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/c/qz;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/c/qz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/c/qz;

    iget-object v0, v0, Lcom/google/android/gms/c/qz;->r:Lcom/google/android/gms/c/lj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/c/qz;

    iget-object v0, v0, Lcom/google/android/gms/c/qz;->r:Lcom/google/android/gms/c/lj;

    iget-object v0, v0, Lcom/google/android/gms/c/lj;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/c/qo;

    iget-object v0, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/c/qz;

    iget-object v0, v0, Lcom/google/android/gms/c/qz;->r:Lcom/google/android/gms/c/lj;

    iget-object v0, v0, Lcom/google/android/gms/c/lj;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/c/pt;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/c/qz;

    iget-object v1, v1, Lcom/google/android/gms/c/qz;->r:Lcom/google/android/gms/c/lj;

    iget v1, v1, Lcom/google/android/gms/c/lj;->k:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/c/qo;-><init>(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/pt;->a(Lcom/google/android/gms/c/qo;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/c/ql;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/pt;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/ql;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/c/pt;->j:Lcom/google/android/gms/c/ls;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/google/android/gms/c/pt;->l:Lcom/google/android/gms/c/lr;

    move-object v2, v1

    :goto_0
    new-instance v1, Lcom/google/android/gms/c/ql;

    invoke-interface {v2, p1}, Lcom/google/android/gms/c/ls;->a(Ljava/lang/String;)Lcom/google/android/gms/c/lt;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/c/ql;-><init>(Lcom/google/android/gms/c/lt;Lcom/google/android/gms/c/qh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/c/pt;->m:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_2
    const-string v3, "Fail to instantiate adapter "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v2}, Lcom/google/android/gms/c/rj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public i()V
    .locals 4

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/pt;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/c/pt;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/c/ql;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/c/ql;->a()Lcom/google/android/gms/c/lt;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/c/ql;->a()Lcom/google/android/gms/c/lt;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/c/lt;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Fail to destroy adapter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/c/rj;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public n()V
    .locals 4

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/pt;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/c/pt;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/c/ql;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/c/ql;->a()Lcom/google/android/gms/c/lt;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/c/ql;->a()Lcom/google/android/gms/c/lt;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/c/lt;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Fail to pause adapter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/c/rj;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public o()V
    .locals 4

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/pt;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/c/pt;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/c/ql;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/c/ql;->a()Lcom/google/android/gms/c/lt;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/c/ql;->a()Lcom/google/android/gms/c/lt;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/c/lt;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Fail to resume adapter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/c/rj;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
