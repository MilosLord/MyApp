.class public final Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;
.super Lcom/supercell/id/ui/register/RegisterFlowPageFragment;
.source "RegisterEnterPinPageFragment.kt"

# interfaces
.implements Lcom/supercell/id/ui/DialogDismissListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegisterEnterPinPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisterEnterPinPageFragment.kt\ncom/supercell/id/ui/register/RegisterEnterPinPageFragment\n*L\n1#1,108:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J&\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0014J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u001a\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;",
        "Lcom/supercell/id/ui/register/RegisterFlowPageFragment;",
        "Lcom/supercell/id/ui/DialogDismissListener;",
        "()V",
        "bindAccount",
        "",
        "token",
        "",
        "scidToken",
        "createConfirm",
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
        "onResume",
        "onTabSelected",
        "onTabWillBecomeSelected",
        "onViewCreated",
        "view",
        "updateSubtitleTextView",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/supercell/id/ui/register/RegisterFlowPageFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$bindAccount(Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;->bindAccount(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$createConfirm(Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;->createConfirm()V

    return-void
.end method

.method private final bindAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 94
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;->getEmail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/supercell/id/SupercellId;->bindAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    sget-object p1, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment$bindAccount$1;->INSTANCE:Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment$bindAccount$1;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 99
    sget-object p1, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment$bindAccount$2;->INSTANCE:Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment$bindAccount$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, p0

    .line 94
    invoke-static/range {v3 .. v9}, Lcom/supercell/id/util/PromiseUtilKt;->subscribeUiWith$default(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method private final createConfirm()V
    .locals 10

    .line 78
    invoke-virtual {p0}, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 79
    sget v1, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/PinEntryView;

    invoke-virtual {v1}, Lcom/supercell/id/view/PinEntryView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    sget v2, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/PinEntryView;

    invoke-virtual {v2}, Lcom/supercell/id/view/PinEntryView;->isPinComplete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 82
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string v2, "invalid_pin"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/supercell/id/ui/MainActivity;->showErrorMessagePopup$default(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 86
    :cond_1
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/util/IdServices;->getIngameAccountApi()Lcom/supercell/id/api/IngameAccountApiClient;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/supercell/id/api/IngameAccountApiClient;->createConfirm(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    sget-object v0, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment$createConfirm$1;->INSTANCE:Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment$createConfirm$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 88
    sget-object v0, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment$createConfirm$2;->INSTANCE:Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment$createConfirm$2;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, p0

    .line 86
    invoke-static/range {v3 .. v9}, Lcom/supercell/id/util/PromiseUtilKt;->subscribeUiWith$default(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method private final updateSubtitleTextView()V
    .locals 9

    .line 67
    invoke-virtual {p0}, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    sget v1, Lcom/supercell/id/R$id;->subtitleTextView:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-array v4, v1, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 69
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    sget-object v5, Lcom/supercell/id/util/EmailUtil;->INSTANCE:Lcom/supercell/id/util/EmailUtil;

    invoke-virtual {v5, v0}, Lcom/supercell/id/util/EmailUtil;->toLineBreakHintsFormattedEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 72
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/supercell/id/R$color;->text_green:I

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    .line 70
    invoke-static {v3, v0, v5, v6}, Lcom/supercell/id/util/SpannablesKt;->appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v3, "email address"

    .line 69
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "register_pin_description"

    .line 68
    invoke-static/range {v2 .. v7}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;[Lkotlin/Pair;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 105
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 106
    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget p3, Lcom/supercell/id/R$layout;->fragment_register_enter_pin_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 48
    invoke-super {p0}, Lcom/supercell/id/ui/register/RegisterFlowPageFragment;->onDestroyView()V

    .line 49
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/supercell/id/ui/DialogDismissListener;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->unregisterDialogDismissListener(Lcom/supercell/id/ui/DialogDismissListener;)V

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 53
    invoke-super {p0}, Lcom/supercell/id/ui/register/RegisterFlowPageFragment;->onResume()V

    .line 54
    sget v0, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/PinEntryView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment$onResume$1$1;

    invoke-direct {v1, v0}, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment$onResume$1$1;-><init>(Lcom/supercell/id/view/PinEntryView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment$sam$i$java_lang_Runnable$0;

    invoke-direct {v2, v1}, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment$sam$i$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/supercell/id/view/PinEntryView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onTabSelected()V
    .locals 2

    .line 63
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "Register Progress Step 2"

    invoke-virtual {v0, v1}, Lcom/supercell/id/analytics/Analytics;->trackView(Ljava/lang/String;)V

    return-void
.end method

.method public onTabWillBecomeSelected()V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;->updateSubtitleTextView()V

    .line 59
    sget v0, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/PinEntryView;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/supercell/id/view/PinEntryView;->setPin(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/register/RegisterFlowPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 26
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/supercell/id/ui/DialogDismissListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/MainActivity;->registerDialogDismissListener(Lcom/supercell/id/ui/DialogDismissListener;)V

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;->updateSubtitleTextView()V

    .line 29
    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment$onViewCreated$1;-><init>(Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment$onViewCreated$2;-><init>(Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string p2, "okButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    sget p2, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/PinEntryView;

    invoke-virtual {p2}, Lcom/supercell/id/view/PinEntryView;->isPinComplete()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/supercell/id/util/ViewUtilKt;->setDimmed(Landroidx/appcompat/widget/AppCompatButton;Z)V

    .line 42
    sget p1, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/PinEntryView;

    new-instance p2, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment$onViewCreated$3;-><init>(Lcom/supercell/id/ui/register/RegisterEnterPinPageFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/PinEntryView;->setOnPinChangedListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
