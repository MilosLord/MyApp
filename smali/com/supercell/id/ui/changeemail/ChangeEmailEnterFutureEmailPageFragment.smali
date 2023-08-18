.class public final Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;
.super Lcom/supercell/id/ui/changeemail/ChangeEmailFlowPageFragment;
.source "ChangeEmailEnterFutureEmailPageFragment.kt"

# interfaces
.implements Lcom/supercell/id/ui/DialogDismissListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeEmailEnterFutureEmailPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeEmailEnterFutureEmailPageFragment.kt\ncom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment\n*L\n1#1,114:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J&\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0016J\u0008\u0010\u0019\u001a\u00020\rH\u0014J\u001a\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\rH\u0002J\u0008\u0010\u001d\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;",
        "Lcom/supercell/id/ui/changeemail/ChangeEmailFlowPageFragment;",
        "Lcom/supercell/id/ui/DialogDismissListener;",
        "()V",
        "emailIsValid",
        "",
        "headProgress",
        "",
        "getHeadProgress",
        "()Ljava/lang/Integer;",
        "localEmail",
        "",
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
        "proceed",
        "validateEmail",
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

.field private emailIsValid:Z

.field private final headProgress:I

.field private localEmail:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/supercell/id/ui/changeemail/ChangeEmailFlowPageFragment;-><init>()V

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->localEmail:Ljava/lang/String;

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->headProgress:I

    return-void
.end method

.method public static final synthetic access$proceed(Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->proceed()V

    return-void
.end method

.method public static final synthetic access$validateEmail(Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->validateEmail()V

    return-void
.end method

.method private final proceed()V
    .locals 9

    .line 90
    iget-object v0, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->localEmail:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 91
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "missing_required_data"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/supercell/id/ui/MainActivity;->showErrorMessagePopup$default(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void

    .line 95
    :cond_2
    iget-boolean v0, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->emailIsValid:Z

    if-nez v0, :cond_4

    .line 96
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "invalid_email_address"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/supercell/id/ui/MainActivity;->showErrorMessagePopup$default(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    return-void

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->localEmail:Ljava/lang/String;

    .line 102
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/IdServices;->getAccountApi()Lcom/supercell/id/api/AccountApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/api/AccountApiClient;->getEmailChange()Lcom/supercell/id/api/AccountApiClient$EmailChange;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/supercell/id/api/AccountApiClient$EmailChange;->startPinAuthenticationForFutureEmail(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    new-instance v1, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment$proceed$1;

    invoke-direct {v1, v0}, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment$proceed$1;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 105
    sget-object v0, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment$proceed$2;->INSTANCE:Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment$proceed$2;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p0

    .line 102
    invoke-static/range {v2 .. v8}, Lcom/supercell/id/util/PromiseUtilKt;->subscribeUiWith$default(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method private final validateEmail()V
    .locals 5

    .line 77
    sget v0, Lcom/supercell/id/R$id;->emailEditText:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    sget v0, Lcom/supercell/id/R$id;->emailEditText:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "emailEditText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->localEmail:Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/supercell/id/util/EmailUtil;->INSTANCE:Lcom/supercell/id/util/EmailUtil;

    iget-object v1, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->localEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/EmailUtil;->isValidEmailAddress(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->emailIsValid:Z

    .line 80
    sget v0, Lcom/supercell/id/R$id;->validImageView:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "validImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->emailIsValid:Z

    if-eqz v0, :cond_1

    .line 81
    sget v0, Lcom/supercell/id/R$id;->validImageView:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 82
    sget v0, Lcom/supercell/id/R$id;->validImageView:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 83
    sget v0, Lcom/supercell/id/R$id;->validImageView:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierOvershootCheckmark()Landroid/view/animation/Interpolator;

    move-result-object v3

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 85
    :cond_1
    sget v0, Lcom/supercell/id/R$id;->validImageView:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->emailIsValid:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    sget v0, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "positive_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iget-boolean v1, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->emailIsValid:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/supercell/id/util/ViewUtilKt;->setDimmed(Landroidx/appcompat/widget/AppCompatButton;Z)V

    return-void

    .line 78
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 111
    sget p1, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "positive_button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 112
    sget p1, Lcom/supercell/id/R$id;->negative_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "negative_button"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    return-void
.end method

.method public getHeadProgress()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget v0, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->headProgress:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget p3, Lcom/supercell/id/R$layout;->fragment_change_email_enter_future_email_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 68
    invoke-super {p0}, Lcom/supercell/id/ui/changeemail/ChangeEmailFlowPageFragment;->onDestroyView()V

    .line 69
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/supercell/id/ui/DialogDismissListener;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->unregisterDialogDismissListener(Lcom/supercell/id/ui/DialogDismissListener;)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected onTabSelected()V
    .locals 2

    .line 73
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "Change Email Progress Step 3"

    invoke-virtual {v0, v1}, Lcom/supercell/id/analytics/Analytics;->trackView(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/changeemail/ChangeEmailFlowPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/supercell/id/ui/DialogDismissListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/MainActivity;->registerDialogDismissListener(Lcom/supercell/id/ui/DialogDismissListener;)V

    .line 36
    :cond_0
    sget p1, Lcom/supercell/id/R$id;->emailEditText:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->getChangeEmailDetails()Lcom/supercell/id/IdChangeEmailDetails;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/supercell/id/IdChangeEmailDetails;->getFutureEmail()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-direct {p0}, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->validateEmail()V

    .line 38
    sget p1, Lcom/supercell/id/R$id;->emailEditText:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment$onViewCreated$1;-><init>(Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    sget p1, Lcom/supercell/id/R$id;->emailEditText:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment$onViewCreated$2;-><init>(Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;)V

    check-cast p2, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 54
    sget p1, Lcom/supercell/id/R$id;->negative_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment$onViewCreated$3;-><init>(Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget p1, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment$onViewCreated$4;-><init>(Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
