.class final Lcom/supercell/id/util/storage/Storage$onNextUi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Storage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/storage/Storage;->onNextUi(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
.field final synthetic $listener:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/supercell/id/util/storage/Storage;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/storage/Storage;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/storage/Storage$onNextUi$1;->this$0:Lcom/supercell/id/util/storage/Storage;

    iput-object p2, p0, Lcom/supercell/id/util/storage/Storage$onNextUi$1;->$listener:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/supercell/id/util/storage/Storage$onNextUi$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/supercell/id/util/storage/Storage$onNextUi$1;->$listener:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/supercell/id/util/storage/Storage$onNextUi$1;->this$0:Lcom/supercell/id/util/storage/Storage;

    invoke-static {v1}, Lcom/supercell/id/util/storage/Storage;->access$get_state$p(Lcom/supercell/id/util/storage/Storage;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
