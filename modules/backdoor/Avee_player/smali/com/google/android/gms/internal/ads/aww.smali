.class public final Lcom/google/android/gms/internal/ads/aww;
.super Lcom/google/android/gms/internal/ads/awd;


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/awd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aww;->a:Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/aww;)Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aww;->a:Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/apk;Lcom/google/android/gms/a/a;)V
    .locals 3

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/apk;->zzbx()Lcom/google/android/gms/internal/ads/aoz;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/ads/any;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/apk;->zzbx()Lcom/google/android/gms/internal/ads/aoz;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/any;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/any;->g()Lcom/google/android/gms/ads/AdListener;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/apk;->zzbw()Lcom/google/android/gms/internal/ads/apt;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/ads/aog;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/apk;->zzbw()Lcom/google/android/gms/internal/ads/apt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aog;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aog;->a()Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    move-result-object p2

    :cond_3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    const-string v1, ""

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/lz;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/awx;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/awx;-><init>(Lcom/google/android/gms/internal/ads/aww;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/internal/ads/apk;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
