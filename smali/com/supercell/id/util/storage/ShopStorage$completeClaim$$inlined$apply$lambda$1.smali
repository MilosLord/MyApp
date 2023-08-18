.class final Lcom/supercell/id/util/storage/ShopStorage$completeClaim$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShopStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/storage/ShopStorage;->completeClaim(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "com/supercell/id/util/storage/ShopStorage$completeClaim$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $claimToken$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/supercell/id/util/storage/ShopStorage;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/storage/ShopStorage;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/storage/ShopStorage$completeClaim$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/util/storage/ShopStorage;

    iput-object p2, p0, Lcom/supercell/id/util/storage/ShopStorage$completeClaim$$inlined$apply$lambda$1;->$claimToken$inlined:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/ShopStorage$completeClaim$$inlined$apply$lambda$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 240
    iget-object p1, p0, Lcom/supercell/id/util/storage/ShopStorage$completeClaim$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/util/storage/ShopStorage;

    new-instance v0, Lcom/supercell/id/util/storage/ShopStorage$Action$ClaimCompleted;

    iget-object v1, p0, Lcom/supercell/id/util/storage/ShopStorage$completeClaim$$inlined$apply$lambda$1;->$claimToken$inlined:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/supercell/id/util/storage/ShopStorage$Action$ClaimCompleted;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p1, v0}, Lcom/supercell/id/util/storage/ShopStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    return-void
.end method
