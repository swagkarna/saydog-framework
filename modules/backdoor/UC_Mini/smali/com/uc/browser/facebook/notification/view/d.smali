.class final Lcom/uc/browser/facebook/notification/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;


# direct methods
.method constructor <init>(Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/facebook/notification/view/d;->a:Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/d;->a:Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;

    invoke-static {v0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->a(Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;)Lcom/uc/browser/facebook/notification/view/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/d;->a:Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;

    invoke-static {v0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->a(Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;)Lcom/uc/browser/facebook/notification/view/j;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/uc/browser/facebook/notification/view/j;->b(Z)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/d;->a:Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;

    invoke-static {v0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->d(Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/d;->a:Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;

    invoke-static {v0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->b(Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/d;->a:Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;

    invoke-static {v0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->c(Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/d;->a:Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;

    invoke-static {v0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->e(Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/view/d;->a:Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;

    invoke-static {v0}, Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;->f(Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;)V

    return-void
.end method
