.class public final Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3;
.super Lcom/supercell/id/util/InsetUpdater;
.source "OnboardingInviteFriendsPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;->setupStickyHeader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingInviteFriendsPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingInviteFriendsPageFragment.kt\ncom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3\n*L\n1#1,463:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "com/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3",
        "Lcom/supercell/id/util/InsetUpdater;",
        "lastInsets",
        "Landroid/graphics/Rect;",
        "onSystemWindowInsetsChanged",
        "",
        "systemWindowInsets",
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
.field final synthetic $background:Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;

.field final synthetic $weakSelf:Ljava/lang/ref/WeakReference;

.field private lastInsets:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3;->$weakSelf:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3;->$background:Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;

    invoke-direct {p0}, Lcom/supercell/id/util/InsetUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemWindowInsetsChanged(Landroid/graphics/Rect;)V
    .locals 9

    const-string v0, "systemWindowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3;->$weakSelf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;

    if-eqz v2, :cond_2

    .line 259
    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3;->lastInsets:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 260
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    if-ne v1, v3, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_1

    .line 261
    :cond_0
    sget v0, Lcom/supercell/id/R$id;->sticky_header_container:I

    invoke-virtual {v2, v0}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 262
    sget v1, Lcom/supercell/id/R$id;->friends_header_container:I

    invoke-virtual {v2, v1}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 264
    sget v1, Lcom/supercell/id/R$id;->end_system_inset_guide:I

    invoke-virtual {v2, v1}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    .line 265
    new-instance v8, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3$onSystemWindowInsetsChanged$$inlined$apply$lambda$1;

    move-object v1, v8

    move-object v3, v0

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3$onSystemWindowInsetsChanged$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3;Landroid/graphics/Rect;)V

    check-cast v8, Ljava/lang/Runnable;

    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 267
    :cond_1
    iput-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3;->lastInsets:Landroid/graphics/Rect;

    nop

    :cond_2
    return-void
.end method
