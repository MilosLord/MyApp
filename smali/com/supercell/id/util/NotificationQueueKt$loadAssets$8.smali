.class final Lcom/supercell/id/util/NotificationQueueKt$loadAssets$8;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/NotificationQueueKt;->loadAssets(Lcom/supercell/id/model/IdNotification$VisibleNotification;)Lkotlinx/coroutines/Deferred;
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
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0010\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification;",
        "it",
        "",
        "Landroid/graphics/Bitmap;",
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
.field final synthetic $this_loadAssets:Lcom/supercell/id/model/IdNotification$VisibleNotification;


# direct methods
.method constructor <init>(Lcom/supercell/id/model/IdNotification$VisibleNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/NotificationQueueKt$loadAssets$8;->$this_loadAssets:Lcom/supercell/id/model/IdNotification$VisibleNotification;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lcom/supercell/id/model/IdNotification$VisibleNotification;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 390
    iget-object p1, p0, Lcom/supercell/id/util/NotificationQueueKt$loadAssets$8;->$this_loadAssets:Lcom/supercell/id/model/IdNotification$VisibleNotification;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/NotificationQueueKt$loadAssets$8;->invoke(Ljava/util/List;)Lcom/supercell/id/model/IdNotification$VisibleNotification;

    move-result-object p1

    return-object p1
.end method
