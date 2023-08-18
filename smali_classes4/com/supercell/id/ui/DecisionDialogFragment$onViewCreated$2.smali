.class final Lcom/supercell/id/ui/DecisionDialogFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "ConfirmDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/DecisionDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/supercell/id/ui/DecisionDialogFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/DecisionDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/DecisionDialogFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/DecisionDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 162
    iget-object p1, p0, Lcom/supercell/id/ui/DecisionDialogFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/DecisionDialogFragment;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/DecisionDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 163
    iget-object p1, p0, Lcom/supercell/id/ui/DecisionDialogFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/DecisionDialogFragment;

    invoke-virtual {p1}, Lcom/supercell/id/ui/DecisionDialogFragment;->getOnDecisionListener()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/DecisionDialogFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/DecisionDialogFragment;

    sget-object v1, Lcom/supercell/id/ui/Decision;->POSITIVE:Lcom/supercell/id/ui/Decision;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/DecisionDialogFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/DecisionDialogFragment;

    invoke-virtual {p1}, Lcom/supercell/id/ui/DecisionDialogFragment;->dismissWithAnimation()V

    return-void
.end method
