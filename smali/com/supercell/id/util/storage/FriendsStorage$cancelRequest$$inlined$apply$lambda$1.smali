.class final Lcom/supercell/id/util/storage/FriendsStorage$cancelRequest$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/storage/FriendsStorage;->cancelRequest(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;
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
        "com/supercell/id/util/storage/FriendsStorage$cancelRequest$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $account$inlined:Lcom/supercell/id/model/IdSocialAccount;

.field final synthetic this$0:Lcom/supercell/id/util/storage/FriendsStorage;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/storage/FriendsStorage;Lcom/supercell/id/model/IdSocialAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/storage/FriendsStorage$cancelRequest$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/util/storage/FriendsStorage;

    iput-object p2, p0, Lcom/supercell/id/util/storage/FriendsStorage$cancelRequest$$inlined$apply$lambda$1;->$account$inlined:Lcom/supercell/id/model/IdSocialAccount;

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

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/FriendsStorage$cancelRequest$$inlined$apply$lambda$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 179
    iget-object p1, p0, Lcom/supercell/id/util/storage/FriendsStorage$cancelRequest$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/util/storage/FriendsStorage;

    new-instance v0, Lcom/supercell/id/util/storage/FriendsStorage$Action$Remove;

    iget-object v1, p0, Lcom/supercell/id/util/storage/FriendsStorage$cancelRequest$$inlined$apply$lambda$1;->$account$inlined:Lcom/supercell/id/model/IdSocialAccount;

    invoke-direct {v0, v1}, Lcom/supercell/id/util/storage/FriendsStorage$Action$Remove;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p1, v0}, Lcom/supercell/id/util/storage/FriendsStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    .line 180
    iget-object p1, p0, Lcom/supercell/id/util/storage/FriendsStorage$cancelRequest$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/util/storage/FriendsStorage;

    iget-object v0, p0, Lcom/supercell/id/util/storage/FriendsStorage$cancelRequest$$inlined$apply$lambda$1;->$account$inlined:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->INSTANCE:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    check-cast v1, Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-static {p1, v0, v1}, Lcom/supercell/id/util/storage/FriendsStorage;->access$updatePublicProfiles(Lcom/supercell/id/util/storage/FriendsStorage;Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    return-void
.end method
