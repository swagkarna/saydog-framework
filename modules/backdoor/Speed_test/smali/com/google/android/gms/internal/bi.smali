.class public final Lcom/google/android/gms/internal/bi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/bk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bi;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bi;)Ljava/util/WeakHashMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->a:Ljava/util/WeakHashMap;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/bg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/bj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/bj;-><init>(Lcom/google/android/gms/internal/bi;Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ga;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ga;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/it;

    move-result-object v0

    return-object v0
.end method
