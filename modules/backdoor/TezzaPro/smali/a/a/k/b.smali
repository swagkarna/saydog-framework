.class public final La/a/k/b;
.super Ljava/lang/Object;
.source "LifecycleUtils.kt"

# interfaces
.implements Lj/p/r;


# instance fields
.field public final synthetic a:Lo/i/a/l;


# direct methods
.method public constructor <init>(Lo/i/a/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/k/b;->a:Lo/i/a/l;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La/a/k/b;->a:Lo/i/a/l;

    invoke-interface {v0, p1}, Lo/i/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
