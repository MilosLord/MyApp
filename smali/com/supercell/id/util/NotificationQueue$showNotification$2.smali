.class final Lcom/supercell/id/util/NotificationQueue$showNotification$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/NotificationQueue;->showNotification(Landroid/app/Activity;Lcom/supercell/id/model/IdNotification$VisibleNotification;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "valid",
        "",
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
.field final synthetic $notification:Lcom/supercell/id/model/IdNotification$VisibleNotification;

.field final synthetic $weakActivity:Ljava/lang/ref/WeakReference;

.field final synthetic this$0:Lcom/supercell/id/util/NotificationQueue;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/NotificationQueue;Lcom/supercell/id/model/IdNotification$VisibleNotification;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/NotificationQueue$showNotification$2;->this$0:Lcom/supercell/id/util/NotificationQueue;

    iput-object p2, p0, Lcom/supercell/id/util/NotificationQueue$showNotification$2;->$notification:Lcom/supercell/id/model/IdNotification$VisibleNotification;

    iput-object p3, p0, Lcom/supercell/id/util/NotificationQueue$showNotification$2;->$weakActivity:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/NotificationQueue$showNotification$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/util/NotificationQueue$showNotification$2;->this$0:Lcom/supercell/id/util/NotificationQueue;

    invoke-virtual {p1}, Lcom/supercell/id/util/NotificationQueue;->getNotificationsAllowed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 195
    iget-object p1, p0, Lcom/supercell/id/util/NotificationQueue$showNotification$2;->$notification:Lcom/supercell/id/model/IdNotification$VisibleNotification;

    invoke-static {p1}, Lcom/supercell/id/util/NotificationQueueKt;->access$loadAssets(Lcom/supercell/id/model/IdNotification$VisibleNotification;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    new-instance v0, Lcom/supercell/id/util/NotificationQueue$showNotification$2$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/util/NotificationQueue$showNotification$2$1;-><init>(Lcom/supercell/id/util/NotificationQueue$showNotification$2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->successUi(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    return-void

    .line 192
    :cond_1
    new-instance p1, Lcom/supercell/id/util/NotificationsNoMoreAllowedError;

    invoke-direct {p1}, Lcom/supercell/id/util/NotificationsNoMoreAllowedError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
