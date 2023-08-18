.class final Lcom/supercell/id/util/NotificationQueue$showPendingNotifications$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/NotificationQueue;->showPendingNotifications(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(Lkotlin/Unit;)V",
        "com/supercell/id/util/NotificationQueue$showPendingNotifications$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $activity$inlined:Landroid/app/Activity;

.field final synthetic $notification:Lcom/supercell/id/model/IdNotification$VisibleNotification;

.field final synthetic this$0:Lcom/supercell/id/util/NotificationQueue;


# direct methods
.method constructor <init>(Lcom/supercell/id/model/IdNotification$VisibleNotification;Lcom/supercell/id/util/NotificationQueue;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/NotificationQueue$showPendingNotifications$$inlined$let$lambda$1;->$notification:Lcom/supercell/id/model/IdNotification$VisibleNotification;

    iput-object p2, p0, Lcom/supercell/id/util/NotificationQueue$showPendingNotifications$$inlined$let$lambda$1;->this$0:Lcom/supercell/id/util/NotificationQueue;

    iput-object p3, p0, Lcom/supercell/id/util/NotificationQueue$showPendingNotifications$$inlined$let$lambda$1;->$activity$inlined:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/NotificationQueue$showPendingNotifications$$inlined$let$lambda$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lcom/supercell/id/util/NotificationQueue$showPendingNotifications$$inlined$let$lambda$1;->this$0:Lcom/supercell/id/util/NotificationQueue;

    invoke-static {p1}, Lcom/supercell/id/util/NotificationQueue;->access$getPendingNotifications$p(Lcom/supercell/id/util/NotificationQueue;)Ljava/util/LinkedList;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/util/NotificationQueue$showPendingNotifications$$inlined$let$lambda$1;->$notification:Lcom/supercell/id/model/IdNotification$VisibleNotification;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 164
    iget-object p1, p0, Lcom/supercell/id/util/NotificationQueue$showPendingNotifications$$inlined$let$lambda$1;->this$0:Lcom/supercell/id/util/NotificationQueue;

    iget-object v0, p0, Lcom/supercell/id/util/NotificationQueue$showPendingNotifications$$inlined$let$lambda$1;->$activity$inlined:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/supercell/id/util/NotificationQueue;->access$showPendingNotifications(Lcom/supercell/id/util/NotificationQueue;Landroid/app/Activity;)V

    return-void
.end method
