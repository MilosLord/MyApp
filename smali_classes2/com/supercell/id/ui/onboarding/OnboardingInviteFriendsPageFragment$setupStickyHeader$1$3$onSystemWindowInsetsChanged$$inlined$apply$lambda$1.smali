.class final Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3$onSystemWindowInsetsChanged$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3;->onSystemWindowInsetsChanged(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3$onSystemWindowInsetsChanged$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $endGuide:Landroid/widget/FrameLayout;

.field final synthetic $header:Landroid/view/View;

.field final synthetic $selectAllBackground:Landroid/view/View;

.field final synthetic $systemWindowInsets$inlined:Landroid/graphics/Rect;

.field final synthetic $this_apply:Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;

.field final synthetic this$0:Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3$onSystemWindowInsetsChanged$$inlined$apply$lambda$1;->$this_apply:Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3$onSystemWindowInsetsChanged$$inlined$apply$lambda$1;->$header:Landroid/view/View;

    iput-object p3, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3$onSystemWindowInsetsChanged$$inlined$apply$lambda$1;->$selectAllBackground:Landroid/view/View;

    iput-object p4, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3$onSystemWindowInsetsChanged$$inlined$apply$lambda$1;->$endGuide:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3$onSystemWindowInsetsChanged$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3;

    iput-object p6, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3$onSystemWindowInsetsChanged$$inlined$apply$lambda$1;->$systemWindowInsets$inlined:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 265
    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3$onSystemWindowInsetsChanged$$inlined$apply$lambda$1;->$this_apply:Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;

    iget-object v1, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3$onSystemWindowInsetsChanged$$inlined$apply$lambda$1;->$header:Landroid/view/View;

    iget-object v2, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3$onSystemWindowInsetsChanged$$inlined$apply$lambda$1;->$selectAllBackground:Landroid/view/View;

    iget-object v3, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3$onSystemWindowInsetsChanged$$inlined$apply$lambda$1;->$endGuide:Landroid/widget/FrameLayout;

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3$onSystemWindowInsetsChanged$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3;

    iget-object v4, v4, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3;->$background:Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;

    iget-object v5, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$3$onSystemWindowInsetsChanged$$inlined$apply$lambda$1;->$this_apply:Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;

    sget v6, Lcom/supercell/id/R$id;->friends_list:I

    invoke-virtual {v5, v6}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "friends_list"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/supercell/id/util/RecyclerViewUtilKt;->estimatedScrollY(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;->access$updateStickyHeader(Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;II)V

    return-void
.end method
