.class public Lcom/google/android/gms/c/ee;
.super Lcom/google/android/gms/c/eg;


# instance fields
.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/cs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/av$a;IILandroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/c/eg;-><init>(Lcom/google/android/gms/c/cs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/av$a;II)V

    iput-object p7, p0, Lcom/google/android/gms/c/ee;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/c/ee;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/c/cv;

    iget-object v0, p0, Lcom/google/android/gms/c/ee;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/c/ee;->i:Landroid/view/View;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/c/cv;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/c/ee;->e:Lcom/google/android/gms/c/av$a;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/ee;->e:Lcom/google/android/gms/c/av$a;

    new-instance v3, Lcom/google/android/gms/c/av$a$b;

    invoke-direct {v3}, Lcom/google/android/gms/c/av$a$b;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/c/av$a;->Y:Lcom/google/android/gms/c/av$a$b;

    iget-object v0, p0, Lcom/google/android/gms/c/ee;->e:Lcom/google/android/gms/c/av$a;

    iget-object v0, v0, Lcom/google/android/gms/c/av$a;->Y:Lcom/google/android/gms/c/av$a$b;

    iget-object v1, v1, Lcom/google/android/gms/c/cv;->a:Ljava/lang/Long;

    iput-object v1, v0, Lcom/google/android/gms/c/av$a$b;->c:Ljava/lang/Long;

    monitor-exit v2

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
