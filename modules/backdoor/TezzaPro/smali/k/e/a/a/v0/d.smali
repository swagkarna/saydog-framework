.class public final synthetic Lk/e/a/a/v0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lk/e/a/a/v0/r$a;

.field private final synthetic c:Lk/e/a/a/v0/r;

.field private final synthetic d:Lk/e/a/a/v0/r$c;


# direct methods
.method public synthetic constructor <init>(Lk/e/a/a/v0/r$a;Lk/e/a/a/v0/r;Lk/e/a/a/v0/r$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e/a/a/v0/d;->b:Lk/e/a/a/v0/r$a;

    iput-object p2, p0, Lk/e/a/a/v0/d;->c:Lk/e/a/a/v0/r;

    iput-object p3, p0, Lk/e/a/a/v0/d;->d:Lk/e/a/a/v0/r$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk/e/a/a/v0/d;->b:Lk/e/a/a/v0/r$a;

    iget-object v1, p0, Lk/e/a/a/v0/d;->c:Lk/e/a/a/v0/r;

    iget-object v2, p0, Lk/e/a/a/v0/d;->d:Lk/e/a/a/v0/r$c;

    invoke-virtual {v0, v1, v2}, Lk/e/a/a/v0/r$a;->a(Lk/e/a/a/v0/r;Lk/e/a/a/v0/r$c;)V

    return-void
.end method
