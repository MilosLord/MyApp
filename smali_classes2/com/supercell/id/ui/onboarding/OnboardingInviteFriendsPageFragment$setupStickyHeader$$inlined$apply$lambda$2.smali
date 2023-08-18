.class public final Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$$inlined$apply$lambda$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "OnboardingInviteFriendsPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;->setupStickyHeader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "com/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$2",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
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

.field final synthetic $endGuide:Landroid/widget/FrameLayout;

.field final synthetic $selectAllBackground:Landroid/view/View;

.field final synthetic $this_apply:Landroid/view/View;

.field final synthetic this$0:Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$$inlined$apply$lambda$2;->$this_apply:Landroid/view/View;

    iput-object p2, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$$inlined$apply$lambda$2;->$selectAllBackground:Landroid/view/View;

    iput-object p3, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$$inlined$apply$lambda$2;->$endGuide:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$$inlined$apply$lambda$2;->$background:Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;

    iput-object p5, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$$inlined$apply$lambda$2;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;

    .line 248
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$$inlined$apply$lambda$2;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;

    iget-object v1, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$$inlined$apply$lambda$2;->$this_apply:Landroid/view/View;

    const-string p2, "this@apply"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$$inlined$apply$lambda$2;->$selectAllBackground:Landroid/view/View;

    const-string p2, "selectAllBackground"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$$inlined$apply$lambda$2;->$endGuide:Landroid/widget/FrameLayout;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$$inlined$apply$lambda$2;->$background:Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/supercell/id/util/RecyclerViewUtilKt;->estimatedScrollY(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v5

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;->access$updateStickyHeader(Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/supercell/id/ui/onboarding/StickyHeaderBackgroundDrawable;II)V

    return-void
.end method
