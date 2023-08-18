.class final Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$acceptRequest$1;
.super Ljava/lang/Object;
.source "FriendRequestReceivedNotificationView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->acceptRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendRequestReceivedNotificationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendRequestReceivedNotificationView.kt\ncom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$acceptRequest$1\n*L\n1#1,177:1\n*E\n"
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
.field final synthetic $timeoutResult:Lkotlinx/coroutines/CompletableDeferred;

.field final synthetic $weakSelf:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$acceptRequest$1;->$timeoutResult:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$acceptRequest$1;->$weakSelf:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$acceptRequest$1;->$timeoutResult:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$acceptRequest$1;->$weakSelf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->getDialog()Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    move-result-object v1

    const-string v2, "this"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    invoke-virtual {v1, v0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->removeNotificationWithFadeOut(Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;)V

    :cond_0
    return-void
.end method
