.class final Lcom/supercell/id/ui/LogoutConfirmDialogFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "ConfirmDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/LogoutConfirmDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/LogoutConfirmDialogFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/LogoutConfirmDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/LogoutConfirmDialogFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/LogoutConfirmDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 208
    iget-object p1, p0, Lcom/supercell/id/ui/LogoutConfirmDialogFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/LogoutConfirmDialogFragment;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/LogoutConfirmDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 209
    iget-object p1, p0, Lcom/supercell/id/ui/LogoutConfirmDialogFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/LogoutConfirmDialogFragment;

    invoke-virtual {p1}, Lcom/supercell/id/ui/LogoutConfirmDialogFragment;->getOnConfirmListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/LogoutConfirmDialogFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/LogoutConfirmDialogFragment;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 210
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->logout()V

    .line 211
    iget-object p1, p0, Lcom/supercell/id/ui/LogoutConfirmDialogFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/LogoutConfirmDialogFragment;

    invoke-virtual {p1}, Lcom/supercell/id/ui/LogoutConfirmDialogFragment;->dismissWithAnimation()V

    .line 212
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->dismiss()V

    return-void
.end method
