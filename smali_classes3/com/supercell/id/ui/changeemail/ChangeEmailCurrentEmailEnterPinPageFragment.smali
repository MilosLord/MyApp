.class public final Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;
.super Lcom/supercell/id/ui/changeemail/ChangeEmailFlowPageFragment;
.source "ChangeEmailCurrentEmailEnterPinPageFragment.kt"

# interfaces
.implements Lcom/supercell/id/ui/DialogDismissListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeEmailCurrentEmailEnterPinPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeEmailCurrentEmailEnterPinPageFragment.kt\ncom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment\n*L\n1#1,110:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J&\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\tH\u0016J\u0008\u0010\u0015\u001a\u00020\tH\u0016J\u0008\u0010\u0016\u001a\u00020\tH\u0014J\u0008\u0010\u0017\u001a\u00020\tH\u0016J\u001a\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u001a\u001a\u00020\tH\u0002J\u0008\u0010\u001b\u001a\u00020\tH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;",
        "Lcom/supercell/id/ui/changeemail/ChangeEmailFlowPageFragment;",
        "Lcom/supercell/id/ui/DialogDismissListener;",
        "()V",
        "headProgress",
        "",
        "getHeadProgress",
        "()Ljava/lang/Integer;",
        "dialogDismissed",
        "",
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
        "verifyPin",
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
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/supercell/id/ui/changeemail/ChangeEmailFlowPageFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$verifyPin(Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;->verifyPin()V

    return-void
.end method

.method private final updateSubtitleTextView()V
    .locals 9

    .line 73
    invoke-virtual {p0}, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;->getChangeEmailDetails()Lcom/supercell/id/IdChangeEmailDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdChangeEmailDetails;->getCurrentEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    sget v1, Lcom/supercell/id/R$id;->subtitleTextView:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-array v4, v1, [Lkotlin/Pair;

    const/4 v1, 0x0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 76
    sget-object v5, Lcom/supercell/id/util/EmailUtil;->INSTANCE:Lcom/supercell/id/util/EmailUtil;

    invoke-virtual {v5, v0}, Lcom/supercell/id/util/EmailUtil;->toLineBreakHintsFormattedEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 77
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/supercell/id/R$color;->black:I

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    .line 75
    invoke-static {v3, v0, v5, v6}, Lcom/supercell/id/util/SpannablesKt;->appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v3, "email address"

    .line 74
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "account_settings_change_email_verify_current_email_subtitle"

    invoke-static/range {v2 .. v7}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;[Lkotlin/Pair;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final verifyPin()V
    .locals 10

    .line 82
    invoke-virtual {p0}, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;->getChangeEmailDetails()Lcom/supercell/id/IdChangeEmailDetails;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdChangeEmailDetails;->getCurrentEmailState()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 83
    :goto_0
    sget v2, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/PinEntryView;

    invoke-virtual {v2}, Lcom/supercell/id/view/PinEntryView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v0, :cond_2

    .line 86
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "generic"

    invoke-static {v0, v2, v1, v3, v1}, Lcom/supercell/id/ui/MainActivity;->showErrorMessagePopup$default(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void

    .line 89
    :cond_2
    sget v4, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/view/PinEntryView;

    invoke-virtual {v4}, Lcom/supercell/id/view/PinEntryView;->isPinComplete()Z

    move-result v4

    if-nez v4, :cond_4

    .line 90
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "invalid_pin"

    invoke-static {v0, v2, v1, v3, v1}, Lcom/supercell/id/ui/MainActivity;->showErrorMessagePopup$default(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    return-void

    .line 94
    :cond_4
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/IdServices;->getAccountApi()Lcom/supercell/id/api/AccountApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/api/AccountApiClient;->getEmailChange()Lcom/supercell/id/api/AccountApiClient$EmailChange;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/supercell/id/api/AccountApiClient$EmailChange;->completePinAuthenticationForCurrentEmail(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    sget-object v0, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment$verifyPin$1;->INSTANCE:Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment$verifyPin$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 97
    sget-object v0, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment$verifyPin$2;->INSTANCE:Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment$verifyPin$2;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, p0

    .line 94
    invoke-static/range {v3 .. v9}, Lcom/supercell/id/util/PromiseUtilKt;->subscribeUiWith$default(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 107
    sget p1, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "positive_button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 108
    sget p1, Lcom/supercell/id/R$id;->negative_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "negative_button"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    return-void
.end method

.method public getHeadProgress()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget v0, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;->headProgress:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget p3, Lcom/supercell/id/R$layout;->fragment_change_email_enter_pin_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 54
    invoke-super {p0}, Lcom/supercell/id/ui/changeemail/ChangeEmailFlowPageFragment;->onDestroyView()V

    .line 55
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/supercell/id/ui/DialogDismissListener;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->unregisterDialogDismissListener(Lcom/supercell/id/ui/DialogDismissListener;)V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 59
    invoke-super {p0}, Lcom/supercell/id/ui/changeemail/ChangeEmailFlowPageFragment;->onResume()V

    .line 60
    sget v0, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/PinEntryView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment$onResume$1$1;

    invoke-direct {v1, v0}, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment$onResume$1$1;-><init>(Lcom/supercell/id/view/PinEntryView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment$sam$i$java_lang_Runnable$0;

    invoke-direct {v2, v1}, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment$sam$i$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/supercell/id/view/PinEntryView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onTabSelected()V
    .locals 2

    .line 69
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "Change Email Progress Step 2"

    invoke-virtual {v0, v1}, Lcom/supercell/id/analytics/Analytics;->trackView(Ljava/lang/String;)V

    return-void
.end method

.method public onTabWillBecomeSelected()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;->updateSubtitleTextView()V

    .line 65
    sget v0, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/PinEntryView;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/supercell/id/view/PinEntryView;->setPin(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/changeemail/ChangeEmailFlowPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/supercell/id/ui/DialogDismissListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/MainActivity;->registerDialogDismissListener(Lcom/supercell/id/ui/DialogDismissListener;)V

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;->updateSubtitleTextView()V

    .line 33
    sget p1, Lcom/supercell/id/R$id;->negative_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string p2, "negative_button"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "account_settings_change_email_verify_current_email_button_negative"

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 34
    sget p1, Lcom/supercell/id/R$id;->negative_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment$onViewCreated$1;-><init>(Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget p1, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string p2, "positive_button"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "account_settings_change_email_verify_current_email_button_positive"

    invoke-static {p1, v2, v0, v1, v0}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 41
    sget p1, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment$onViewCreated$2;-><init>(Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget p1, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    sget p2, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/PinEntryView;

    invoke-virtual {p2}, Lcom/supercell/id/view/PinEntryView;->isPinComplete()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/supercell/id/util/ViewUtilKt;->setDimmed(Landroidx/appcompat/widget/AppCompatButton;Z)V

    .line 48
    sget p1, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/PinEntryView;

    new-instance p2, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment$onViewCreated$3;-><init>(Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/PinEntryView;->setOnPinChangedListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
