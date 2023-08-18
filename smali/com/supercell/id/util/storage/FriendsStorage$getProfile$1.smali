.class final Lcom/supercell/id/util/storage/FriendsStorage$getProfile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/storage/FriendsStorage;->getProfile(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/model/IdPublicProfile;",
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
        "it",
        "Lcom/supercell/id/model/IdPublicProfile;",
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
.field final synthetic this$0:Lcom/supercell/id/util/storage/FriendsStorage;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/storage/FriendsStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/storage/FriendsStorage$getProfile$1;->this$0:Lcom/supercell/id/util/storage/FriendsStorage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/supercell/id/model/IdPublicProfile;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/FriendsStorage$getProfile$1;->invoke(Lcom/supercell/id/model/IdPublicProfile;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/model/IdPublicProfile;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getWebSocketPresenceEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getPresences()Lcom/supercell/id/util/storage/PresenceStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/model/IdPublicProfile;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdPublicProfile;->getPresence()Lcom/supercell/id/model/IdPresenceStatusOld;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/supercell/id/model/IdPresenceStatusOld;->getAsIdPresenceStatus()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/supercell/id/util/storage/PresenceStorage;->update(Lcom/supercell/id/model/IdSocialAccount;Ljava/util/Map;)V

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/util/storage/FriendsStorage$getProfile$1;->this$0:Lcom/supercell/id/util/storage/FriendsStorage;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/supercell/id/util/storage/FriendsStorage;->access$updatePublicProfiles(Lcom/supercell/id/util/storage/FriendsStorage;Ljava/util/List;)V

    return-void
.end method
