.class final Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView$onViewCreated$3;
.super Ljava/lang/Object;
.source "InviteToPlayNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView;->onViewCreated(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView$onViewCreated$3;->this$0:Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 55
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "Invite To Play Notification"

    const-string v2, "click"

    const-string v3, "Mute Invites"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView$onViewCreated$3;->this$0:Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView;

    invoke-virtual {p1}, Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView;->getDialog()Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView$onViewCreated$3;->this$0:Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView;

    check-cast v0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->removeNotificationWithFadeOut(Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;)V

    .line 57
    new-instance p1, Lcom/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog;

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView$onViewCreated$3;->this$0:Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView;

    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView;->getDialog()Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lcom/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog;->show()V

    return-void
.end method
