.class public Lcom/tencent/bugly/beta/tinker/TinkerApplicationLike;
.super Lcom/tencent/tinker/entry/DefaultApplicationLike;
.source "BUGLY"


# static fields
.field public static final TAG:Ljava/lang/String; = "Tinker.TinkerApplicationLike"

.field private static tinkerPatchApplicationLike:Lcom/tencent/tinker/entry/ApplicationLike;


# direct methods
.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V
    .locals 0
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "tinkerFlags"    # I
    .param p3, "tinkerLoadVerifyFlag"    # Z
    .param p4, "applicationStartElapsedTime"    # J
    .param p6, "applicationStartMillisTime"    # J
    .param p8, "tinkerResultIntent"    # Landroid/content/Intent;

    .prologue
    .line 22
    invoke-direct/range {p0 .. p8}, Lcom/tencent/tinker/entry/DefaultApplicationLike;-><init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V

    .line 24
    invoke-static {p0}, Lcom/tencent/bugly/beta/tinker/TinkerApplicationLike;->setTinkerPatchApplicationLike(Lcom/tencent/tinker/entry/ApplicationLike;)V

    .line 25
    return-void
.end method

.method public static getTinkerPatchApplicationLike()Lcom/tencent/tinker/entry/ApplicationLike;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerApplicationLike;->tinkerPatchApplicationLike:Lcom/tencent/tinker/entry/ApplicationLike;

    return-object v0
.end method

.method private static setTinkerPatchApplicationLike(Lcom/tencent/tinker/entry/ApplicationLike;)V
    .locals 0
    .param p0, "applicationLike"    # Lcom/tencent/tinker/entry/ApplicationLike;

    .prologue
    .line 28
    sput-object p0, Lcom/tencent/bugly/beta/tinker/TinkerApplicationLike;->tinkerPatchApplicationLike:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 29
    return-void
.end method
