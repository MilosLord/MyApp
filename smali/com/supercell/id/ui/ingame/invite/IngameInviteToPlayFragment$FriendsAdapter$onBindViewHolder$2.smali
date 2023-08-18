.class final Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter$onBindViewHolder$2;
.super Ljava/lang/Object;
.source "IngameInviteToPlayFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter;->onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;ILcom/supercell/id/util/Row;)V
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
.field final synthetic $item:Lcom/supercell/id/util/Row;

.field final synthetic this$0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter;Lcom/supercell/id/util/Row;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter$onBindViewHolder$2;->this$0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter$onBindViewHolder$2;->$item:Lcom/supercell/id/util/Row;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 249
    new-instance p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    .line 250
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter$onBindViewHolder$2;->$item:Lcom/supercell/id/util/Row;

    check-cast v0, Lcom/supercell/id/ui/ingame/invite/FriendRow;

    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/invite/FriendRow;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v2

    .line 251
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter$onBindViewHolder$2;->$item:Lcom/supercell/id/util/Row;

    check-cast v0, Lcom/supercell/id/ui/ingame/invite/FriendRow;

    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/invite/FriendRow;->getName()Ljava/lang/String;

    move-result-object v3

    .line 252
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter$onBindViewHolder$2;->$item:Lcom/supercell/id/util/Row;

    check-cast v0, Lcom/supercell/id/ui/ingame/invite/FriendRow;

    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/invite/FriendRow;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object v4

    .line 253
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter$onBindViewHolder$2;->$item:Lcom/supercell/id/util/Row;

    check-cast v0, Lcom/supercell/id/ui/ingame/invite/FriendRow;

    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/invite/FriendRow;->getFriend()Lcom/supercell/id/model/IdFriendInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdFriendInfo;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v5

    .line 254
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter$onBindViewHolder$2;->$item:Lcom/supercell/id/util/Row;

    check-cast v0, Lcom/supercell/id/ui/ingame/invite/FriendRow;

    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/invite/FriendRow;->getFriend()Lcom/supercell/id/model/IdFriendInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdFriendInfo;->getBlockIncomingFriendRequests()Z

    move-result v6

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    .line 249
    invoke-direct/range {v0 .. v8}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;ZLjava/lang/String;Z)V

    .line 257
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter$onBindViewHolder$2;->this$0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter;

    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/BackStack$Entry;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/supercell/id/ui/MainActivity;->push$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$TransitionCoordinator;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
