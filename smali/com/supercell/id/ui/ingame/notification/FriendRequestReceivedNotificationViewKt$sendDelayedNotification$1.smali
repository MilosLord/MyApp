.class final Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationViewKt$sendDelayedNotification$1;
.super Ljava/lang/Object;
.source "FriendRequestReceivedNotificationView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationViewKt;->sendDelayedNotification(Landroid/app/Activity;Lcom/supercell/id/model/IdNotification;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $notification:Lcom/supercell/id/model/IdNotification;

.field final synthetic $weakSelf:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/supercell/id/model/IdNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationViewKt$sendDelayedNotification$1;->$weakSelf:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationViewKt$sendDelayedNotification$1;->$notification:Lcom/supercell/id/model/IdNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 171
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationViewKt$sendDelayedNotification$1$1;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationViewKt$sendDelayedNotification$1$1;-><init>(Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationViewKt$sendDelayedNotification$1;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
