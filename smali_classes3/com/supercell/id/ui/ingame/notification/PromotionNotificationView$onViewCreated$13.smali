.class final Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$13;
.super Ljava/lang/Object;
.source "PromotionNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->onViewCreated(Landroid/view/View;)V
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

.field final synthetic this$0:Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$13;->this$0:Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$13;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 77
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$13;->$view:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->dismissButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "view.dismissButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 78
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$13;->$view:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->openButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "view.openButton"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 79
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getEventApi()Lcom/supercell/id/api/EventApiClient;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$13;->this$0:Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;

    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->getPromotion()Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancel"

    .line 79
    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/api/EventApiClient;->setAcknowledged(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    .line 83
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "Promotion Notification"

    const-string v2, "click"

    const-string v3, "Dismiss"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$13;->this$0:Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;

    invoke-virtual {p1}, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->getDialog()Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$13;->this$0:Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;

    check-cast v0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->removeNotificationWithFadeOut(Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;)V

    return-void
.end method
