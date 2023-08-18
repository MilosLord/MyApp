.class final Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView$onViewCreated$1;
.super Ljava/lang/Object;
.source "AddIngameFriendsNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;->onViewCreated(Landroid/view/View;)V
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
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView$onViewCreated$1;->this$0:Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView$onViewCreated$1;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 87
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView$onViewCreated$1;->$view:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "view.button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 88
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getEventApi()Lcom/supercell/id/api/EventApiClient;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView$onViewCreated$1;->this$0:Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;

    invoke-static {v0}, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;->access$getLoggedIn$p(Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "add"

    goto :goto_0

    :cond_0
    const-string v0, "connect"

    :goto_0
    iget-object v1, p0, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView$onViewCreated$1;->this$0:Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;

    invoke-virtual {v1}, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;->getAddIngameFriends()Lcom/supercell/id/model/IdNotification$VisibleNotification$AddIngameFriends;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$AddIngameFriends;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/api/EventApiClient;->setAcknowledged(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    .line 89
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView$onViewCreated$1;->this$0:Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;

    invoke-static {p1}, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;->access$getLoggedIn$p(Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Add"

    goto :goto_1

    :cond_1
    const-string p1, "Connect"

    :goto_1
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v1, "Add In-game Friends Notification"

    const-string v2, "click"

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView$onViewCreated$1;->this$0:Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;

    invoke-static {p1}, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;->access$getLoggedIn$p(Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 91
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView$onViewCreated$1;->this$0:Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;

    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;->getDialog()Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/PresentationInfo$IngameFriends;->INSTANCE:Lcom/supercell/id/PresentationInfo$IngameFriends;

    check-cast v1, Lcom/supercell/id/PresentationInfo;

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    goto :goto_2

    .line 93
    :cond_2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView$onViewCreated$1;->this$0:Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;

    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;->getDialog()Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/PresentationInfo$Connect;->INSTANCE:Lcom/supercell/id/PresentationInfo$Connect;

    check-cast v1, Lcom/supercell/id/PresentationInfo;

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    .line 95
    :goto_2
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView$onViewCreated$1;->this$0:Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;

    invoke-virtual {p1}, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;->getDialog()Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView$onViewCreated$1;->this$0:Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;

    check-cast v0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->removeNotificationWithFadeOut(Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;)V

    return-void
.end method
