.class final Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "ChangeEmailDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $currentEmail:Ljava/lang/String;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment$onViewCreated$2;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment$onViewCreated$2;->$currentEmail:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 50
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "Change Email Progress Step 1"

    const-string v2, "click"

    const-string v3, "No"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment$onViewCreated$2;->$view:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->negative_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "view.negative_button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 52
    iget-object p1, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment;->access$getOnDismissListener$p(Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment;)Lkotlin/jvm/functions/Function4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment;

    sget-object v1, Lcom/supercell/id/ui/Decision;->NEGATIVE:Lcom/supercell/id/ui/Decision;

    iget-object v2, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment$onViewCreated$2;->$currentEmail:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment;

    invoke-virtual {p1}, Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment;->dismissWithAnimation()V

    return-void
.end method
