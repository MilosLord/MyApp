.class final Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "ProfileActionsDropDownFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileActionsDropDownFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileActionsDropDownFragment.kt\ncom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$3\n*L\n1#1,188:1\n*E\n"
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
.field final synthetic $universalLink:Ljava/lang/String;

.field final synthetic this$0:Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$3;->this$0:Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$3;->$universalLink:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 76
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "Public Profile - Profile Actions Drop Down"

    const-string v2, "click"

    const-string v3, "Share Link"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$3;->this$0:Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 79
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->from(Landroid/app/Activity;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object p1

    const-string v0, "text/plain"

    .line 80
    invoke-virtual {p1, v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object p1

    .line 81
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getLocalAssets()Lcom/supercell/id/ui/remoteassets/LocalAssets;

    move-result-object v0

    const-string v1, "account_friend_profile_dropdown_share_link"

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/remoteassets/LocalAssets;->instantString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 82
    check-cast v0, Ljava/lang/CharSequence;

    .line 81
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->setChooserTitle(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$3;->$universalLink:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->setText(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->startChooser()V

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$3;->this$0:Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;

    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->dismissWithAnimation()V

    return-void
.end method
