.class final Lcom/supercell/id/util/NotificationQueueKt$loadAssets$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/NotificationQueueKt$loadAssets$1;->invoke(Lorg/json/JSONObject;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification;",
        "it",
        "",
        "",
        "invoke",
        "(Ljava/util/List;)Lcom/supercell/id/model/IdNotification$VisibleNotification;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $notification:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;


# direct methods
.method constructor <init>(Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/NotificationQueueKt$loadAssets$1$1;->$notification:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lcom/supercell/id/model/IdNotification$VisibleNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    iget-object p1, p0, Lcom/supercell/id/util/NotificationQueueKt$loadAssets$1$1;->$notification:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/supercell/id/model/IdNotification$VisibleNotification;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type T"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/NotificationQueueKt$loadAssets$1$1;->invoke(Ljava/util/List;)Lcom/supercell/id/model/IdNotification$VisibleNotification;

    move-result-object p1

    return-object p1
.end method
