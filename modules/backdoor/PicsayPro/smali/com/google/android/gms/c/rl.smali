.class public final Lcom/google/android/gms/c/rl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/c/rl$a;,
        Lcom/google/android/gms/c/rl$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "admob"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/rl$15;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/rl$15;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ri;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/rl$13;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/c/rl$13;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ri;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/c/rl$b;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/rl$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/rl$2;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/rl$b;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ri;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/rl$6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/rl$6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ri;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/concurrent/Future;
    .locals 2

    new-instance v0, Lcom/google/android/gms/c/rl$11;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/c/rl$11;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ri;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/rl$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/rl$1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ri;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/c/rl$b;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/rl$3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/rl$3;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/rl$b;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ri;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/rl$8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/rl$8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ri;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/rl$4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/rl$4;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ri;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/c/rl$b;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/rl$5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/rl$5;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/rl$b;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ri;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/rl$9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/rl$9;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ri;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/gms/c/rl$b;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/rl$7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/rl$7;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/rl$b;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ri;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lcom/google/android/gms/c/rl$b;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/rl$10;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/rl$10;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/rl$b;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ri;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lcom/google/android/gms/c/rl$b;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/rl$12;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/rl$12;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/rl$b;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ri;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static g(Landroid/content/Context;Lcom/google/android/gms/c/rl$b;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/rl$14;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/rl$14;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/rl$b;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ri;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method
