.class final Lcom/supercell/id/util/storage/FriendsStorage$acceptRequests$$inlined$apply$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/storage/FriendsStorage;->acceptRequests(Ljava/util/List;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendsStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsStorage.kt\ncom/supercell/id/util/storage/FriendsStorage$acceptRequests$1$2\n*L\n1#1,340:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "invoke",
        "com/supercell/id/util/storage/FriendsStorage$acceptRequests$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $accounts$inlined:Ljava/util/List;

.field final synthetic this$0:Lcom/supercell/id/util/storage/FriendsStorage;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/storage/FriendsStorage;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/storage/FriendsStorage$acceptRequests$$inlined$apply$lambda$2;->this$0:Lcom/supercell/id/util/storage/FriendsStorage;

    iput-object p2, p0, Lcom/supercell/id/util/storage/FriendsStorage$acceptRequests$$inlined$apply$lambda$2;->$accounts$inlined:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/FriendsStorage$acceptRequests$$inlined$apply$lambda$2;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Lcom/supercell/id/util/storage/FriendsStorage$acceptRequests$$inlined$apply$lambda$2;->this$0:Lcom/supercell/id/util/storage/FriendsStorage;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/util/storage/FriendsStorage$acceptRequests$$inlined$apply$lambda$2;->$accounts$inlined:Ljava/util/List;

    new-instance v2, Lcom/supercell/id/util/storage/FriendsStorage$Action$AcceptRequests;

    invoke-direct {v2, v0, v1}, Lcom/supercell/id/util/storage/FriendsStorage$Action$AcceptRequests;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v2, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p1, v2}, Lcom/supercell/id/util/storage/FriendsStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    return-void
.end method
