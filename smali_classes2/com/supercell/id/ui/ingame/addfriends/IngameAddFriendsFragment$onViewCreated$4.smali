.class final Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$onViewCreated$4;
.super Ljava/lang/Object;
.source "IngameAddFriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIngameAddFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IngameAddFriendsFragment.kt\ncom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$onViewCreated$4\n*L\n1#1,216:1\n*E\n"
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
.field final synthetic this$0:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$onViewCreated$4;->this$0:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 108
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$onViewCreated$4;->this$0:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->access$getShowingChooser$p(Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 109
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v1, "In-game - Invite Friends"

    const-string v2, "click"

    const-string v3, "Share invite"

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 110
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getProfile()Lcom/supercell/id/util/storage/ProfileStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/storage/ProfileStorage;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/util/storage/ProfileData;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/supercell/id/util/storage/ProfileData;->getProfile()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->getUniversalLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 111
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$onViewCreated$4;->this$0:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->access$setShowingChooser$p(Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;Z)V

    .line 112
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$onViewCreated$4;->this$0:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->from(Landroid/app/Activity;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v0

    const-string v1, "text/plain"

    .line 115
    invoke-virtual {v0, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/IdServices;->getLocalAssets()Lcom/supercell/id/ui/remoteassets/LocalAssets;

    move-result-object v1

    const-string v2, "account_invite_friends_share_title"

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/remoteassets/LocalAssets;->instantString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 117
    check-cast v1, Ljava/lang/CharSequence;

    .line 116
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setChooserTitle(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v0

    .line 118
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setText(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->startChooser()V

    :cond_2
    return-void
.end method
