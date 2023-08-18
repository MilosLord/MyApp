.class public final Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView;
.super Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;
.source "DonationReceivedNotificationView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDonationReceivedNotificationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DonationReceivedNotificationView.kt\ncom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView\n*L\n1#1,48:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0010H\u0016J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView;",
        "Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;",
        "dialog",
        "Lcom/supercell/id/ui/ingame/notification/NotificationDialog;",
        "donationReceived",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;",
        "(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;)V",
        "getDonationReceived",
        "()Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;",
        "donationReceivedDialog",
        "Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;",
        "getDonationReceivedDialog",
        "()Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;",
        "setDonationReceivedDialog",
        "(Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;)V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDismiss",
        "",
        "onStart",
        "onViewCreated",
        "view",
        "updateShopItem",
        "status",
        "Lcom/supercell/id/model/IdShopItemStatus;",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final donationReceived:Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

.field private donationReceivedDialog:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "donationReceived"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    move-object v0, p2

    check-cast v0, Lcom/supercell/id/model/IdNotification$VisibleNotification;

    invoke-direct {p0, p1, v0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;-><init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification;)V

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView;->donationReceived:Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    return-void
.end method


# virtual methods
.method public final getDonationReceived()Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView;->donationReceived:Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    return-object v0
.end method

.method public final getDonationReceivedDialog()Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView;->donationReceivedDialog:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public onDismiss()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView;->donationReceivedDialog:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->dismissWithAnimation()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 9

    .line 22
    new-instance v0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;

    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView;->getDialog()Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView;->donationReceived:Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    invoke-direct {v0, v1, v2}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;-><init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;)V

    .line 23
    new-instance v1, Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView$onStart$$inlined$apply$lambda$1;

    invoke-direct {v1, v0, p0}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView$onStart$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView;)V

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 32
    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->show()V

    .line 22
    iput-object v0, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView;->donationReceivedDialog:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;

    .line 34
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v1

    const-string v2, "Donation Received Notification"

    const-string v3, "show"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getEventApi()Lcom/supercell/id/api/EventApiClient;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView;->donationReceived:Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "show"

    invoke-virtual {v0, v2, v1}, Lcom/supercell/id/api/EventApiClient;->setAcknowledged(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setDonationReceivedDialog(Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView;->donationReceivedDialog:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;

    return-void
.end method

.method public final updateShopItem(Lcom/supercell/id/model/IdShopItemStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of p1, p1, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;

    if-nez p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView;->getDialog()Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->removeNotificationWithFadeOut(Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;)V

    .line 41
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView;->donationReceivedDialog:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->dismissWithAnimation()V

    :cond_0
    return-void
.end method
