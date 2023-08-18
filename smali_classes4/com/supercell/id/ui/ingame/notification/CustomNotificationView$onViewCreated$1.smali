.class final Lcom/supercell/id/ui/ingame/notification/CustomNotificationView$onViewCreated$1;
.super Ljava/lang/Object;
.source "CustomNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/notification/CustomNotificationView;->onViewCreated(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/supercell/id/ui/ingame/notification/CustomNotificationView;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingame/notification/CustomNotificationView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/CustomNotificationView$onViewCreated$1;->this$0:Lcom/supercell/id/ui/ingame/notification/CustomNotificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 48
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Custom Notification "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/notification/CustomNotificationView$onViewCreated$1;->this$0:Lcom/supercell/id/ui/ingame/notification/CustomNotificationView;

    invoke-static {v1}, Lcom/supercell/id/ui/ingame/notification/CustomNotificationView;->access$getCustom$p(Lcom/supercell/id/ui/ingame/notification/CustomNotificationView;)Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->getMessageKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/CustomNotificationView$onViewCreated$1;->this$0:Lcom/supercell/id/ui/ingame/notification/CustomNotificationView;

    invoke-static {p1}, Lcom/supercell/id/ui/ingame/notification/CustomNotificationView;->access$getCustom$p(Lcom/supercell/id/ui/ingame/notification/CustomNotificationView;)Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->getButtonKey()Ljava/lang/String;

    move-result-object v3

    const-string v2, "click"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/CustomNotificationView$onViewCreated$1;->this$0:Lcom/supercell/id/ui/ingame/notification/CustomNotificationView;

    invoke-static {p1}, Lcom/supercell/id/ui/ingame/notification/CustomNotificationView;->access$performClick(Lcom/supercell/id/ui/ingame/notification/CustomNotificationView;)V

    return-void
.end method
