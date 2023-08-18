.class public final Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;
.super Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowPageFragment;
.source "EnableAccountProtectionRecoveryCodesPageFragment.kt"

# interfaces
.implements Lcom/supercell/id/ui/DialogDismissListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnableAccountProtectionRecoveryCodesPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnableAccountProtectionRecoveryCodesPageFragment.kt\ncom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1599#2,4:138\n*E\n*S KotlinDebug\n*F\n+ 1 EnableAccountProtectionRecoveryCodesPageFragment.kt\ncom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment\n*L\n103#1,4:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J&\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\tH\u0016J\u0008\u0010\u0016\u001a\u00020\tH\u0014J\u0008\u0010\u0017\u001a\u00020\tH\u0016J\u001a\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u001a\u001a\u00020\tH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;",
        "Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowPageFragment;",
        "Lcom/supercell/id/ui/DialogDismissListener;",
        "()V",
        "headProgress",
        "",
        "getHeadProgress",
        "()Ljava/lang/Integer;",
        "codesSaved",
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
        "onTabWillBecomeSelected",
        "onViewCreated",
        "view",
        "updateCodes",
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

    .line 28
    invoke-direct {p0}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowPageFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$codesSaved(Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->codesSaved()V

    return-void
.end method

.method private final codesSaved()V
    .locals 13

    .line 117
    invoke-virtual {p0}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->getDetails()Lcom/supercell/id/IdEnableAccountProtectionDetails;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdEnableAccountProtectionDetails;->getRecoveryCodesToken()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    const/4 v0, 0x2

    if-nez v7, :cond_2

    .line 120
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "generic"

    invoke-static {v2, v3, v1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->showErrorMessagePopup$default(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void

    .line 124
    :cond_2
    sget v2, Lcom/supercell/id/R$id;->codesSavedCheckBox:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/Checkbox;

    const-string v3, "codesSavedCheckBox"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/supercell/id/view/Checkbox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_4

    .line 125
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "enable_account_protection_confirmation_required"

    invoke-static {v2, v3, v1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->showErrorMessagePopup$default(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    return-void

    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->getDetails()Lcom/supercell/id/IdEnableAccountProtectionDetails;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xef

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/supercell/id/IdEnableAccountProtectionDetails;->copy$default(Lcom/supercell/id/IdEnableAccountProtectionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/supercell/id/IdEnableAccountProtectionDetails;

    move-result-object v1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->setDetails(Lcom/supercell/id/IdEnableAccountProtectionDetails;)V

    .line 130
    invoke-virtual {p0}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->getFlowFragment()Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment;->moveToNext()V

    :cond_6
    return-void
.end method

.method private final updateCodes()V
    .locals 17

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 103
    sget v0, Lcom/supercell/id/R$id;->codes_label:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->getDetails()Lcom/supercell/id/IdEnableAccountProtectionDetails;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/supercell/id/IdEnableAccountProtectionDetails;->getRecoveryCodes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Ljava/lang/String;

    if-lez v5, :cond_1

    const-string v5, "\n"

    .line 105
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    const-string v5, "\u2022"

    .line 107
    check-cast v5, Ljava/lang/CharSequence;

    .line 108
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/supercell/id/R$color;->gray60:I

    invoke-static {v9, v10, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v9, 0x21

    .line 107
    invoke-static {v4, v5, v8, v9}, Lcom/supercell/id/util/SpannablesKt;->appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v5, "  "

    .line 110
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 111
    check-cast v6, Ljava/lang/CharSequence;

    const/4 v5, 0x4

    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    const-string v5, " "

    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v5, "acc.appendText(\"\\u2022\",\u2026ked(4).joinToString(\" \"))"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, v7

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 141
    :cond_3
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    move-object/from16 v1, p0

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 134
    sget p1, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "positive_button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 135
    sget p1, Lcom/supercell/id/R$id;->negative_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "negative_button"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    return-void
.end method

.method public getHeadProgress()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget v0, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->headProgress:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget p3, Lcom/supercell/id/R$layout;->fragment_enable_account_protection_recovery_codes_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 90
    invoke-super {p0}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowPageFragment;->onDestroyView()V

    .line 91
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/supercell/id/ui/DialogDismissListener;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->unregisterDialogDismissListener(Lcom/supercell/id/ui/DialogDismissListener;)V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected onTabSelected()V
    .locals 4

    .line 97
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "Enable Account Protection Progress Step 2"

    invoke-virtual {v0, v1}, Lcom/supercell/id/analytics/Analytics;->trackView(Ljava/lang/String;)V

    .line 98
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string v2, "enable_account_protection_recovery_codes"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/supercell/id/ui/MainActivity;->showErrorMessagePopup$default(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onTabWillBecomeSelected()V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->updateCodes()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/supercell/id/ui/DialogDismissListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/MainActivity;->registerDialogDismissListener(Lcom/supercell/id/ui/DialogDismissListener;)V

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->updateCodes()V

    .line 40
    sget p1, Lcom/supercell/id/R$id;->copy_to_clipboard_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment$onViewCreated$1;-><init>(Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget p1, Lcom/supercell/id/R$id;->codesSavedCheckBoxRow:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment$onViewCreated$2;-><init>(Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget p1, Lcom/supercell/id/R$id;->codesSavedCheckBox:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Checkbox;

    new-instance p2, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment$onViewCreated$3;-><init>(Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/Checkbox;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 70
    sget p1, Lcom/supercell/id/R$id;->codesSavedInfoButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance p2, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment$onViewCreated$4;-><init>(Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget p1, Lcom/supercell/id/R$id;->negative_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment$onViewCreated$5;-><init>(Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget p1, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string p2, "positive_button"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    sget p2, Lcom/supercell/id/R$id;->codesSavedCheckBox:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/Checkbox;

    const-string v0, "codesSavedCheckBox"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/supercell/id/view/Checkbox;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/supercell/id/util/ViewUtilKt;->setDimmed(Landroidx/appcompat/widget/AppCompatButton;Z)V

    .line 82
    sget p1, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment$onViewCreated$6;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment$onViewCreated$6;-><init>(Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
