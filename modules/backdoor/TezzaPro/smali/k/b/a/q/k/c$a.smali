.class public Lk/b/a/q/k/c$a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lk/b/a/q/k/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/q/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/b/a/q/k/e<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/b/a/m/a;Z)Lk/b/a/q/k/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/a;",
            "Z)",
            "Lk/b/a/q/k/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lk/b/a/q/k/c;->a:Lk/b/a/q/k/c;

    return-object p1
.end method
