.class public final Lcom/supercell/id/util/TabUtilKt;
.super Ljava/lang/Object;
.source "TabUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabUtil.kt\ncom/supercell/id/util/TabUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,247:1\n1651#2,3:248\n1651#2,3:251\n1651#2,3:254\n1651#2,3:257\n*E\n*S KotlinDebug\n*F\n+ 1 TabUtil.kt\ncom/supercell/id/util/TabUtilKt\n*L\n80#1,3:248\n95#1,3:251\n116#1,3:254\n127#1,3:257\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u001aI\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2*\u0010\r\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000f0\u000e\"\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0002\u0010\u0010\u001a(\u0010\u0011\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c\u001aZ\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00182\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00180\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u001c\u0008\u0002\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001f\u001a\u0018\u0010 \u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u001a \u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u001a>\u0010$\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00182\u0006\u0010%\u001a\u00020\u00012\u0008\u0008\u0002\u0010&\u001a\u00020\'\u001a$\u0010(\u001a\u00020\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0018H\u0002\u001a,\u0010)\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0018\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "jumpAnimationDuration",
        "",
        "getUpAndDownAnimator",
        "Landroid/animation/Animator;",
        "icon",
        "Landroid/widget/ImageView;",
        "jumpHeight",
        "initSingleSubPageTabButton",
        "",
        "view",
        "Landroid/view/View;",
        "titleKey",
        "",
        "replacements",
        "",
        "Lkotlin/Pair;",
        "(Landroid/view/View;Ljava/lang/String;[Lkotlin/Pair;)V",
        "initSingleTabButton",
        "leftIconKey",
        "rightIconKey",
        "initTabButtons",
        "context",
        "Landroid/content/Context;",
        "tabViews",
        "",
        "tabData",
        "Lkotlin/Function0;",
        "Lcom/supercell/id/util/TabData;",
        "tabPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "onClick",
        "Lkotlin/Function2;",
        "jumpIcon",
        "jumpIcons",
        "left",
        "right",
        "setTabButtonSelection",
        "selection",
        "animated",
        "",
        "updateTabButtonIcons",
        "updateTabButtons",
        "supercellId_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final jumpAnimationDuration:I = 0xc8


