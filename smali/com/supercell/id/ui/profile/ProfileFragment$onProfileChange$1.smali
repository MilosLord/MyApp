.class final Lcom/supercell/id/ui/profile/ProfileFragment$onProfileChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profile/ProfileFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/util/storage/ProfileData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/supercell/id/util/storage/ProfileData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/profile/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profile/ProfileFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/profile/ProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/supercell/id/util/storage/ProfileData;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/ProfileFragment$onProfileChange$1;->invoke(Lcom/supercell/id/util/storage/ProfileData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/util/storage/ProfileData;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/supercell/id/util/storage/ProfileData;->getProfile()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->getNeedsOnboarding()Z

    move-result v3

    if-nez v3, :cond_2

    .line 36
    iget-object v3, p0, Lcom/supercell/id/ui/profile/ProfileFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/profile/ProfileFragment;

    sget v4, Lcom/supercell/id/R$id;->profile_content:I

    invoke-virtual {v3, v4}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_1
    iget-object v3, p0, Lcom/supercell/id/ui/profile/ProfileFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/profile/ProfileFragment;

    sget v4, Lcom/supercell/id/R$id;->profile_progress_bar:I

    invoke-virtual {v3, v4}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 39
    :cond_2
    iget-object v3, p0, Lcom/supercell/id/ui/profile/ProfileFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/profile/ProfileFragment;

    sget v4, Lcom/supercell/id/R$id;->profile_content:I

    invoke-virtual {v3, v4}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_3
    iget-object v3, p0, Lcom/supercell/id/ui/profile/ProfileFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/profile/ProfileFragment;

    sget v4, Lcom/supercell/id/R$id;->profile_progress_bar:I

    invoke-virtual {v3, v4}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 42
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/supercell/id/ui/profile/ProfileFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/profile/ProfileFragment;

    sget v4, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {v3, v4}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->getForcedOfflineStatus()Z

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 43
    :cond_6
    iget-object v3, p0, Lcom/supercell/id/ui/profile/ProfileFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/profile/ProfileFragment;

    sget v4, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {v3, v4}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->getForcedOfflineStatus()Z

    move-result v4

    if-nez v4, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :cond_8
    iget-object v1, p0, Lcom/supercell/id/ui/profile/ProfileFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/profile/ProfileFragment;

    sget v3, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {v1, v3}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/MyAvatarView;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->getImage()Lcom/supercell/id/model/MyProfileImage;

    move-result-object v3

    goto :goto_3

    :cond_9
    move-object v3, v0

    :goto_3
    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v0}, Lcom/supercell/id/view/MyAvatarView;->setProfileImage$default(Lcom/supercell/id/view/MyAvatarView;Lcom/supercell/id/model/MyProfileImage;ZILjava/lang/Object;)V

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/profile/ProfileFragment;

    sget v1, Lcom/supercell/id/R$id;->profile_name:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getEmail()Ljava/lang/String;

    move-result-object p1

    :goto_4
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_c
    iget-object p1, p0, Lcom/supercell/id/ui/profile/ProfileFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/profile/ProfileFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/profile/ProfileFragment;->access$updateUnseenIngameFriendsCount(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    return-void
.end method
