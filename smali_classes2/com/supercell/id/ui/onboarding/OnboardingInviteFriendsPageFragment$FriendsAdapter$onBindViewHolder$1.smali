.class final Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter;->onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;ILcom/supercell/id/util/Row;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $containerView:Landroid/view/View;

.field final synthetic $item:Lcom/supercell/id/util/Row;

.field final synthetic this$0:Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter;Landroid/view/View;Lcom/supercell/id/util/Row;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter$onBindViewHolder$1;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter;

    iput-object p2, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter$onBindViewHolder$1;->$containerView:Landroid/view/View;

    iput-object p3, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter$onBindViewHolder$1;->$item:Lcom/supercell/id/util/Row;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 347
    iget-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter$onBindViewHolder$1;->$containerView:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->select_friend:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Checkbox;

    invoke-virtual {p1}, Lcom/supercell/id/view/Checkbox;->toggle()V

    .line 348
    iget-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter$onBindViewHolder$1;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter;

    invoke-virtual {p1}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;

    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter$onBindViewHolder$1;->$item:Lcom/supercell/id/util/Row;

    check-cast v0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendRow;

    invoke-virtual {v0}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendRow;->getAppAccount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter$onBindViewHolder$1;->$containerView:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->select_friend:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/Checkbox;

    const-string v2, "containerView.select_friend"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/supercell/id/view/Checkbox;->isChecked()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;->access$friendClicked(Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;Ljava/lang/String;Z)V

    return-void
.end method
