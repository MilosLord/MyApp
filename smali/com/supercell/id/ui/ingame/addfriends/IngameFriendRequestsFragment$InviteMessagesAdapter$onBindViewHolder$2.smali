.class final Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$InviteMessagesAdapter$onBindViewHolder$2;
.super Ljava/lang/Object;
.source "IngameFriendRequestsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$InviteMessagesAdapter;->onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;ILcom/supercell/id/util/Row;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIngameFriendRequestsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IngameFriendRequestsFragment.kt\ncom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$InviteMessagesAdapter$onBindViewHolder$2\n*L\n1#1,217:1\n*E\n"
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

.field final synthetic this$0:Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$InviteMessagesAdapter;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$InviteMessagesAdapter;Lcom/supercell/id/util/Row;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$InviteMessagesAdapter$onBindViewHolder$2;->this$0:Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$InviteMessagesAdapter;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$InviteMessagesAdapter$onBindViewHolder$2;->$item:Lcom/supercell/id/util/Row;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 125
    instance-of v0, p1, Landroid/widget/Button;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 126
    :cond_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v1, "In-Game - Friend Requests"

    const-string v2, "click"

    const-string v3, "Decline"

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$InviteMessagesAdapter$onBindViewHolder$2;->this$0:Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$InviteMessagesAdapter;

    invoke-virtual {p1}, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$InviteMessagesAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$InviteMessagesAdapter$onBindViewHolder$2;->$item:Lcom/supercell/id/util/Row;

    check-cast v0, Lcom/supercell/id/ui/ingame/addfriends/FriendRow;

    invoke-static {p1, v0}, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;->access$declineInvite(Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;Lcom/supercell/id/ui/ingame/addfriends/FriendRow;)V

    return-void
.end method