# direct methods
.method private static final getUpAndDownAnimator(Landroid/widget/ImageView;I)Landroid/animation/Animator;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [F

    neg-int p1, p1

    .line 202
    invoke-static {p1}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result p1

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "translationY"

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const v3, 0x3eb33333    # 0.35f

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 203
    invoke-static {v3, v4, v3, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/high16 v3, 0x405e000000000000L    # 120.0

    double-to-long v3, v3

    .line 204
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v0, [F

    const/4 v4, 0x0

    aput v4, v3, v2

    .line 207
    invoke-static {p0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const p1, 0x3f59999a    # 0.85f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 208
    invoke-static {p1, v4, v3, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/high16 v3, 0x4054000000000000L    # 80.0

    double-to-long v3, v3

    .line 209
    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 212
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    .line 213
    check-cast v1, Landroid/animation/Animator;

    aput-object v1, v3, v2

    check-cast p0, Landroid/animation/Animator;

    aput-object p0, v3, v0

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 212
    check-cast p1, Landroid/animation/Animator;

    return-object p1
.end method

.method public static final varargs initSingleSubPageTabButton(Landroid/view/View;Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "titleKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v0, p0, Lcom/supercell/id/view/SubPageTabLayout;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/supercell/id/view/SubPageTabLayout;

    if-eqz p0, :cond_1

    .line 52
    new-instance v0, Lcom/supercell/id/util/TabUtilKt$initSingleSubPageTabButton$$inlined$apply$lambda$1;

    invoke-direct {v0, p1, p2}, Lcom/supercell/id/util/TabUtilKt$initSingleSubPageTabButton$$inlined$apply$lambda$1;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/supercell/id/view/SubPageTabLayout;->setGetTitleKey(Lkotlin/jvm/functions/Function1;)V

    .line 53
    new-instance v0, Lcom/supercell/id/util/TabUtilKt$initSingleSubPageTabButton$$inlined$apply$lambda$2;

    invoke-direct {v0, p1, p2}, Lcom/supercell/id/util/TabUtilKt$initSingleSubPageTabButton$$inlined$apply$lambda$2;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/supercell/id/view/SubPageTabLayout;->setGetTitleReplacements(Lkotlin/jvm/functions/Function1;)V

    .line 54
    invoke-virtual {p0}, Lcom/supercell/id/view/SubPageTabLayout;->setupWithNoViewPager()V

    :cond_1
    return-void
.end method

.method public static final initSingleTabButton(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "titleKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftIconKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightIconKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 33
    sget v0, Lcom/supercell/id/R$drawable;->tab_button_single:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    sget v0, Lcom/supercell/id/R$id;->tab_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lcom/supercell/id/R$drawable;->tab_icon_shadows:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 35
    sget v0, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v1, "tab_icon_left"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    sget p2, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v0, "tab_icon_right"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, p3, v1, v2, v3}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    sget p2, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "tab_title"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v3, v2, v3}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 38
    new-instance p1, Lcom/supercell/id/util/TabUtilKt$initSingleTabButton$1$1;

    invoke-direct {p1, p0}, Lcom/supercell/id/util/TabUtilKt$initSingleTabButton$1$1;-><init>(Landroid/view/View;)V

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public static final initTabButtons(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/viewpager/widget/ViewPager;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/supercell/id/util/TabData;",
            ">;>;",
            "Landroidx/viewpager/widget/ViewPager;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tabViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-eqz p3, :cond_0

    .line 60
    new-instance v0, Lcom/supercell/id/util/TabUtilKt$initTabButtons$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/supercell/id/util/TabUtilKt$initTabButtons$1;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 80
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    const/4 p0, 0x0

    .line 249
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 p3, p0, 0x1

    if-gez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast p2, Landroid/view/View;

    .line 81
    new-instance v0, Lcom/supercell/id/util/TabUtilKt$initTabButtons$$inlined$forEachIndexed$lambda$1;

    invoke-direct {v0, p2, p0, p4}, Lcom/supercell/id/util/TabUtilKt$initTabButtons$$inlined$forEachIndexed$lambda$1;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function2;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move p0, p3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic initTabButtons$default(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/viewpager/widget/ViewPager;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 58
    check-cast p4, Lkotlin/jvm/functions/Function2;

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/supercell/id/util/TabUtilKt;->initTabButtons(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/viewpager/widget/ViewPager;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final jumpIcon(Landroid/widget/ImageView;I)V
    .locals 2

    const-string v0, "icon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {p0, p1}, Lcom/supercell/id/util/TabUtilKt;->getUpAndDownAnimator(Landroid/widget/ImageView;I)Landroid/animation/Animator;

    move-result-object p0

    const-wide/16 v0, 0x14

    .line 196
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 197
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static synthetic jumpIcon$default(Landroid/widget/ImageView;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/16 p1, 0xd

    .line 194
    :cond_0
    invoke-static {p0, p1}, Lcom/supercell/id/util/TabUtilKt;->jumpIcon(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static final jumpIcons(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V
    .locals 3

    const-string v0, "left"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    .line 186
    invoke-static {p0, p2}, Lcom/supercell/id/util/TabUtilKt;->getUpAndDownAnimator(Landroid/widget/ImageView;I)Landroid/animation/Animator;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, p2}, Lcom/supercell/id/util/TabUtilKt;->getUpAndDownAnimator(Landroid/widget/ImageView;I)Landroid/animation/Animator;

    move-result-object p0

    const-wide/high16 p1, 0x4044000000000000L    # 40.0

    double-to-long p1, p1

    .line 187
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 p1, 0x1

    aput-object p0, v1, p1

    .line 186
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p0, 0x14

    .line 189
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 190
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static synthetic jumpIcons$default(Landroid/widget/ImageView;Landroid/widget/ImageView;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/16 p2, 0xd

    .line 184
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/supercell/id/util/TabUtilKt;->jumpIcons(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static final setTabButtonSelection(Landroid/content/Context;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Lcom/supercell/id/util/TabData;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "tabViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 116
    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    .line 255
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Landroid/view/View;

    if-ne v1, p3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v0

    .line 117
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setActivated(Z)V

    if-ne v1, p3, :cond_2

    if-eqz p4, :cond_2

    .line 119
    sget v1, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v4, "view.tab_icon_left"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    sget v4, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v4, "view.tab_icon_right"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v1, v2, v0, v4, v5}, Lcom/supercell/id/util/TabUtilKt;->jumpIcons$default(Landroid/widget/ImageView;Landroid/widget/ImageView;IILjava/lang/Object;)V

    :cond_2
    move v1, v3

    goto :goto_0

    .line 122
    :cond_3
    invoke-static {p1, p2}, Lcom/supercell/id/util/TabUtilKt;->updateTabButtonIcons(Ljava/util/List;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public static synthetic setTabButtonSelection$default(Landroid/content/Context;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 114
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/supercell/id/util/TabUtilKt;->setTabButtonSelection(Landroid/content/Context;Ljava/util/List;Ljava/util/List;IZ)V

    return-void
.end method

.method private static final updateTabButtonIcons(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Lcom/supercell/id/util/TabData;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 127
    check-cast p0, Ljava/lang/Iterable;

    .line 258
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Landroid/view/View;

    if-ge v2, v0, :cond_a

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v5

    const-string v6, "view.tab_icon_right"

    const-string v7, "view.tab_icon_left"

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    .line 130
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/util/TabData;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/supercell/id/util/TabData;->getLeftIconKey()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v9

    :goto_1
    if-eqz v5, :cond_2

    .line 132
    sget v10, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/ImageView;

    invoke-static {v10, v5, v1, v8, v9}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 133
    :cond_2
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/util/TabData;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/supercell/id/util/TabData;->getRightIconKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v9

    :goto_2
    if-eqz v2, :cond_4

    .line 135
    sget v5, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v2, v1, v8, v9}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 136
    :cond_4
    sget v2, Lcom/supercell/id/R$id;->tab_icon:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    sget v5, Lcom/supercell/id/R$drawable;->tab_icon_shadows:I

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 137
    sget v2, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/supercell/id/R$color;->black:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 139
    :cond_5
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/util/TabData;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/supercell/id/util/TabData;->getLeftIconDisabledKey()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v9

    :goto_3
    if-eqz v5, :cond_7

    .line 141
    sget v10, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/ImageView;

    invoke-static {v10, v5, v1, v8, v9}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 142
    :cond_7
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/util/TabData;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/supercell/id/util/TabData;->getRightIconDisabledKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v9

    :goto_4
    if-eqz v2, :cond_9

    .line 144
    sget v5, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v2, v1, v8, v9}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 145
    :cond_9
    sget v2, Lcom/supercell/id/R$id;->tab_icon:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {v2, v9}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 146
    sget v2, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/supercell/id/R$color;->gray60:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    :goto_5
    move v2, v4

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static final updateTabButtons(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Lcom/supercell/id/util/TabData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tabViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_8

    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 95
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Landroid/view/View;

    if-ge v3, v0, :cond_5

    .line 97
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/supercell/id/util/TabData;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/supercell/id/util/TabData;->getTitleKey()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    sget v7, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "view.tab_title"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v7, v6, v9, v8, v9}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 99
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "context.resources"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/supercell/id/ui/MainActivityKt;->isMobileLandscape(Landroid/content/res/Resources;)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    .line 101
    sget v3, Lcom/supercell/id/R$drawable;->tab_button_single:I

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 102
    sget v3, Lcom/supercell/id/R$drawable;->tab_button_start:I

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v0, -0x1

    if-ne v3, v6, :cond_4

    .line 103
    sget v3, Lcom/supercell/id/R$drawable;->tab_button_end:I

    goto :goto_1

    .line 104
    :cond_4
    sget v3, Lcom/supercell/id/R$drawable;->tab_button_middle:I

    .line 100
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    .line 108
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    move v3, v5

    goto :goto_0

    .line 111
    :cond_7
    invoke-static {p1, p2}, Lcom/supercell/id/util/TabUtilKt;->updateTabButtonIcons(Ljava/util/List;Ljava/util/List;)V

    :cond_8
    return-void
.end method
