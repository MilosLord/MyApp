.class public final Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment;
.super Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowPageFragment;
.source "DeactivateAccountProtectionConfirmPageFragment.kt"

# interfaces
.implements Lcom/supercell/id/ui/DialogDismissListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J&\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\tH\u0016J\u0008\u0010\u0016\u001a\u00020\tH\u0014J\u001a\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment;",
        "Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowPageFragment;",
        "Lcom/supercell/id/ui/DialogDismissListener;",
        "()V",
        "headProgress",
        "",
        "getHeadProgress",
        "()Ljava/lang/Integer;",
        "deactivateAccountProtectionConfirm",
        "",
        "dialogDismissed",
        "dialog",
        "Lcom/supercell/id/ui/BaseDialogFragment;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onTabSelected",
        "onViewCreated",
        "view",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final headProgress:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowPageFragment;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment;->headProgress:I

    return-void
.end method

.method public static final synthetic access$deactivateAccountProtectionConfirm(Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment;->deactivateAccountProtectionConfirm()V

    return-void
.end method

.method private final deactivateAccountProtectionConfirm()V
    .locals 9

    .line 56
    invoke-virtual {p0}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment;->getDetails()Lcom/supercell/id/IdDeactivateAccountProtectionDetails;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdDeactivateAccountProtectionDetails;->getEmailAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 59
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const-string v3, "generic"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/supercell/id/ui/MainActivity;->showErrorMessagePopup$default(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void

    .line 63
    :cond_2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/IdServices;->getAccountApi()Lcom/supercell/id/api/AccountApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/api/AccountApiClient;->getDeactivateAccountProtection()Lcom/supercell/id/api/AccountApiClient$DeactivateAccountProtection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/supercell/id/api/AccountApiClient$DeactivateAccountProtection;->confirm(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment$deactivateAccountProtectionConfirm$1;->INSTANCE:Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment$deactivateAccountProtectionConfirm$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 65
    sget-object v0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment$deactivateAccountProtectionConfirm$2;->INSTANCE:Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment$deactivateAccountProtectionConfirm$2;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 68
    sget-object v0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment$deactivateAccountProtectionConfirm$3;->INSTANCE:Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment$deactivateAccountProtectionConfirm$3;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p0

    .line 65
    invoke-static/range {v2 .. v8}, Lcom/supercell/id/util/PromiseUtilKt;->subscribeUiWith$default(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public dialogDismissed(Lcom/supercell/id/ui/BaseDialogFragment;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget p1, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "positive_button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 79
    sget p1, Lcom/supercell/id/R$id;->negative_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "negative_button"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    return-void
.end method

.method public getHeadProgress()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget v0, p0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment;->headProgress:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget p3, Lcom/supercell/id/R$layout;->fragment_deactivate_account_protection_confirm_page:I

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 47
    invoke-super {p0}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowPageFragment;->onDestroyView()V

    .line 48
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/supercell/id/ui/DialogDismissListener;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->unregisterDialogDismissListener(Lcom/supercell/id/ui/DialogDismissListener;)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected onTabSelected()V
    .locals 2

    .line 52
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "Deactivate Account Protection Progress Step 3"

    invoke-virtual {v0, v1}, Lcom/supercell/id/analytics/Analytics;->trackView(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/supercell/id/ui/DialogDismissListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/MainActivity;->registerDialogDismissListener(Lcom/supercell/id/ui/DialogDismissListener;)V

    .line 31
    :cond_0
    sget p1, Lcom/supercell/id/R$id;->subtitleTextView:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "subtitleTextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/supercell/id/R$color;->black:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "disable_account_protection_confirm_description"

    invoke-static {p1, v0, p2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKeyWithModifiers(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    sget p1, Lcom/supercell/id/R$id;->negative_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment$onViewCreated$1;-><init>(Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget p1, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment$onViewCreated$2;-><init>(Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
