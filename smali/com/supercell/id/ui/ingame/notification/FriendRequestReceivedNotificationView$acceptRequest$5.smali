.class final Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$acceptRequest$5;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendRequestReceivedNotificationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->acceptRequest()V
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
.field final synthetic $notification:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

.field final synthetic $timeoutResult:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CompletableDeferred;Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$acceptRequest$5;->$timeoutResult:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$acceptRequest$5;->$notification:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$acceptRequest$5;->invoke(Landroid/app/Activity;Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$acceptRequest$5;->$timeoutResult:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$acceptRequest$5;->$notification:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

    new-instance v1, Lcom/supercell/id/util/Either$Right;

    invoke-direct {v1, p2}, Lcom/supercell/id/util/Either$Right;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/supercell/id/util/Either;

    invoke-virtual {v0, v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->withAcceptResult(Lcom/supercell/id/util/Either;)Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/model/IdNotification;

    invoke-static {p1, p2}, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationViewKt;->access$sendDelayedNotification(Landroid/app/Activity;Lcom/supercell/id/model/IdNotification;)V

    :cond_0
    return-void
.end method
