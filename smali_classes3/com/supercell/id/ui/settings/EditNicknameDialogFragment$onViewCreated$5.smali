.class final Lcom/supercell/id/ui/settings/EditNicknameDialogFragment$onViewCreated$5;
.super Ljava/lang/Object;
.source "EditNicknameDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/settings/EditNicknameDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditNicknameDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditNicknameDialogFragment.kt\ncom/supercell/id/ui/settings/EditNicknameDialogFragment$onViewCreated$5\n*L\n1#1,108:1\n*E\n"
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
.field final synthetic $currentNickname:Ljava/lang/String;

.field final synthetic this$0:Lcom/supercell/id/ui/settings/EditNicknameDialogFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/settings/EditNicknameDialogFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/settings/EditNicknameDialogFragment$onViewCreated$5;->this$0:Lcom/supercell/id/ui/settings/EditNicknameDialogFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/settings/EditNicknameDialogFragment$onViewCreated$5;->$currentNickname:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 55
    iget-object p1, p0, Lcom/supercell/id/ui/settings/EditNicknameDialogFragment$onViewCreated$5;->this$0:Lcom/supercell/id/ui/settings/EditNicknameDialogFragment;

    sget v0, Lcom/supercell/id/R$id;->nickname_edit_text:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/settings/EditNicknameDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "nickname_edit_text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/supercell/id/ui/settings/EditNicknameDialogFragment$onViewCreated$5;->$currentNickname:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 57
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v2, "Change nickname popup"

    const-string v3, "click"

    const-string v4, "Continue"

    invoke-static/range {v1 .. v8}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/supercell/id/util/ProfileUtil;->INSTANCE:Lcom/supercell/id/util/ProfileUtil;

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/ProfileUtil;->validationErrorForProfileName(Ljava/lang/String;)Lcom/supercell/id/api/ApiError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object p1, p0, Lcom/supercell/id/ui/settings/EditNicknameDialogFragment$onViewCreated$5;->this$0:Lcom/supercell/id/ui/settings/EditNicknameDialogFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Exception;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/supercell/id/ui/MainActivity;->showErrorMessagePopup$default(Lcom/supercell/id/ui/MainActivity;Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/settings/EditNicknameDialogFragment$onViewCreated$5;->this$0:Lcom/supercell/id/ui/settings/EditNicknameDialogFragment;

    sget v1, Lcom/supercell/id/R$id;->continue_button:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/settings/EditNicknameDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "continue_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 63
    iget-object v0, p0, Lcom/supercell/id/ui/settings/EditNicknameDialogFragment$onViewCreated$5;->this$0:Lcom/supercell/id/ui/settings/EditNicknameDialogFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/settings/EditNicknameDialogFragment;->access$getOnDismissListener$p(Lcom/supercell/id/ui/settings/EditNicknameDialogFragment;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/supercell/id/ui/settings/EditNicknameDialogFragment$onViewCreated$5;->this$0:Lcom/supercell/id/ui/settings/EditNicknameDialogFragment;

    sget-object v2, Lcom/supercell/id/ui/Decision;->POSITIVE:Lcom/supercell/id/ui/Decision;

    invoke-interface {v0, v1, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/settings/EditNicknameDialogFragment$onViewCreated$5;->this$0:Lcom/supercell/id/ui/settings/EditNicknameDialogFragment;

    invoke-virtual {p1}, Lcom/supercell/id/ui/settings/EditNicknameDialogFragment;->dismissWithAnimation()V

    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
