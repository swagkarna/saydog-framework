.class public abstract Lcom/google/android/gms/b/ki;
.super Ljava/lang/Object;


# instance fields
.field protected volatile S:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/b/ki;->S:I

    return-void
.end method

.method public static final a(Lcom/google/android/gms/b/ki;[BII)V
    .locals 3

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/b/kc;->a([BII)Lcom/google/android/gms/b/kc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/ki;->a(Lcom/google/android/gms/b/kc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/b/kc;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final a(Lcom/google/android/gms/b/ki;)[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/b/ki;->e()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/b/ki;->a(Lcom/google/android/gms/b/ki;[BII)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/kc;)V
    .locals 0

    return-void
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b_()Lcom/google/android/gms/b/ki;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/ki;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ki;->b_()Lcom/google/android/gms/b/ki;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/b/ki;->S:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ki;->e()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/b/ki;->S:I

    return v0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ki;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/ki;->S:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/b/kj;->a(Lcom/google/android/gms/b/ki;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
