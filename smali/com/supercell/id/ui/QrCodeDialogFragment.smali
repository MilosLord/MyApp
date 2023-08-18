.class public Lcom/supercell/id/ui/QrCodeDialogFragment;
.super Lcom/supercell/id/ui/BaseDialogFragment;
.source "QrCodeDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/QrCodeDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrCodeDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrCodeDialogFragment.kt\ncom/supercell/id/ui/QrCodeDialogFragment\n*L\n1#1,81:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J&\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u001a\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/supercell/id/ui/QrCodeDialogFragment;",
        "Lcom/supercell/id/ui/BaseDialogFragment;",
        "()V",
        "cancelOnClick",
        "",
        "getCancelOnClick",
        "()Z",
        "fadeOutDuration",
        "",
        "getFadeOutDuration",
        "()J",
        "dismissWithAnimation",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Companion",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final ACCOUNT:Ljava/lang/String; = "account"

.field public static final Companion:Lcom/supercell/id/ui/QrCodeDialogFragment$Companion;

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final QR_CODE_URL:Ljava/lang/String; = "qrCodeUrl"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final cancelOnClick:Z

.field private final fadeOutDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/QrCodeDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/QrCodeDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/QrCodeDialogFragment;->Companion:Lcom/supercell/id/ui/QrCodeDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseDialogFragment;-><init>()V

    const-wide/16 v0, 0x46

    .line 19
    iput-wide v0, p0, Lcom/supercell/id/ui/QrCodeDialogFragment;->fadeOutDuration:J

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/supercell/id/ui/QrCodeDialogFragment;->cancelOnClick:Z

    return-void
.end method

.method public static final newInstance(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/lang/String;)Lcom/supercell/id/ui/QrCodeDialogFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/supercell/id/ui/QrCodeDialogFragment;->Companion:Lcom/supercell/id/ui/QrCodeDialogFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/supercell/id/ui/QrCodeDialogFragment$Companion;->newInstance(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/lang/String;)Lcom/supercell/id/ui/QrCodeDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/QrCodeDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/QrCodeDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/QrCodeDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/QrCodeDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/QrCodeDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public dismissWithAnimation()V
    .locals 3

    .line 57
    invoke-super {p0}, Lcom/supercell/id/ui/BaseDialogFragment;->dismissWithAnimation()V

    .line 58
    sget v0, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/QrCodeDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/supercell/id/ui/QrCodeDialogFragment;->getFadeOutDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseOut()Landroid/view/animation/Interpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const v1, 0x3f333333    # 0.7f

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method protected getCancelOnClick()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/supercell/id/ui/QrCodeDialogFragment;->cancelOnClick:Z

    return v0
.end method

.method public getFadeOutDuration()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/supercell/id/ui/QrCodeDialogFragment;->fadeOutDuration:J

    return-wide v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget p3, Lcom/supercell/id/R$layout;->fragment_qr_code_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/BaseDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/QrCodeDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/supercell/id/ui/QrCodeDialogFragment;->getCancelOnClick()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/supercell/id/ui/QrCodeDialogFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/QrCodeDialogFragment$onViewCreated$1;-><init>(Lcom/supercell/id/ui/QrCodeDialogFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/QrCodeDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, "qrCodeUrl"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/QrCodeDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "account"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/model/IdSocialAccount;

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/supercell/id/ui/QrCodeDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    .line 32
    :goto_2
    sget v3, Lcom/supercell/id/R$id;->qr_code_title:I

    invoke-virtual {p0, v3}, Lcom/supercell/id/ui/QrCodeDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v3, :cond_4

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x19

    invoke-static {v5}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    const/16 v6, 0x17

    invoke-static {v6}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v6

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v5, "AccountIcon.png"

    invoke-static {v3, v5, v4}, Lcom/supercell/id/util/TextViewUtilKt;->fetchCompoundDrawableStart(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 33
    :cond_4
    sget v3, Lcom/supercell/id/R$id;->qr_code_title:I

    invoke-virtual {p0, v3}, Lcom/supercell/id/ui/QrCodeDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v3, :cond_9

    if-eqz v2, :cond_5

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/supercell/id/model/IdSocialAccount;->getScid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v5, Lcom/supercell/id/util/HashTagCodeGenerator;->INSTANCE:Lcom/supercell/id/util/HashTagCodeGenerator;

    invoke-virtual {v5, v4}, Lcom/supercell/id/util/HashTagCodeGenerator;->toCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v0

    :goto_3
    check-cast v4, Ljava/lang/CharSequence;

    :goto_4
    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/supercell/id/model/IdSocialAccount;->getAppAccount()Lcom/supercell/id/model/IdAppAccount;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/supercell/id/model/IdAppAccount;->getAccount()Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {v3, v4}, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_9
    sget v0, Lcom/supercell/id/R$id;->qr_code_title:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/QrCodeDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez v2, :cond_a

    sget v1, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_6

    :cond_a
    sget v1, Lcom/supercell/id/R$color;->black:I

    :goto_6
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->setTextColor(I)V

    :cond_b
    if-eqz p2, :cond_c

    .line 36
    sget-object p1, Lcom/supercell/id/util/NetworkUtil;->INSTANCE:Lcom/supercell/id/util/NetworkUtil;

    invoke-virtual {p1, p2}, Lcom/supercell/id/util/NetworkUtil;->getBitmap(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    if-eqz p1, :cond_c

    sget-object p2, Lcom/supercell/id/ui/QrCodeDialogFragment$onViewCreated$4;->INSTANCE:Lcom/supercell/id/ui/QrCodeDialogFragment$onViewCreated$4;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p0, p2}, Lcom/supercell/id/util/PromiseUtilKt;->successUiWith(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    .line 40
    :cond_c
    sget p1, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/QrCodeDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string p2, "it"

    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 43
    new-instance p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v0, Landroidx/dynamicanimation/animation/SpringAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    check-cast v0, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 44
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const-string v2, "spring"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 45
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-virtual {v0, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 46
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 48
    new-instance p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v0, Landroidx/dynamicanimation/animation/SpringAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    check-cast v0, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {p2, p1, v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 49
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 50
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 51
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method
