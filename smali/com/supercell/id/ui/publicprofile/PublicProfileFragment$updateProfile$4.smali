.class final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$4;
.super Ljava/lang/Object;
.source "PublicProfileFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->updateProfile(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;)V
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
        "<anonymous parameter 0>",
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
.field final synthetic $profile:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

.field final synthetic this$0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$4;->this$0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$4;->$profile:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 304
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$4;->$profile:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 305
    :goto_0
    instance-of v0, p1, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-eqz v0, :cond_1

    .line 306
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v1, "Public Profile"

    const-string v2, "click"

    const-string v3, "Add friend"

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 307
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$4;->this$0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->access$sendFriendRequest(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    goto/16 :goto_1

    .line 309
    :cond_1
    instance-of v0, p1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    if-eqz v0, :cond_2

    .line 310
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v1, "Public Profile"

    const-string v2, "click"

    const-string v3, "Delete pending request"

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 311
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$4;->this$0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$4;->this$0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {v0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->access$openCancelPendingRequestDialog(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lcom/supercell/id/ui/MainActivity;)V

    goto :goto_1

    .line 313
    :cond_2
    instance-of v0, p1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v0, :cond_3

    .line 314
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v1, "Public Profile"

    const-string v2, "click"

    const-string v3, "Remove friend"

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 315
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$4;->this$0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$4;->this$0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {v0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->access$openRemoveFriendDialog(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lcom/supercell/id/ui/MainActivity;)V

    goto :goto_1

    .line 317
    :cond_3
    instance-of p1, p1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz p1, :cond_4

    .line 318
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v1, "Public Profile"

    const-string v2, "click"

    const-string v3, "Respond to friend request"

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 319
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$4;->this$0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$4;->this$0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {v0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->access$openAcceptFriendRequestDialog(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lcom/supercell/id/ui/MainActivity;)V

    :cond_4
    :goto_1
    return-void
.end method
