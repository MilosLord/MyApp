.class public final Lcom/supercell/id/util/storage/IdFriendsStorage;
.super Lcom/supercell/id/util/storage/Storage;
.source "IdFriendsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/util/storage/IdFriendsStorage$Action;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/supercell/id/util/storage/Storage<",
        "Lcom/supercell/id/util/storage/IdFriendsData;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u001f\u0012\u0018\u0010\u0003\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\n\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fJ\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012R\u001c\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/IdFriendsStorage;",
        "Lcom/supercell/id/util/storage/Storage;",
        "Lcom/supercell/id/util/storage/IdFriendsData;",
        "onChanges",
        "Lkotlin/Function1;",
        "",
        "Lcom/supercell/id/IdFriend;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onChange",
        "add",
        "friends",
        "getProfileInfo",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/supercell/id/model/IdProfileInfo;",
        "Lcom/supercell/id/util/Promise;",
        "remove",
        "account",
        "Lcom/supercell/id/model/IdSocialAccount;",
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


# instance fields
.field private final onChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/supercell/id/util/storage/IdFriendsData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdFriend;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/supercell/id/util/storage/Storage;-><init>()V

    .line 12
    new-instance v0, Lcom/supercell/id/util/storage/IdFriendsStorage$onChange$1;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/IdFriendsStorage$onChange$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/supercell/id/util/storage/IdFriendsStorage;->onChange:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/IdFriendsStorage;->onNextUi(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdFriend;",
            ">;)V"
        }
    .end annotation

    const-string v0, "friends"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Add;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Add;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/IdFriendsStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    return-void
.end method

.method public final getProfileInfo()Lkotlinx/coroutines/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdProfileInfo;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getSocialApi()Lcom/supercell/id/api/SocialApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/api/SocialApiClient;->getProfileInfo()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/supercell/id/util/storage/IdFriendsStorage$getProfileInfo$1;

    invoke-direct {v1, p0}, Lcom/supercell/id/util/storage/IdFriendsStorage$getProfileInfo$1;-><init>(Lcom/supercell/id/util/storage/IdFriendsStorage;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->success(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Lcom/supercell/id/model/IdSocialAccount;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Remove;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/IdFriendsStorage$Action$Remove;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/IdFriendsStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    return-void
.end method
