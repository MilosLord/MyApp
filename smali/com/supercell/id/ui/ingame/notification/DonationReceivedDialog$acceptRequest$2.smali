.class final Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$acceptRequest$2;
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
        "Ljava/lang/Exception;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/app/Activity;",
        "it",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$acceptRequest$2;->$notification:Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$acceptRequest$2;->invoke(Landroid/app/Activity;Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getNotificationQueue()Lcom/supercell/id/util/NotificationQueue;

    move-result-object v0

    .line 327
    new-instance v1, Lcom/supercell/id/model/IdNotification$VisibleNotification$RequestFailed;

    .line 328
    sget-object v2, Lcom/supercell/id/util/NormalizedError;->Companion:Lcom/supercell/id/util/NormalizedError$Companion;

    invoke-virtual {v2, p2}, Lcom/supercell/id/util/NormalizedError$Companion;->from(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/supercell/id/util/NormalizedError;->getTextKey()Ljava/lang/String;

    move-result-object p2

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pass_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$acceptRequest$2;->$notification:Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

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

    .line 330
    new-instance v3, Lcom/supercell/id/model/IdNotification$Args;

    iget-object v4, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$acceptRequest$2;->$notification:Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    check-cast v4, Lcom/supercell/id/model/IdNotification;

    invoke-direct {v3, v4}, Lcom/supercell/id/model/IdNotification$Args;-><init>(Lcom/supercell/id/model/IdNotification;)V

    .line 327
    invoke-direct {v1, p2, v2, v3}, Lcom/supercell/id/model/IdNotification$VisibleNotification$RequestFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$Args;)V

    check-cast v1, Lcom/supercell/id/model/IdNotification;

    .line 326
    invoke-virtual {v0, p1, v1}, Lcom/supercell/id/util/NotificationQueue;->handleNotification(Landroid/app/Activity;Lcom/supercell/id/model/IdNotification;)V

    return-void
.end method
