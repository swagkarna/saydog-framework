.class Lcom/brakefield/design/billing/IabHelper$3;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/billing/IabHelper;->consumeAsyncInternal(Ljava/util/List;Lcom/brakefield/design/billing/IabHelper$OnConsumeFinishedListener;Lcom/brakefield/design/billing/IabHelper$OnConsumeMultiFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/billing/IabHelper;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$multiListener:Lcom/brakefield/design/billing/IabHelper$OnConsumeMultiFinishedListener;

.field final synthetic val$purchases:Ljava/util/List;

.field final synthetic val$singleListener:Lcom/brakefield/design/billing/IabHelper$OnConsumeFinishedListener;


# direct methods
.method constructor <init>(Lcom/brakefield/design/billing/IabHelper;Ljava/util/List;Lcom/brakefield/design/billing/IabHelper$OnConsumeFinishedListener;Landroid/os/Handler;Lcom/brakefield/design/billing/IabHelper$OnConsumeMultiFinishedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/billing/IabHelper$3;->this$0:Lcom/brakefield/design/billing/IabHelper;

    iput-object p2, p0, Lcom/brakefield/design/billing/IabHelper$3;->val$purchases:Ljava/util/List;

    iput-object p3, p0, Lcom/brakefield/design/billing/IabHelper$3;->val$singleListener:Lcom/brakefield/design/billing/IabHelper$OnConsumeFinishedListener;

    iput-object p4, p0, Lcom/brakefield/design/billing/IabHelper$3;->val$handler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/brakefield/design/billing/IabHelper$3;->val$multiListener:Lcom/brakefield/design/billing/IabHelper$OnConsumeMultiFinishedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/brakefield/design/billing/IabHelper$3;->val$purchases:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/billing/Purchase;

    :try_start_0
    iget-object v4, p0, Lcom/brakefield/design/billing/IabHelper$3;->this$0:Lcom/brakefield/design/billing/IabHelper;

    invoke-virtual {v4, v2}, Lcom/brakefield/design/billing/IabHelper;->consume(Lcom/brakefield/design/billing/Purchase;)V

    new-instance v4, Lcom/brakefield/design/billing/IabResult;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Successful consume of sku "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/brakefield/design/billing/Purchase;->getSku()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/brakefield/design/billing/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/brakefield/design/billing/IabException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/brakefield/design/billing/IabException;->getResult()Lcom/brakefield/design/billing/IabResult;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/brakefield/design/billing/IabHelper$3;->this$0:Lcom/brakefield/design/billing/IabHelper;

    invoke-virtual {v4}, Lcom/brakefield/design/billing/IabHelper;->flagEndAsync()V

    iget-object v4, p0, Lcom/brakefield/design/billing/IabHelper$3;->this$0:Lcom/brakefield/design/billing/IabHelper;

    iget-boolean v4, v4, Lcom/brakefield/design/billing/IabHelper;->mDisposed:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/brakefield/design/billing/IabHelper$3;->val$singleListener:Lcom/brakefield/design/billing/IabHelper$OnConsumeFinishedListener;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/brakefield/design/billing/IabHelper$3;->val$handler:Landroid/os/Handler;

    new-instance v5, Lcom/brakefield/design/billing/IabHelper$3$1;

    invoke-direct {v5, p0, v3}, Lcom/brakefield/design/billing/IabHelper$3$1;-><init>(Lcom/brakefield/design/billing/IabHelper$3;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v4, p0, Lcom/brakefield/design/billing/IabHelper$3;->this$0:Lcom/brakefield/design/billing/IabHelper;

    iget-boolean v4, v4, Lcom/brakefield/design/billing/IabHelper;->mDisposed:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/brakefield/design/billing/IabHelper$3;->val$multiListener:Lcom/brakefield/design/billing/IabHelper$OnConsumeMultiFinishedListener;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/brakefield/design/billing/IabHelper$3;->val$handler:Landroid/os/Handler;

    new-instance v5, Lcom/brakefield/design/billing/IabHelper$3$2;

    invoke-direct {v5, p0, v3}, Lcom/brakefield/design/billing/IabHelper$3$2;-><init>(Lcom/brakefield/design/billing/IabHelper$3;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
