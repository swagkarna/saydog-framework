.class public abstract Lio/fabric/sdk/android/services/events/EventsHandler;
.super Ljava/lang/Object;
.source "EventsHandler.java"

# interfaces
.implements Lio/fabric/sdk/android/services/events/EventsStorageListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/fabric/sdk/android/services/events/EventsStorageListener;"
    }
.end annotation


# instance fields
.field protected final context:Landroid/content/Context;

.field protected final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field protected strategy:Lio/fabric/sdk/android/services/events/EventsStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/services/events/EventsStrategy",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/events/EventsStrategy;Lio/fabric/sdk/android/services/events/EventsFilesManager;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/fabric/sdk/android/services/events/EventsStrategy",
            "<TT;>;",
            "Lio/fabric/sdk/android/services/events/EventsFilesManager;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/events/EventsHandler;->context:Landroid/content/Context;

    iput-object p4, p0, Lio/fabric/sdk/android/services/events/EventsHandler;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lio/fabric/sdk/android/services/events/EventsHandler;->strategy:Lio/fabric/sdk/android/services/events/EventsStrategy;

    invoke-virtual {p3, p0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->registerRollOverListener(Lio/fabric/sdk/android/services/events/EventsStorageListener;)V

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    new-instance v0, Lio/fabric/sdk/android/services/events/EventsHandler$4;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/events/EventsHandler$4;-><init>(Lio/fabric/sdk/android/services/events/EventsHandler;)V

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/events/EventsHandler;->executeAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected executeAsync(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EventsHandler;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EventsHandler;->context:Landroid/content/Context;

    const-string v2, "Failed to submit events task"

    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected executeSync(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EventsHandler;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EventsHandler;->context:Landroid/content/Context;

    const-string v2, "Failed to run events task"

    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected abstract getDisabledEventsStrategy()Lio/fabric/sdk/android/services/events/EventsStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/fabric/sdk/android/services/events/EventsStrategy",
            "<TT;>;"
        }
    .end annotation
.end method

.method public onRollOver(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lio/fabric/sdk/android/services/events/EventsHandler$3;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/events/EventsHandler$3;-><init>(Lio/fabric/sdk/android/services/events/EventsHandler;)V

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/events/EventsHandler;->executeAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public recordEventAsync(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    new-instance v0, Lio/fabric/sdk/android/services/events/EventsHandler$1;

    invoke-direct {v0, p0, p1, p2}, Lio/fabric/sdk/android/services/events/EventsHandler$1;-><init>(Lio/fabric/sdk/android/services/events/EventsHandler;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/events/EventsHandler;->executeAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public recordEventSync(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lio/fabric/sdk/android/services/events/EventsHandler$2;

    invoke-direct {v0, p0, p1}, Lio/fabric/sdk/android/services/events/EventsHandler$2;-><init>(Lio/fabric/sdk/android/services/events/EventsHandler;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/events/EventsHandler;->executeSync(Ljava/lang/Runnable;)V

    return-void
.end method