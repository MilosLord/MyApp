.class final Lcom/supercell/id/util/NotificationQueue$showNotification$1;
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
        "Lkotlin/Unit;",
        "Lkotlinx/coroutines/Deferred<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Deferred;",
        "",
        "Lcom/supercell/id/util/Promise;",
        "it",
        "",
        "invoke",
        "(Lkotlin/Unit;)Lkotlinx/coroutines/Deferred;"
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

.field final synthetic this$0:Lcom/supercell/id/util/NotificationQueue;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/NotificationQueue;Lcom/supercell/id/model/IdNotification$VisibleNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/NotificationQueue$showNotification$1;->this$0:Lcom/supercell/id/util/NotificationQueue;

    iput-object p2, p0, Lcom/supercell/id/util/NotificationQueue$showNotification$1;->$notification:Lcom/supercell/id/model/IdNotification$VisibleNotification;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/NotificationQueue$showNotification$1;->invoke(Lkotlin/Unit;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 186
    iget-object p1, p0, Lcom/supercell/id/util/NotificationQueue$showNotification$1;->this$0:Lcom/supercell/id/util/NotificationQueue;

    iget-object v0, p0, Lcom/supercell/id/util/NotificationQueue$showNotification$1;->$notification:Lcom/supercell/id/model/IdNotification$VisibleNotification;

    invoke-static {p1, v0}, Lcom/supercell/id/util/NotificationQueue;->access$validateNotification(Lcom/supercell/id/util/NotificationQueue;Lcom/supercell/id/model/IdNotification$VisibleNotification;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method
