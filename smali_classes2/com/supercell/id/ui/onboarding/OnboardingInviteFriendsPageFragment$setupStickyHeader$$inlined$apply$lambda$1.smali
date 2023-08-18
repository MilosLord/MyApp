.class final Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;->setupStickyHeader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingInviteFriendsPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingInviteFriendsPageFragment.kt\ncom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$1\n*L\n1#1,463:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\t\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "<anonymous parameter 2>",
        "<anonymous parameter 3>",
        "<anonymous parameter 4>",
        "<anonymous parameter 5>",
        "<anonymous parameter 6>",
        "<anonymous parameter 7>",
        "<anonymous parameter 8>",
        "onLayoutChange",
        "com/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $selectAllBackground:Landroid/view/View;

.field final synthetic $verticalSpacing:I

.field final synthetic this$0:Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;


# direct methods
.method constructor <init>(Landroid/view/View;ILcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$$inlined$apply$lambda$1;->$selectAllBackground:Landroid/view/View;

    iput p2, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$$inlined$apply$lambda$1;->$verticalSpacing:I

    iput-object p3, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 231
    iget-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;

    sget p2, Lcom/supercell/id/R$id;->friends_list:I

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 232
    iget-object p2, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$$inlined$apply$lambda$1;->$selectAllBackground:Landroid/view/View;

    const-string p3, "selectAllBackground"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget p3, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$$inlined$apply$lambda$1;->$verticalSpacing:I

    add-int/2addr p2, p3

    .line 233
    move-object p3, p1

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/supercell/id/util/ViewUtilKt;->getOriginalPaddingTop(Landroid/view/View;)I

    move-result p3

    if-eq p2, p3, :cond_0

    .line 234
    new-instance p3, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$$inlined$apply$lambda$1$1;

    invoke-direct {p3, p1, p2}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$setupStickyHeader$$inlined$apply$lambda$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    check-cast p3, Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
