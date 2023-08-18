.class public final Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationViewKt;
.super Ljava/lang/Object;
.source "FriendRequestReceivedNotificationView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "sendDelayedNotification",
        "",
        "Landroid/app/Activity;",
        "notification",
        "Lcom/supercell/id/model/IdNotification;",
        "supercellId_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic access$sendDelayedNotification(Landroid/app/Activity;Lcom/supercell/id/model/IdNotification;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationViewKt;->sendDelayedNotification(Landroid/app/Activity;Lcom/supercell/id/model/IdNotification;)V

    return-void
.end method

.method private static final sendDelayedNotification(Landroid/app/Activity;Lcom/supercell/id/model/IdNotification;)V
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170
    new-instance v1, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationViewKt$sendDelayedNotification$1;

    invoke-direct {v1, v0, p1}, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationViewKt$sendDelayedNotification$1;-><init>(Ljava/lang/ref/WeakReference;Lcom/supercell/id/model/IdNotification;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
