.class public final Lcom/google/android/gms/c/av$d;
.super Lcom/google/android/gms/c/dp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/c/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/dp",
        "<",
        "Lcom/google/android/gms/c/av$d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/c/dp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/av$d;->a:[B

    iput-object v0, p0, Lcom/google/android/gms/c/av$d;->b:[B

    iput-object v0, p0, Lcom/google/android/gms/c/av$d;->c:[B

    iput-object v0, p0, Lcom/google/android/gms/c/av$d;->d:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/c/av$d;->ah:I

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/c/av$d;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/av$d;

    invoke-direct {v0}, Lcom/google/android/gms/c/av$d;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/c/dv;->a(Lcom/google/android/gms/c/dv;[B)Lcom/google/android/gms/c/dv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/av$d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/dn;)Lcom/google/android/gms/c/av$d;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/c/dn;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/c/dp;->a(Lcom/google/android/gms/c/dn;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/c/dn;->h()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/av$d;->a:[B

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/c/dn;->h()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/av$d;->b:[B

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/c/dn;->h()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/av$d;->c:[B

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/c/dn;->h()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/av$d;->d:[B

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lcom/google/android/gms/c/do;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/av$d;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/c/av$d;->a:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/c/do;->a(I[B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/av$d;->b:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/c/av$d;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/c/do;->a(I[B)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/av$d;->c:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/c/av$d;->c:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/c/do;->a(I[B)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/av$d;->d:[B

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/c/av$d;->d:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/c/do;->a(I[B)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/c/dp;->a(Lcom/google/android/gms/c/do;)V

    return-void
.end method

.method protected b()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/c/dp;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/c/av$d;->a:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/c/av$d;->a:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/c/do;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/c/av$d;->b:[B

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/c/av$d;->b:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/c/do;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/c/av$d;->c:[B

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/c/av$d;->c:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/c/do;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/c/av$d;->d:[B

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/c/av$d;->d:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/c/do;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public synthetic b(Lcom/google/android/gms/c/dn;)Lcom/google/android/gms/c/dv;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/av$d;->a(Lcom/google/android/gms/c/dn;)Lcom/google/android/gms/c/av$d;

    move-result-object v0

    return-object v0
.end method
