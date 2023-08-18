.class final Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$acceptRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DonationReceivedDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->acceptRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/app/Activity;",
        "Lcom/supercell/id/model/IdShopItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/app/Activity;",
        "it",
        "Lcom/supercell/id/model/IdShopItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $notification:Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;


# direct methods
.method constructor <init>(Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$acceptRequest$1;->$notification:Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lcom/supercell/id/model/IdShopItem;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$acceptRequest$1;->invoke(Landroid/app/Activity;Lcom/supercell/id/model/IdShopItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;Lcom/supercell/id/model/IdShopItem;)V
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p2

    invoke-virtual {p2}, Lcom/supercell/id/util/IdServices;->getNotificationQueue()Lcom/supercell/id/util/NotificationQueue;

    move-result-object p2

    .line 319
    new-instance v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$ItemAddedToInventory;

    .line 320
    iget-object v1, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$acceptRequest$1;->$notification:Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;->getShopItem()Lcom/supercell/id/model/IdShopItem;

    move-result-object v1

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pass_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$acceptRequest$1;->$notification:Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    invoke-virtual {v3}, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;->getShopItem()Lcom/supercell/id/model/IdShopItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/model/IdShopItem;->getApplications()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 322
    new-instance v3, Lcom/supercell/id/model/IdNotification$Args;

    iget-object v4, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$acceptRequest$1;->$notification:Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    check-cast v4, Lcom/supercell/id/model/IdNotification;

    invoke-direct {v3, v4}, Lcom/supercell/id/model/IdNotification$Args;-><init>(Lcom/supercell/id/model/IdNotification;)V

    .line 319
    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/id/model/IdNotification$VisibleNotification$ItemAddedToInventory;-><init>(Lcom/supercell/id/model/IdShopItem;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$Args;)V

    check-cast v0, Lcom/supercell/id/model/IdNotification;

    .line 318
    invoke-virtual {p2, p1, v0}, Lcom/supercell/id/util/NotificationQueue;->handleNotification(Landroid/app/Activity;Lcom/supercell/id/model/IdNotification;)V

    return-void
.end method
