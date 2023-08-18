.class final Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView$onStart$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "DonationReceivedNotificationView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView;->onStart()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss",
        "com/supercell/id/ui/ingame/notification/DonationReceivedNotificationView$onStart$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;

.field final synthetic this$0:Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView$onStart$$inlined$apply$lambda$1;->$this_apply:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView$onStart$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 24
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView$onStart$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView;

    const/4 v0, 0x0

    check-cast v0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView;->setDonationReceivedDialog(Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;)V

    .line 25
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView$onStart$$inlined$apply$lambda$1;->$this_apply:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;

    invoke-virtual {p1}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->getDialog()Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView$onStart$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView;

    check-cast v0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->removeNotificationView(Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;)V

    .line 27
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getEventApi()Lcom/supercell/id/api/EventApiClient;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView$onStart$$inlined$apply$lambda$1;->$this_apply:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;

    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->getDonationReceived()Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dismiss"

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/api/EventApiClient;->setAcknowledged(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    return-void
.end method
