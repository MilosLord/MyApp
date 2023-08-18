.class final Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter$onBindViewHolder$4;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIngameInviteToPlayFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IngameInviteToPlayFragment.kt\ncom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter$onBindViewHolder$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,396:1\n732#2,9:397\n*E\n*S KotlinDebug\n*F\n+ 1 IngameInviteToPlayFragment.kt\ncom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter$onBindViewHolder$4\n*L\n273#1,9:397\n*E\n"
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
.field final synthetic this$0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter$onBindViewHolder$4;->this$0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "it"

    .line 271
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 272
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "Invite to Play"

    const-string v2, "click"

    const-string v3, "Invite all"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 273
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter$onBindViewHolder$4;->this$0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter;

    invoke-virtual {p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter$onBindViewHolder$4;->this$0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter;

    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$FriendsAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->access$getRows$p(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 397
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 404
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/supercell/id/ui/ingame/invite/FriendRow;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 405
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ljava/util/Collection;

    .line 273
    invoke-static {p1, v1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->access$sendInvites(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;Ljava/util/Collection;)V

    return-void
.end method
