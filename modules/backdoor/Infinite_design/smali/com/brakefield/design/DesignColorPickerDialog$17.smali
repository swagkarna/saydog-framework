.class final Lcom/brakefield/design/DesignColorPickerDialog$17;
.super Ljava/lang/Object;
.source "DesignColorPickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/DesignColorPickerDialog;->updateSwatchButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lcom/brakefield/infinitestudio/color/ColorPickerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$button:Lcom/brakefield/infinitestudio/ui/RoundedColorButton;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/DesignColorPickerDialog$17;->val$button:Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x4

    const/4 v2, 0x4

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/design/DesignColorPickerDialog$17;->val$button:Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    iget v1, v1, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->color:I

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->update(I)V

    const/4 v2, 0x2

    return-void

    const/4 v1, 0x5
.end method
