.class public final enum Lcom/facebook/ads/internal/adapters/h;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/adapters/h;

.field public static final enum b:Lcom/facebook/ads/internal/adapters/h;

.field public static final enum c:Lcom/facebook/ads/internal/adapters/h;

.field public static final enum d:Lcom/facebook/ads/internal/adapters/h;

.field public static final enum e:Lcom/facebook/ads/internal/adapters/h;

.field public static final enum f:Lcom/facebook/ads/internal/adapters/h;

.field private static k:Ljava/util/List;

.field private static final synthetic l:[Lcom/facebook/ads/internal/adapters/h;


# instance fields
.field public g:Ljava/lang/Class;

.field public h:Ljava/lang/String;

.field public i:Lcom/facebook/ads/internal/adapters/g;

.field public j:Lcom/facebook/ads/internal/server/AdPlacementType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/ads/internal/adapters/h;

    const-string v1, "ANBANNER"

    const-class v3, Lcom/facebook/ads/internal/adapters/j;

    sget-object v4, Lcom/facebook/ads/internal/adapters/g;->b:Lcom/facebook/ads/internal/adapters/g;

    sget-object v5, Lcom/facebook/ads/internal/server/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/server/AdPlacementType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/adapters/h;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/g;Lcom/facebook/ads/internal/server/AdPlacementType;)V

    sput-object v0, Lcom/facebook/ads/internal/adapters/h;->a:Lcom/facebook/ads/internal/adapters/h;

    new-instance v3, Lcom/facebook/ads/internal/adapters/h;

    const-string v4, "ANINTERSTITIAL"

    const-class v6, Lcom/facebook/ads/internal/adapters/k;

    sget-object v7, Lcom/facebook/ads/internal/adapters/g;->b:Lcom/facebook/ads/internal/adapters/g;

    sget-object v8, Lcom/facebook/ads/internal/server/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/server/AdPlacementType;

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/adapters/h;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/g;Lcom/facebook/ads/internal/server/AdPlacementType;)V

    sput-object v3, Lcom/facebook/ads/internal/adapters/h;->b:Lcom/facebook/ads/internal/adapters/h;

    new-instance v3, Lcom/facebook/ads/internal/adapters/h;

    const-string v4, "ADMOBNATIVE"

    const-class v6, Lcom/facebook/ads/internal/adapters/d;

    sget-object v7, Lcom/facebook/ads/internal/adapters/g;->c:Lcom/facebook/ads/internal/adapters/g;

    sget-object v8, Lcom/facebook/ads/internal/server/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/server/AdPlacementType;

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/adapters/h;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/g;Lcom/facebook/ads/internal/server/AdPlacementType;)V

    sput-object v3, Lcom/facebook/ads/internal/adapters/h;->c:Lcom/facebook/ads/internal/adapters/h;

    new-instance v3, Lcom/facebook/ads/internal/adapters/h;

    const-string v4, "ANNATIVE"

    const-class v6, Lcom/facebook/ads/internal/adapters/l;

    sget-object v7, Lcom/facebook/ads/internal/adapters/g;->b:Lcom/facebook/ads/internal/adapters/g;

    sget-object v8, Lcom/facebook/ads/internal/server/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/server/AdPlacementType;

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/adapters/h;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/g;Lcom/facebook/ads/internal/server/AdPlacementType;)V

    sput-object v3, Lcom/facebook/ads/internal/adapters/h;->d:Lcom/facebook/ads/internal/adapters/h;

    new-instance v3, Lcom/facebook/ads/internal/adapters/h;

    const-string v4, "INMOBINATIVE"

    const-class v6, Lcom/facebook/ads/internal/adapters/p;

    sget-object v7, Lcom/facebook/ads/internal/adapters/g;->d:Lcom/facebook/ads/internal/adapters/g;

    sget-object v8, Lcom/facebook/ads/internal/server/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/server/AdPlacementType;

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/adapters/h;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/g;Lcom/facebook/ads/internal/server/AdPlacementType;)V

    sput-object v3, Lcom/facebook/ads/internal/adapters/h;->e:Lcom/facebook/ads/internal/adapters/h;

    new-instance v3, Lcom/facebook/ads/internal/adapters/h;

    const-string v4, "YAHOONATIVE"

    const/4 v5, 0x5

    const-class v6, Lcom/facebook/ads/internal/adapters/m;

    sget-object v7, Lcom/facebook/ads/internal/adapters/g;->e:Lcom/facebook/ads/internal/adapters/g;

    sget-object v8, Lcom/facebook/ads/internal/server/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/server/AdPlacementType;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/adapters/h;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/g;Lcom/facebook/ads/internal/server/AdPlacementType;)V

    sput-object v3, Lcom/facebook/ads/internal/adapters/h;->f:Lcom/facebook/ads/internal/adapters/h;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/ads/internal/adapters/h;

    sget-object v1, Lcom/facebook/ads/internal/adapters/h;->a:Lcom/facebook/ads/internal/adapters/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/adapters/h;->b:Lcom/facebook/ads/internal/adapters/h;

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/ads/internal/adapters/h;->c:Lcom/facebook/ads/internal/adapters/h;

    aput-object v1, v0, v10

    sget-object v1, Lcom/facebook/ads/internal/adapters/h;->d:Lcom/facebook/ads/internal/adapters/h;

    aput-object v1, v0, v11

    sget-object v1, Lcom/facebook/ads/internal/adapters/h;->e:Lcom/facebook/ads/internal/adapters/h;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/ads/internal/adapters/h;->f:Lcom/facebook/ads/internal/adapters/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/ads/internal/adapters/h;->l:[Lcom/facebook/ads/internal/adapters/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/g;Lcom/facebook/ads/internal/server/AdPlacementType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/h;->g:Ljava/lang/Class;

    iput-object p4, p0, Lcom/facebook/ads/internal/adapters/h;->i:Lcom/facebook/ads/internal/adapters/g;

    iput-object p5, p0, Lcom/facebook/ads/internal/adapters/h;->j:Lcom/facebook/ads/internal/server/AdPlacementType;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 3

    sget-object v0, Lcom/facebook/ads/internal/adapters/h;->k:Ljava/util/List;

    if-nez v0, :cond_3

    const-class v1, Lcom/facebook/ads/internal/adapters/h;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/adapters/h;->k:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/h;->a:Lcom/facebook/ads/internal/adapters/h;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/ads/internal/adapters/h;->k:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/h;->b:Lcom/facebook/ads/internal/adapters/h;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/ads/internal/adapters/h;->k:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/h;->d:Lcom/facebook/ads/internal/adapters/h;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/ads/internal/adapters/g;->e:Lcom/facebook/ads/internal/adapters/g;

    invoke-static {v0}, Lcom/facebook/ads/internal/d/a;->a(Lcom/facebook/ads/internal/adapters/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/adapters/h;->k:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/h;->f:Lcom/facebook/ads/internal/adapters/h;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/adapters/g;->d:Lcom/facebook/ads/internal/adapters/g;

    invoke-static {v0}, Lcom/facebook/ads/internal/d/a;->a(Lcom/facebook/ads/internal/adapters/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/adapters/h;->k:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/h;->e:Lcom/facebook/ads/internal/adapters/h;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/adapters/g;->c:Lcom/facebook/ads/internal/adapters/g;

    invoke-static {v0}, Lcom/facebook/ads/internal/d/a;->a(Lcom/facebook/ads/internal/adapters/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/ads/internal/adapters/h;->k:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/h;->c:Lcom/facebook/ads/internal/adapters/h;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v0, Lcom/facebook/ads/internal/adapters/h;->k:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/h;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/adapters/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/h;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/internal/adapters/h;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/h;->l:[Lcom/facebook/ads/internal/adapters/h;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/adapters/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/adapters/h;

    return-object v0
.end method
