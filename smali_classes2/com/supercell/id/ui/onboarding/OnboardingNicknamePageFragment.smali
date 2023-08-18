.class public final Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;
.super Lcom/supercell/id/ui/onboarding/OnboardingFlowPageFragment;
.source "OnboardingNicknamePageFragment.kt"

# interfaces
.implements Lcom/supercell/id/ui/DialogDismissListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingNicknamePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingNicknamePageFragment.kt\ncom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment\n*L\n1#1,135:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J&\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J\u0008\u0010\u001d\u001a\u00020\u0011H\u0014J\u001a\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010 \u001a\u00020\u0011H\u0002J\u0008\u0010!\u001a\u00020\u0011H\u0002J\u0008\u0010\"\u001a\u00020\u0011H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000c@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;",
        "Lcom/supercell/id/ui/onboarding/OnboardingFlowPageFragment;",
        "Lcom/supercell/id/ui/DialogDismissListener;",
        "()V",
        "invalidNickname",
        "",
        "value",
        "",
        "isSending",
        "setSending",
        "(Z)V",
        "localNickname",
        "Lcom/supercell/id/api/ApiError;",
        "nicknameValidationError",
        "setNicknameValidationError",
        "(Lcom/supercell/id/api/ApiError;)V",
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
        "onTabSelected",
        "onViewCreated",
        "view",
        "refreshContinueButton",
        "setNickname",
        "validateNickname",
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

.field private invalidNickname:Ljava/lang/String;

.field private isSending:Z

.field private localNickname:Ljava/lang/String;

.field private nicknameValidationError:Lcom/supercell/id/api/ApiError;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/supercell/id/ui/onboarding/OnboardingFlowPageFragment;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->localNickname:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getInvalidNickname$p(Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->invalidNickname:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLocalNickname$p(Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->localNickname:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setInvalidNickname$p(Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->invalidNickname:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLocalNickname$p(Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->localNickname:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setNickname(Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->setNickname()V

    return-void
.end method

.method public static final synthetic access$validateNickname(Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->validateNickname()V

    return-void
.end method

.method private final refreshContinueButton()V
    .locals 3

    .line 128
    sget v0, Lcom/supercell/id/R$id;->nickname_continue_button:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iget-object v2, p0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->nicknameValidationError:Lcom/supercell/id/api/ApiError;

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/supercell/id/util/ViewUtilKt;->setDimmed(Landroidx/appcompat/widget/AppCompatButton;Z)V

    .line 129
    :cond_1
    sget v0, Lcom/supercell/id/R$id;->nickname_continue_button:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->isSending:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method private final setNickname()V
    .locals 15

    .line 85
    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->nicknameValidationError:Lcom/supercell/id/api/ApiError;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 86
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v3, v0, v2, v1, v2}, Lcom/supercell/id/ui/MainActivity;->showErrorMessagePopup$default(Lcom/supercell/id/ui/MainActivity;Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->localNickname:Ljava/lang/String;

    iget-object v3, p0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->invalidNickname:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "invalid_ingame_profile_name"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/supercell/id/ui/MainActivity;->showErrorMessagePopup$default(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    .line 95
    invoke-direct {p0, v0}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->setSending(Z)V

    .line 96
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getProfile()Lcom/supercell/id/util/storage/ProfileStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->localNickname:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/supercell/id/util/storage/ProfileStorage;->setProfile$default(Lcom/supercell/id/util/storage/ProfileStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    sget-object v0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$setNickname$2;->INSTANCE:Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$setNickname$2;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101
    sget-object v0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$setNickname$3;->INSTANCE:Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$setNickname$3;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v9, p0

    .line 96
    invoke-static/range {v8 .. v14}, Lcom/supercell/id/util/PromiseUtilKt;->subscribeUiWith$default(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method private final setNicknameValidationError(Lcom/supercell/id/api/ApiError;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->nicknameValidationError:Lcom/supercell/id/api/ApiError;

    .line 24
    invoke-direct {p0}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->refreshContinueButton()V

    return-void
.end method

.method private final setSending(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->isSending:Z

    .line 29
    invoke-direct {p0}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->refreshContinueButton()V

    return-void
.end method

.method private final validateNickname()V
    .locals 2

    .line 123
    sget v0, Lcom/supercell/id/R$id;->nickname_edit_text:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "nickname_edit_text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->localNickname:Ljava/lang/String;

    .line 124
    sget-object v0, Lcom/supercell/id/util/ProfileUtil;->INSTANCE:Lcom/supercell/id/util/ProfileUtil;

    iget-object v1, p0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->localNickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/ProfileUtil;->validationErrorForProfileName(Ljava/lang/String;)Lcom/supercell/id/api/ApiError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->setNicknameValidationError(Lcom/supercell/id/api/ApiError;)V

    return-void

    .line 123
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public dialogDismissed(Lcom/supercell/id/ui/BaseDialogFragment;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 133
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->setSending(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget p3, Lcom/supercell/id/R$layout;->fragment_onboarding_nickname_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 80
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/supercell/id/ui/DialogDismissListener;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->unregisterDialogDismissListener(Lcom/supercell/id/ui/DialogDismissListener;)V

    .line 81
    :cond_0
    invoke-super {p0}, Lcom/supercell/id/ui/onboarding/OnboardingFlowPageFragment;->onDestroyView()V

    .line 82
    invoke-virtual {p0}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected onTabSelected()V
    .locals 9

    .line 107
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "Onboarding Nickname"

    invoke-virtual {v0, v1}, Lcom/supercell/id/analytics/Analytics;->trackView(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->getInitialName()Lkotlinx/coroutines/Deferred;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onTabSelected$1;->INSTANCE:Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onTabSelected$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 114
    sget-object v0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onTabSelected$2;->INSTANCE:Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onTabSelected$2;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p0

    .line 109
    invoke-static/range {v2 .. v8}, Lcom/supercell/id/util/PromiseUtilKt;->subscribeUiWith$default(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/onboarding/OnboardingFlowPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/supercell/id/ui/DialogDismissListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/MainActivity;->registerDialogDismissListener(Lcom/supercell/id/ui/DialogDismissListener;)V

    .line 39
    :cond_0
    sget-object p1, Lcom/supercell/id/util/ProfileUtil;->INSTANCE:Lcom/supercell/id/util/ProfileUtil;

    invoke-virtual {p1}, Lcom/supercell/id/util/ProfileUtil;->getProfileNameMaxLength()Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 40
    sget v0, Lcom/supercell/id/R$id;->nickname_edit_text:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "nickname_edit_text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    new-array v2, p2, [Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x0

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->validateNickname()V

    .line 45
    sget p1, Lcom/supercell/id/R$id;->nickname_continue_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onViewCreated$2;-><init>(Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_2
    sget p1, Lcom/supercell/id/R$id;->nickname_edit_text:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onViewCreated$3;-><init>(Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    sget p1, Lcom/supercell/id/R$id;->nickname_edit_text:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onViewCreated$4;-><init>(Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;)V

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 67
    sget p1, Lcom/supercell/id/R$id;->fair_play_text_view:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 68
    :cond_3
    sget p1, Lcom/supercell/id/R$id;->fair_play_text_view:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p2

    invoke-virtual {p2}, Lcom/supercell/id/util/IdServices;->getLocalAssets()Lcom/supercell/id/ui/remoteassets/LocalAssets;

    move-result-object p2

    new-instance v0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onViewCreated$5;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onViewCreated$5;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string p1, "onboarding_sfp_guidelines_link"

    invoke-virtual {p2, p1, v0}, Lcom/supercell/id/ui/remoteassets/LocalAssets;->getString(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
