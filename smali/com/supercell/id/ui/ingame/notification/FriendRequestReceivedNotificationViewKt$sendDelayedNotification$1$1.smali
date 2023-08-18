.class final Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationViewKt$sendDelayedNotification$1$1;
.super Ljava/lang/Object;
.source "FriendRequestReceivedNotificationView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationViewKt$sendDelayedNotification$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendRequestReceivedNotificationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendRequestReceivedNotificationView.kt\ncom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationViewKt$sendDelayedNotification$1$1\n*L\n1#1,177:1\n*E\n"
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
.field final synthetic this$0:Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationViewKt$sendDelayedNotification$1;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationViewKt$sendDelayedNotification$1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationViewKt$sendDelayedNotification$1$1;->this$0:Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationViewKt$sendDelayedNotification$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationViewKt$sendDelayedNotification$1$1;->this$0:Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationViewKt$sendDelayedNotification$1;

    iget-object v0, v0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationViewKt$sendDelayedNotification$1;->$weakSelf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 173
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/IdServices;->getNotificationQueue()Lcom/supercell/id/util/NotificationQueue;

    move-result-object v1

    const-string v2, "this"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationViewKt$sendDelayedNotification$1$1;->this$0:Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationViewKt$sendDelayedNotification$1;

    iget-object v2, v2, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationViewKt$sendDelayedNotification$1;->$notification:Lcom/supercell/id/model/IdNotification;

    invoke-virtual {v1, v0, v2}, Lcom/supercell/id/util/NotificationQueue;->handleNotification(Landroid/app/Activity;Lcom/supercell/id/model/IdNotification;)V

    :cond_0
    return-void
.end method
