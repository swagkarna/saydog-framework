.class Lorg/pocketworkstation/pckeyboard/GlobalKeyboardSettings$5;
.super Ljava/lang/Object;
.source "GlobalKeyboardSettings.java"

# interfaces
.implements Lorg/pocketworkstation/pckeyboard/GlobalKeyboardSettings$StringPref;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/pocketworkstation/pckeyboard/GlobalKeyboardSettings;->initPrefs(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/pocketworkstation/pckeyboard/GlobalKeyboardSettings;

.field final synthetic val$res:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lorg/pocketworkstation/pckeyboard/GlobalKeyboardSettings;Landroid/content/res/Resources;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lorg/pocketworkstation/pckeyboard/GlobalKeyboardSettings$5;->this$0:Lorg/pocketworkstation/pckeyboard/GlobalKeyboardSettings;

    iput-object p2, p0, Lorg/pocketworkstation/pckeyboard/GlobalKeyboardSettings$5;->val$res:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefault()Ljava/lang/String;
    .locals 2

    .line 150
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/GlobalKeyboardSettings$5;->val$res:Landroid/content/res/Resources;

    const v1, 0x7f0c005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public set(Ljava/lang/String;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/GlobalKeyboardSettings$5;->this$0:Lorg/pocketworkstation/pckeyboard/GlobalKeyboardSettings;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lorg/pocketworkstation/pckeyboard/GlobalKeyboardSettings;->popupKeyboardFlags:I

    return-void
.end method
