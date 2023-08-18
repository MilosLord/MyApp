.class final Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginConfirmPageFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "YoungPlayerLoginConfirmPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginConfirmPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginConfirmPageFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginConfirmPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginConfirmPageFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginConfirmPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 38
    iget-object p1, p0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginConfirmPageFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginConfirmPageFragment;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 39
    iget-object p1, p0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginConfirmPageFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginConfirmPageFragment;

    sget v1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 40
    iget-object p1, p0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginConfirmPageFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginConfirmPageFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginConfirmPageFragment;->access$loginConfirm(Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginConfirmPageFragment;)V

    return-void
.end method
