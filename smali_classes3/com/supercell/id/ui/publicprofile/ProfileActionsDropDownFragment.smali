.class public Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;
.super Lcom/supercell/id/ui/BaseDialogFragment;
.source "ProfileActionsDropDownFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileActionsDropDownFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileActionsDropDownFragment.kt\ncom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment\n*L\n1#1,188:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J&\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;",
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
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
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

.field public static final Companion:Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$Companion;

.field public static final IMAGE_URL:Ljava/lang/String; = "imageUrl"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final QR_CODE_URL:Ljava/lang/String; = "qrCodeUrl"

.field public static final RECT:Ljava/lang/String; = "rect"

.field public static final UNIVERSAL_LINK:Ljava/lang/String; = "universalLink"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final cancelOnClick:Z

.field private final fadeOutDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->Companion:Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseDialogFragment;-><init>()V

    const-wide/16 v0, 0x46

    .line 30
    iput-wide v0, p0, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->fadeOutDuration:J

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->cancelOnClick:Z

    return-void
.end method

.method public static final newInstance(Landroid/graphics/Rect;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->Companion:Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$Companion;->newInstance(Landroid/graphics/Rect;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public dismissWithAnimation()V
    .locals 3

    .line 158
    invoke-super {p0}, Lcom/supercell/id/ui/BaseDialogFragment;->dismissWithAnimation()V

    .line 159
    sget v0, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->getFadeOutDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 161
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseOut()Landroid/view/animation/Interpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const v1, 0x3f333333    # 0.7f

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 164
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method protected getCancelOnClick()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->cancelOnClick:Z

    return v0
.end method

.method public getFadeOutDuration()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->fadeOutDuration:J

    return-wide v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget p1, Lcom/supercell/id/R$style;->SupercellIdInfoDialogTheme:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget p3, Lcom/supercell/id/R$layout;->fragment_report_drop_down:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/BaseDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->getCancelOnClick()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$1;-><init>(Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, "rect"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Landroid/graphics/Rect;

    if-nez v1, :cond_2

    move-object p2, v0

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "account"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/model/IdSocialAccount;

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    .line 47
    invoke-virtual {v1}, Lcom/supercell/id/model/IdSocialAccount;->getScid()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v0

    .line 48
    :goto_3
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v0

    .line 49
    :goto_4
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v5, "imageUrl"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v0

    .line 50
    :goto_5
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v6, "qrCodeUrl"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v0

    .line 51
    :goto_6
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v0, "universalLink"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :cond_9
    sget v6, Lcom/supercell/id/R$id;->button_show_qr_code_title:I

    invoke-virtual {p0, v6}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x19

    const/4 v8, 0x0

    if-eqz v6, :cond_a

    new-instance v9, Landroid/graphics/Rect;

    invoke-static {v7}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v10

    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    invoke-static {v7}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v11

    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    invoke-direct {v9, v8, v8, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v10, "AccountIcon.png"

    invoke-static {v6, v10, v9}, Lcom/supercell/id/util/TextViewUtilKt;->fetchCompoundDrawableStart(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 54
    :cond_a
    sget v6, Lcom/supercell/id/R$id;->button_share_link_title:I

    invoke-virtual {p0, v6}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_b

    new-instance v9, Landroid/graphics/Rect;

    invoke-static {v7}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v10

    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    invoke-static {v7}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v11

    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    invoke-direct {v9, v8, v8, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v10, "ui_icon_share.png"

    invoke-static {v6, v10, v9}, Lcom/supercell/id/util/TextViewUtilKt;->fetchCompoundDrawableStart(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 55
    :cond_b
    sget v6, Lcom/supercell/id/R$id;->button_report_name_title:I

    invoke-virtual {p0, v6}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_c

    new-instance v9, Landroid/graphics/Rect;

    invoke-static {v7}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v10

    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    invoke-static {v7}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v11

    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    invoke-direct {v9, v8, v8, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v10, "ui_icon_report_name.png"

    invoke-static {v6, v10, v9}, Lcom/supercell/id/util/TextViewUtilKt;->fetchCompoundDrawableStart(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 56
    :cond_c
    sget v6, Lcom/supercell/id/R$id;->button_report_image_title:I

    invoke-virtual {p0, v6}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_d

    new-instance v9, Landroid/graphics/Rect;

    invoke-static {v7}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v10

    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    invoke-static {v7}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v7

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    invoke-direct {v9, v8, v8, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v7, "ui_icon_report_image.png"

    invoke-static {v6, v7, v9}, Lcom/supercell/id/util/TextViewUtilKt;->fetchCompoundDrawableStart(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Rect;)V

    :cond_d
    const/4 v6, 0x1

    if-eqz v2, :cond_f

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    move v7, v8

    goto :goto_8

    :cond_f
    :goto_7
    move v7, v6

    :goto_8
    if-eqz v2, :cond_11

    if-nez v4, :cond_10

    goto :goto_9

    :cond_10
    move v6, v8

    .line 61
    :cond_11
    :goto_9
    sget v9, Lcom/supercell/id/R$id;->button_show_qr_code:I

    invoke-virtual {p0, v9}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    const/16 v10, 0x8

    if-eqz v9, :cond_13

    if-nez v5, :cond_12

    move v11, v10

    goto :goto_a

    :cond_12
    move v11, v8

    :goto_a
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_13
    sget v9, Lcom/supercell/id/R$id;->separator_1:I

    invoke-virtual {p0, v9}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_16

    if-eqz v5, :cond_15

    if-nez v0, :cond_14

    if-eqz v7, :cond_14

    if-eqz v6, :cond_14

    goto :goto_b

    :cond_14
    move v11, v8

    goto :goto_c

    :cond_15
    :goto_b
    move v11, v10

    :goto_c
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_16
    sget v9, Lcom/supercell/id/R$id;->button_share_link:I

    invoke-virtual {p0, v9}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_18

    if-nez v0, :cond_17

    move v11, v10

    goto :goto_d

    :cond_17
    move v11, v8

    :goto_d
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_18
    sget v9, Lcom/supercell/id/R$id;->separator_2:I

    invoke-virtual {p0, v9}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1b

    if-eqz v0, :cond_1a

    if-eqz v7, :cond_19

    if-eqz v6, :cond_19

    goto :goto_e

    :cond_19
    move v11, v8

    goto :goto_f

    :cond_1a
    :goto_e
    move v11, v10

    :goto_f
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_1b
    sget v9, Lcom/supercell/id/R$id;->button_report_name:I

    invoke-virtual {p0, v9}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1d

    if-eqz v7, :cond_1c

    move v11, v10

    goto :goto_10

    :cond_1c
    move v11, v8

    :goto_10
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_1d
    sget v9, Lcom/supercell/id/R$id;->separator_3:I

    invoke-virtual {p0, v9}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_20

    if-nez v7, :cond_1f

    if-eqz v6, :cond_1e

    goto :goto_11

    :cond_1e
    move v7, v8

    goto :goto_12

    :cond_1f
    :goto_11
    move v7, v10

    :goto_12
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_20
    sget v7, Lcom/supercell/id/R$id;->button_report_image:I

    invoke-virtual {p0, v7}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_22

    if-eqz v6, :cond_21

    move v8, v10

    :cond_21
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_22
    sget v6, Lcom/supercell/id/R$id;->button_show_qr_code:I

    invoke-virtual {p0, v6}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_23

    new-instance v7, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$2;

    invoke-direct {v7, p0, v5, v1, v3}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$2;-><init>(Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_23
    sget v1, Lcom/supercell/id/R$id;->button_share_link:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v5, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$3;

    invoke-direct {v5, p0, v0}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$3;-><init>(Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_24
    sget v0, Lcom/supercell/id/R$id;->button_report_name:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v1, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$4;

    invoke-direct {v1, p0, v2, v3}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$4;-><init>(Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :cond_25
    sget v0, Lcom/supercell/id/R$id;->button_report_image:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v1, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$5;

    invoke-direct {v1, p0, v2, v4}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$5;-><init>(Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :cond_26
    sget v0, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "it"

    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 128
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$$inlined$let$lambda$1;-><init>(Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;Landroid/view/View;Landroid/graphics/Rect;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/ViewUtilKt;->afterLaidOut(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
