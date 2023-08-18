.class public final Lcom/supercell/id/util/storage/PresenceStorage;
.super Lcom/supercell/id/util/storage/Storage;
.source "PresenceStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/util/storage/PresenceStorage$Action;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/supercell/id/util/storage/Storage<",
        "Ljava/util/Map<",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "+",
        "Ljava/util/Map<",
        "Lcom/supercell/id/model/IdApp;",
        "+",
        "Lcom/supercell/id/model/IdPresenceStatus;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPresenceStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresenceStorage.kt\ncom/supercell/id/util/storage/PresenceStorage\n*L\n1#1,58:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002 \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J&\u0010\t\u001a\u00020\u00082\u001e\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u0002J$\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00032\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002J4\u0010\u000b\u001a\u00020\u00082\u001e\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/PresenceStorage;",
        "Lcom/supercell/id/util/storage/Storage;",
        "",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "Lcom/supercell/id/model/IdApp;",
        "Lcom/supercell/id/model/IdPresenceStatus;",
        "()V",
        "getPresences",
        "",
        "resetTo",
        "presences",
        "update",
        "account",
        "added",
        "removed",
        "",
        "Action",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/supercell/id/util/storage/Storage;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPresences()V
    .locals 7

    .line 34
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getPresenceApi()Lcom/supercell/id/api/PresenceApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/api/PresenceApiClient;->getState()Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 35
    new-instance v0, Lcom/supercell/id/util/storage/PresenceStorage$getPresences$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/util/storage/PresenceStorage$getPresences$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/util/storage/PresenceStorage;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 37
    sget-object v0, Lcom/supercell/id/util/storage/PresenceStorage$getPresences$1$2;->INSTANCE:Lcom/supercell/id/util/storage/PresenceStorage$getPresences$1$2;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/supercell/id/util/PromiseUtilKt;->subscribe$default(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final resetTo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "+",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdApp;",
            "Lcom/supercell/id/model/IdPresenceStatus;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "presences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/supercell/id/util/storage/PresenceStorage$Action$ResetTo;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/PresenceStorage$Action$ResetTo;-><init>(Ljava/util/Map;)V

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/PresenceStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    return-void
.end method

.method public final update(Lcom/supercell/id/model/IdSocialAccount;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdApp;",
            "Lcom/supercell/id/model/IdPresenceStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 54
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-nez p2, :cond_1

    .line 55
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 53
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/supercell/id/util/storage/PresenceStorage;->update(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public final update(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "+",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdApp;",
            "Lcom/supercell/id/model/IdPresenceStatus;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "added"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/supercell/id/util/storage/PresenceStorage$Action$Update;

    invoke-direct {v0, p1, p2}, Lcom/supercell/id/util/storage/PresenceStorage$Action$Update;-><init>(Ljava/util/Map;Ljava/util/List;)V

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/PresenceStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    return-void
.end method
