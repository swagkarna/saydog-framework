.class public final La/a/a/b/e/f$a;
.super Ljava/lang/Object;
.source "MediaExporter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/e/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/a/a/b/e/f;


# direct methods
.method public constructor <init>(La/a/a/b/e/f;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/e/f$a;->b:La/a/a/b/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/e/f$a;->b:La/a/a/b/e/f;

    iget-object v0, v0, La/a/a/b/e/f;->a:La/a/a/b/e/g;

    invoke-interface {v0}, La/a/a/b/e/g;->a()V

    return-void
.end method
