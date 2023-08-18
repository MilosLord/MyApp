.class final Lcom/supercell/id/util/storage/IdFriendsStorage$getProfileInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IdFriendsStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/storage/IdFriendsStorage;->getProfileInfo()Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/model/IdProfileInfo;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "profileInfo",
        "Lcom/supercell/id/model/IdProfileInfo;",
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
.field final synthetic this$0:Lcom/supercell/id/util/storage/IdFriendsStorage;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/storage/IdFriendsStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/storage/IdFriendsStorage$getProfileInfo$1;->this$0:Lcom/supercell/id/util/storage/IdFriendsStorage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/supercell/id/model/IdProfileInfo;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/IdFriendsStorage$getProfileInfo$1;->invoke(Lcom/supercell/id/model/IdProfileInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/model/IdProfileInfo;)V
    .locals 2

    const-string v0, "profileInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/supercell/id/util/storage/IdFriendsStorage$getProfileInfo$1;->this$0:Lcom/supercell/id/util/storage/IdFriendsStorage;

    new-instance v1, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$ResetTo;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfileInfo;->getFriends()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$ResetTo;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/storage/IdFriendsStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    return-void
.end method
