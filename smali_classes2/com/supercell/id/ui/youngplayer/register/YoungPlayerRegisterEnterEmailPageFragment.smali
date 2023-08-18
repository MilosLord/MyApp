.class public final Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;
.super Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowPageFragment;
.source "YoungPlayerRegisterEnterEmailPageFragment.kt"

# interfaces
.implements Lcom/supercell/id/ui/DialogDismissListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYoungPlayerRegisterEnterEmailPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YoungPlayerRegisterEnterEmailPageFragment.kt\ncom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment\n*L\n1#1,171:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J&\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0014J\u001a\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u001a\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;",
        "Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowPageFragment;",
        "Lcom/supercell/id/ui/DialogDismissListener;",
        "()V",
        "emailIsValid",
        "",
        "emailsMatch",
        "localEmail",
        "",
        "create",
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

.field private emailsMatch:Z

.field private localEmail:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowPageFragment;-><init>()V

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->localEmail:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$create(Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->create()V

    return-void
.end method

.method public static final synthetic access$validateEmail(Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->validateEmail()V

    return-void
.end method

.method private final create()V
    .locals 9

    .line 141
    iget-object v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->localEmail:Ljava/lang/String;

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

    .line 142
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "missing_required_data"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/supercell/id/ui/MainActivity;->showErrorMessagePopup$default(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void

    .line 146
    :cond_2
    iget-boolean v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->emailsMatch:Z

    if-nez v0, :cond_4

    .line 147
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "email_addresses_do_not_match"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/supercell/id/ui/MainActivity;->showErrorMessagePopup$default(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    return-void

    .line 151
    :cond_4
    iget-boolean v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->emailIsValid:Z

    if-nez v0, :cond_6

    .line 152
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "invalid_email_address"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/supercell/id/ui/MainActivity;->showErrorMessagePopup$default(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_5
    return-void

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->localEmail:Ljava/lang/String;

    .line 158
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/IdServices;->getIngameAccountApi()Lcom/supercell/id/api/IngameAccountApiClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/supercell/id/api/IngameAccountApiClient;->createYoungPlayer(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    new-instance v1, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment$create$1;

    invoke-direct {v1, v0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment$create$1;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 162
    sget-object v0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment$create$2;->INSTANCE:Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment$create$2;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p0

    .line 158
    invoke-static/range {v2 .. v8}, Lcom/supercell/id/util/PromiseUtilKt;->subscribeUiWith$default(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method private final validateEmail()V
    .locals 9

    .line 119
    sget v0, Lcom/supercell/id/R$id;->emailEditText:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "emailEditText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->localEmail:Ljava/lang/String;

    .line 120
    sget-object v0, Lcom/supercell/id/util/EmailUtil;->INSTANCE:Lcom/supercell/id/util/EmailUtil;

    iget-object v2, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->localEmail:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/supercell/id/util/EmailUtil;->isValidEmailAddress(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->emailIsValid:Z

    .line 121
    sget v0, Lcom/supercell/id/R$id;->validImageView:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "validImageView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const-wide/16 v3, 0x12c

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-ne v0, v7, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->emailIsValid:Z

    if-eqz v0, :cond_0

    .line 122
    sget v0, Lcom/supercell/id/R$id;->validImageView:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 123
    sget v0, Lcom/supercell/id/R$id;->validImageView:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 124
    sget v0, Lcom/supercell/id/R$id;->validImageView:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierOvershootCheckmark()Landroid/view/animation/Interpolator;

    move-result-object v8

    check-cast v8, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 126
    :cond_0
    sget v0, Lcom/supercell/id/R$id;->validImageView:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->emailIsValid:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    sget v0, Lcom/supercell/id/R$id;->confirmEditText:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "confirmEditText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->localEmail:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->emailsMatch:Z

    .line 130
    sget v0, Lcom/supercell/id/R$id;->confirmValidImageView:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "confirmValidImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_2

    iget-boolean v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->emailIsValid:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->emailsMatch:Z

    if-eqz v0, :cond_2

    .line 131
    sget v0, Lcom/supercell/id/R$id;->confirmValidImageView:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 132
    sget v0, Lcom/supercell/id/R$id;->confirmValidImageView:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 133
    sget v0, Lcom/supercell/id/R$id;->confirmValidImageView:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierOvershootCheckmark()Landroid/view/animation/Interpolator;

    move-result-object v2

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 135
    :cond_2
    sget v0, Lcom/supercell/id/R$id;->confirmValidImageView:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->emailIsValid:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->emailsMatch:Z

    if-eqz v1, :cond_3

    move v7, v8

    :cond_3
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "okButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iget-boolean v1, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->emailIsValid:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->emailsMatch:Z

    if-nez v1, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    invoke-static {v0, v8}, Lcom/supercell/id/util/ViewUtilKt;->setDimmed(Landroidx/appcompat/widget/AppCompatButton;Z)V

    return-void

    .line 128
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 168
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 169
    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 32
    sget p3, Lcom/supercell/id/R$layout;->fragment_young_player_register_enter_email_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 110
    invoke-super {p0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowPageFragment;->onDestroyView()V

    .line 111
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/supercell/id/ui/DialogDismissListener;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->unregisterDialogDismissListener(Lcom/supercell/id/ui/DialogDismissListener;)V

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected onTabSelected()V
    .locals 2

    .line 115
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "Register Progress Step 1"

    invoke-virtual {v0, v1}, Lcom/supercell/id/analytics/Analytics;->trackView(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/supercell/id/ui/DialogDismissListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/MainActivity;->registerDialogDismissListener(Lcom/supercell/id/ui/DialogDismissListener;)V

    .line 39
    :cond_0
    sget p1, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "titleTextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "young_player_register_email_heading_v2"

    invoke-static {p1, p2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKeyBoldReplacements(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 41
    sget p1, Lcom/supercell/id/R$id;->emailEditText:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->getEmail()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-direct {p0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->validateEmail()V

    .line 43
    sget p1, Lcom/supercell/id/R$id;->emailEditText:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment$onViewCreated$1;-><init>(Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    sget p1, Lcom/supercell/id/R$id;->emailEditText:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment$onViewCreated$2;-><init>(Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;)V

    check-cast p2, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 59
    sget p1, Lcom/supercell/id/R$id;->confirmEditText:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment$onViewCreated$3;-><init>(Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;)V

    check-cast p2, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 66
    sget p1, Lcom/supercell/id/R$id;->confirmEditText:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment$onViewCreated$4;-><init>(Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment$onViewCreated$5;-><init>(Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment$onViewCreated$6;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment$onViewCreated$6;-><init>(Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget p1, Lcom/supercell/id/R$id;->termsTextView:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "termsTextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 88
    sget p1, Lcom/supercell/id/R$id;->termsTextView:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 89
    sget p1, Lcom/supercell/id/R$id;->termsTextView:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment$onViewCreated$7;->INSTANCE:Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment$onViewCreated$7;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string v1, "young_player_register_terms_text_v2"

    const-string v2, "young_player_register_terms_url"

    invoke-static {p1, v1, v2, p2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKeyURLSpan(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 92
    sget p1, Lcom/supercell/id/R$id;->privacyTextView:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "privacyTextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 93
    sget p1, Lcom/supercell/id/R$id;->privacyTextView:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 94
    sget p1, Lcom/supercell/id/R$id;->privacyTextView:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment$onViewCreated$8;->INSTANCE:Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment$onViewCreated$8;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string v1, "young_player_register_privacy_text_v2"

    const-string v2, "young_player_register_privacy_url"

    invoke-static {p1, v1, v2, p2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKeyURLSpan(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 98
    sget p1, Lcom/supercell/id/R$id;->trustedAdultInfoTextView:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "trustedAdultInfoTextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment$onViewCreated$9;->INSTANCE:Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment$onViewCreated$9;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const-string v2, "young_player_register_trusted_adult_info_v2"

    invoke-static {p1, v2, v1}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 102
    sget p1, Lcom/supercell/id/R$id;->trustedAdultInfoTextView:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const-string p2, "trustedAdultInfoTextView.paint"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 103
    sget p1, Lcom/supercell/id/R$id;->trustedAdultInfoTextView:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment$onViewCreated$10;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment$onViewCreated$10;-><init>(Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterEnterEmailPageFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
