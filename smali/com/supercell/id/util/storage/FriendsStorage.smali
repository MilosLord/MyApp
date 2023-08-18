.class public final Lcom/supercell/id/util/storage/FriendsStorage;
.super Lcom/supercell/id/util/storage/Storage;
.source "FriendsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/util/storage/FriendsStorage$Action;,
        Lcom/supercell/id/util/storage/FriendsStorage$PublicProfileChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/supercell/id/util/storage/Storage<",
        "Lcom/supercell/id/util/Either<",
        "+",
        "Lcom/supercell/id/model/IdFriends;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendsStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsStorage.kt\ncom/supercell/id/util/storage/FriendsStorage\n+ 2 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,340:1\n193#2:341\n*E\n*S KotlinDebug\n*F\n+ 1 FriendsStorage.kt\ncom/supercell/id/util/storage/FriendsStorage\n*L\n158#1:341\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001:\u0002FGB\u0005\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\\\u0010\u001f\u001aJ\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0008\u0012\u00060!j\u0002`\"0\u00020 0\u001aj$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0008\u0012\u00060!j\u0002`\"0\u00020 `\u001c2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0$J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0013J\u001e\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u001aj\u0008\u0012\u0004\u0012\u00020\u0016`\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ*\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u001aj\u0008\u0012\u0004\u0012\u00020\u0016`\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+Jh\u0010,\u001aJ\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0008\u0012\u00060!j\u0002`\"0\u00020 0\u001aj$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0008\u0012\u00060!j\u0002`\"0\u00020 `\u001c2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0$2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+J\u0008\u0010-\u001a\u00020&H\u0002J\u000e\u0010.\u001a\u00020&2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010/\u001a\u00020&2\u0006\u00100\u001a\u000201J\u000e\u00102\u001a\u00020&2\u0006\u0010\u001d\u001a\u00020\u001eJ \u00103\u001a\u00020&2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u00104\u001a\u0004\u0018\u00010+2\u0006\u00105\u001a\u000206J\u000e\u00107\u001a\u00020&2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u001aj\u0008\u0012\u0004\u0012\u00020\u0003`\u001cJ\u001e\u00109\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ0\u0010:\u001a\u0012\u0012\u0004\u0012\u00020;0\u001aj\u0008\u0012\u0004\u0012\u00020;`\u001c2\u0018\u0010<\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010$\u0012\u0004\u0012\u00020&0=J\u001e\u0010>\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001c2\u0006\u0010?\u001a\u00020+J\u001e\u0010@\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u001aj\u0008\u0012\u0004\u0012\u00020\u0016`\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u001e\u0010A\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u001aj\u0008\u0012\u0004\u0012\u00020\u0016`\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010B\u001a\u00020&2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u001b0$H\u0002J\u001e\u0010B\u001a\u00020&2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0$2\u0006\u0010D\u001a\u00020EH\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006H"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/FriendsStorage;",
        "Lcom/supercell/id/util/storage/Storage;",
        "Lcom/supercell/id/util/Either;",
        "Lcom/supercell/id/model/IdFriends;",
        "Lcom/supercell/id/util/NormalizedError;",
        "()V",
        "getFriendsCache",
        "Lcom/supercell/id/util/PromiseCache;",
        "idFriends",
        "Lcom/supercell/id/util/storage/IdFriendsStorage;",
        "lastUpdate",
        "",
        "localCacheLifetimeInMillis",
        "getLocalCacheLifetimeInMillis",
        "()J",
        "setLocalCacheLifetimeInMillis",
        "(J)V",
        "publicProfileChangedListeners",
        "Ljava/util/WeakHashMap;",
        "Lcom/supercell/id/util/storage/FriendsStorage$PublicProfileChangedListener;",
        "",
        "shouldRefreshFromServer",
        "",
        "getShouldRefreshFromServer",
        "()Z",
        "acceptRequest",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/supercell/id/model/IdPublicProfile;",
        "Lcom/supercell/id/util/Promise;",
        "account",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "acceptRequests",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "accounts",
        "",
        "addPublicProfileChangedListener",
        "",
        "listener",
        "cancelRequest",
        "createRequest",
        "sourceUrl",
        "",
        "createRequests",
        "expireCache",
        "friendRemoved",
        "friendRequestAccepted",
        "idFriend",
        "Lcom/supercell/id/IdFriend;",
        "friendRequestCancelled",
        "friendRequestCreated",
        "name",
        "image",
        "Lcom/supercell/id/model/ProfileImage;",
        "friendRequestRejected",
        "getFriends",
        "getProfile",
        "getProfileInfo",
        "Lcom/supercell/id/model/IdProfileInfo;",
        "onChanges",
        "Lkotlin/Function1;",
        "getProfileWithProfileId",
        "profileId",
        "rejectRequest",
        "removeFriend",
        "updatePublicProfiles",
        "profiles",
        "relationship",
        "Lcom/supercell/id/model/IdRelationshipStatus;",
        "Action",
        "PublicProfileChangedListener",
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
.field private getFriendsCache:Lcom/supercell/id/util/PromiseCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/supercell/id/util/PromiseCache<",
            "Lcom/supercell/id/model/IdFriends;",
            ">;"
        }
    .end annotation
.end field

.field private idFriends:Lcom/supercell/id/util/storage/IdFriendsStorage;

.field private lastUpdate:J

.field private localCacheLifetimeInMillis:J

.field private final publicProfileChangedListeners:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/supercell/id/util/storage/FriendsStorage$PublicProfileChangedListener;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/supercell/id/util/storage/Storage;-><init>()V

    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/util/storage/FriendsStorage;->publicProfileChangedListeners:Ljava/util/WeakHashMap;

    const-wide/16 v0, 0x2710

    .line 16
    iput-wide v0, p0, Lcom/supercell/id/util/storage/FriendsStorage;->localCacheLifetimeInMillis:J

    .line 131
    new-instance v0, Lcom/supercell/id/util/PromiseCache;

    new-instance v1, Lcom/supercell/id/util/storage/FriendsStorage$1;

    invoke-direct {v1, p0}, Lcom/supercell/id/util/storage/FriendsStorage$1;-><init>(Lcom/supercell/id/util/storage/FriendsStorage;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/supercell/id/util/PromiseCache;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/supercell/id/util/storage/FriendsStorage;->getFriendsCache:Lcom/supercell/id/util/PromiseCache;

    return-void
.end method

.method public static final synthetic access$expireCache(Lcom/supercell/id/util/storage/FriendsStorage;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/supercell/id/util/storage/FriendsStorage;->expireCache()V

    return-void
.end method

.method public static final synthetic access$getGetFriendsCache$p(Lcom/supercell/id/util/storage/FriendsStorage;)Lcom/supercell/id/util/PromiseCache;
    .locals 1

    .line 10
    iget-object p0, p0, Lcom/supercell/id/util/storage/FriendsStorage;->getFriendsCache:Lcom/supercell/id/util/PromiseCache;

    if-nez p0, :cond_0

    const-string v0, "getFriendsCache"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getIdFriends$p(Lcom/supercell/id/util/storage/FriendsStorage;)Lcom/supercell/id/util/storage/IdFriendsStorage;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/supercell/id/util/storage/FriendsStorage;->idFriends:Lcom/supercell/id/util/storage/IdFriendsStorage;

    return-object p0
.end method

.method public static final synthetic access$getLastUpdate$p(Lcom/supercell/id/util/storage/FriendsStorage;)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/supercell/id/util/storage/FriendsStorage;->lastUpdate:J

    return-wide v0
.end method

.method public static final synthetic access$getPublicProfileChangedListeners$p(Lcom/supercell/id/util/storage/FriendsStorage;)Ljava/util/WeakHashMap;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/supercell/id/util/storage/FriendsStorage;->publicProfileChangedListeners:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static final synthetic access$setGetFriendsCache$p(Lcom/supercell/id/util/storage/FriendsStorage;Lcom/supercell/id/util/PromiseCache;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/supercell/id/util/storage/FriendsStorage;->getFriendsCache:Lcom/supercell/id/util/PromiseCache;

    return-void
.end method

.method public static final synthetic access$setIdFriends$p(Lcom/supercell/id/util/storage/FriendsStorage;Lcom/supercell/id/util/storage/IdFriendsStorage;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/supercell/id/util/storage/FriendsStorage;->idFriends:Lcom/supercell/id/util/storage/IdFriendsStorage;

    return-void
.end method

.method public static final synthetic access$setLastUpdate$p(Lcom/supercell/id/util/storage/FriendsStorage;J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/supercell/id/util/storage/FriendsStorage;->lastUpdate:J

    return-void
.end method

.method public static final synthetic access$updatePublicProfiles(Lcom/supercell/id/util/storage/FriendsStorage;Ljava/util/List;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/supercell/id/util/storage/FriendsStorage;->updatePublicProfiles(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updatePublicProfiles(Lcom/supercell/id/util/storage/FriendsStorage;Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/util/storage/FriendsStorage;->updatePublicProfiles(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    return-void
.end method

.method public static synthetic createRequest$default(Lcom/supercell/id/util/storage/FriendsStorage;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 162
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/util/storage/FriendsStorage;->createRequest(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createRequests$default(Lcom/supercell/id/util/storage/FriendsStorage;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 170
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/util/storage/FriendsStorage;->createRequests(Ljava/util/List;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method private final expireCache()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 333
    iput-wide v0, p0, Lcom/supercell/id/util/storage/FriendsStorage;->lastUpdate:J

    return-void
.end method

.method private final getShouldRefreshFromServer()Z
    .locals 4

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/supercell/id/util/storage/FriendsStorage;->localCacheLifetimeInMillis:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/supercell/id/util/storage/FriendsStorage;->lastUpdate:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final updatePublicProfiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdPublicProfile;",
            ">;)V"
        }
    .end annotation

    .line 321
    new-instance v0, Lcom/supercell/id/util/storage/FriendsStorage$updatePublicProfiles$2;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/util/storage/FriendsStorage$updatePublicProfiles$2;-><init>(Lcom/supercell/id/util/storage/FriendsStorage;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/supercell/id/util/ThreadUtilKt;->runInMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final updatePublicProfiles(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ">;",
            "Lcom/supercell/id/model/IdRelationshipStatus;",
            ")V"
        }
    .end annotation

    .line 309
    new-instance v0, Lcom/supercell/id/util/storage/FriendsStorage$updatePublicProfiles$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/supercell/id/util/storage/FriendsStorage$updatePublicProfiles$1;-><init>(Lcom/supercell/id/util/storage/FriendsStorage;Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/supercell/id/util/ThreadUtilKt;->runInMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final acceptRequest(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdPublicProfile;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/FriendsStorage;->acceptRequests(Ljava/util/List;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    new-instance v1, Lcom/supercell/id/util/storage/FriendsStorage$acceptRequest$1;

    invoke-direct {v1, p1}, Lcom/supercell/id/util/storage/FriendsStorage$acceptRequest$1;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final acceptRequests(Ljava/util/List;)Lkotlinx/coroutines/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "Lcom/supercell/id/util/Either<",
            "Lcom/supercell/id/model/IdPublicProfile;",
            "Ljava/lang/Exception;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcom/supercell/id/util/storage/FriendsStorage$Action$LocalAcceptRequests;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/FriendsStorage$Action$LocalAcceptRequests;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/FriendsStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    .line 194
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getSocialApi()Lcom/supercell/id/api/SocialApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/supercell/id/api/SocialApiClient;->acceptFriendRequest(Ljava/util/List;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/supercell/id/util/storage/FriendsStorage$acceptRequests$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/util/storage/FriendsStorage$acceptRequests$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/util/storage/FriendsStorage;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->success(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 221
    new-instance v1, Lcom/supercell/id/util/storage/FriendsStorage$acceptRequests$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/util/storage/FriendsStorage$acceptRequests$$inlined$apply$lambda$2;-><init>(Lcom/supercell/id/util/storage/FriendsStorage;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->fail(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public final addPublicProfileChangedListener(Lcom/supercell/id/util/storage/FriendsStorage$PublicProfileChangedListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/supercell/id/util/storage/FriendsStorage;->publicProfileChangedListeners:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 304
    :try_start_0
    iget-object v1, p0, Lcom/supercell/id/util/storage/FriendsStorage;->publicProfileChangedListeners:Ljava/util/WeakHashMap;

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final cancelRequest(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getSocialApi()Lcom/supercell/id/api/SocialApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/supercell/id/api/SocialApiClient;->cancelFriendRequest(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/supercell/id/util/storage/FriendsStorage$cancelRequest$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/util/storage/FriendsStorage$cancelRequest$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/util/storage/FriendsStorage;Lcom/supercell/id/model/IdSocialAccount;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->success(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public final createRequest(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/supercell/id/util/storage/FriendsStorage;->createRequests(Ljava/util/List;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p2

    new-instance v0, Lcom/supercell/id/util/storage/FriendsStorage$createRequest$1;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/FriendsStorage$createRequest$1;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final createRequests(Ljava/util/List;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "Lcom/supercell/id/util/Either<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getSocialApi()Lcom/supercell/id/api/SocialApiClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/supercell/id/api/SocialApiClient;->createFriendRequest(Ljava/util/List;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 171
    new-instance p2, Lcom/supercell/id/util/storage/FriendsStorage$createRequests$$inlined$apply$lambda$1;

    invoke-direct {p2, p0}, Lcom/supercell/id/util/storage/FriendsStorage$createRequests$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/util/storage/FriendsStorage;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->success(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    return-object p1
.end method

.method public final friendRemoved(Lcom/supercell/id/model/IdSocialAccount;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    new-instance v0, Lcom/supercell/id/util/storage/FriendsStorage$Action$Remove;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/FriendsStorage$Action$Remove;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/FriendsStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    .line 280
    iget-object v0, p0, Lcom/supercell/id/util/storage/FriendsStorage;->idFriends:Lcom/supercell/id/util/storage/IdFriendsStorage;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/storage/IdFriendsStorage;->remove(Lcom/supercell/id/model/IdSocialAccount;)V

    .line 281
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->INSTANCE:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    check-cast v0, Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-direct {p0, p1, v0}, Lcom/supercell/id/util/storage/FriendsStorage;->updatePublicProfiles(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    return-void
.end method

.method public final friendRequestAccepted(Lcom/supercell/id/IdFriend;)V
    .locals 2

    const-string v0, "idFriend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance v0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestAccepted;

    invoke-virtual {p1}, Lcom/supercell/id/IdFriend;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestAccepted;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/FriendsStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    .line 263
    iget-object v0, p0, Lcom/supercell/id/util/storage/FriendsStorage;->idFriends:Lcom/supercell/id/util/storage/IdFriendsStorage;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/storage/IdFriendsStorage;->add(Ljava/util/List;)V

    .line 264
    :cond_0
    invoke-virtual {p1}, Lcom/supercell/id/IdFriend;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, v1}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;-><init>(Ljava/util/Date;)V

    check-cast v0, Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-direct {p0, p1, v0}, Lcom/supercell/id/util/storage/FriendsStorage;->updatePublicProfiles(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    return-void
.end method

.method public final friendRequestCancelled(Lcom/supercell/id/model/IdSocialAccount;)V
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    new-instance v0, Lcom/supercell/id/util/storage/FriendsStorage$Action$Remove;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/FriendsStorage$Action$Remove;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/FriendsStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    .line 274
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getNotificationBadge()Lcom/supercell/id/util/storage/NotificationBadgeStorage;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/storage/NotificationBadgeStorage;->addReceivedInvites(I)V

    .line 275
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->INSTANCE:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    check-cast v0, Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-direct {p0, p1, v0}, Lcom/supercell/id/util/storage/FriendsStorage;->updatePublicProfiles(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    return-void
.end method

.method public final friendRequestCreated(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v0, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;

    invoke-direct {v0, p1, p2, p3}, Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/FriendsStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    .line 257
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p2

    invoke-virtual {p2}, Lcom/supercell/id/util/IdServices;->getNotificationBadge()Lcom/supercell/id/util/storage/NotificationBadgeStorage;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/supercell/id/util/storage/NotificationBadgeStorage;->addReceivedInvites(I)V

    .line 258
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-direct {p2, p3}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;-><init>(Ljava/util/Date;)V

    check-cast p2, Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-direct {p0, p1, p2}, Lcom/supercell/id/util/storage/FriendsStorage;->updatePublicProfiles(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    return-void
.end method

.method public final friendRequestRejected(Lcom/supercell/id/model/IdSocialAccount;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance v0, Lcom/supercell/id/util/storage/FriendsStorage$Action$Remove;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/FriendsStorage$Action$Remove;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/FriendsStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    .line 269
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->INSTANCE:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    check-cast v0, Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-direct {p0, p1, v0}, Lcom/supercell/id/util/storage/FriendsStorage;->updatePublicProfiles(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    return-void
.end method

.method public final getFriends()Lkotlinx/coroutines/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdFriends;",
            ">;"
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Lcom/supercell/id/util/storage/FriendsStorage;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/util/Either;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/util/Either;->getLeft()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/model/IdFriends;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    invoke-direct {p0}, Lcom/supercell/id/util/storage/FriendsStorage;->getShouldRefreshFromServer()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 341
    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Deferred;

    goto :goto_2

    .line 156
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/supercell/id/util/storage/FriendsStorage;->getFriendsCache:Lcom/supercell/id/util/PromiseCache;

    if-nez v0, :cond_3

    const-string v1, "getFriendsCache"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/PromiseCache;->get(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final getLocalCacheLifetimeInMillis()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/supercell/id/util/storage/FriendsStorage;->localCacheLifetimeInMillis:J

    return-wide v0
.end method

.method public final getProfile(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdPublicProfile;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getSocialApi()Lcom/supercell/id/api/SocialApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/supercell/id/api/SocialApiClient;->getProfile(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    new-instance v0, Lcom/supercell/id/util/storage/FriendsStorage$getProfile$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/util/storage/FriendsStorage$getProfile$1;-><init>(Lcom/supercell/id/util/storage/FriendsStorage;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->success(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final getProfileInfo(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;
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
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdProfileInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "onChanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lcom/supercell/id/util/storage/IdFriendsStorage;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/IdFriendsStorage;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 251
    iput-object v0, p0, Lcom/supercell/id/util/storage/FriendsStorage;->idFriends:Lcom/supercell/id/util/storage/IdFriendsStorage;

    .line 252
    invoke-virtual {v0}, Lcom/supercell/id/util/storage/IdFriendsStorage;->getProfileInfo()Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final getProfileWithProfileId(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdPublicProfile;",
            ">;"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getSocialApi()Lcom/supercell/id/api/SocialApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/supercell/id/api/SocialApiClient;->getProfileWithProfileId(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    new-instance v0, Lcom/supercell/id/util/storage/FriendsStorage$getProfileWithProfileId$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/util/storage/FriendsStorage$getProfileWithProfileId$1;-><init>(Lcom/supercell/id/util/storage/FriendsStorage;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->success(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final rejectRequest(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance v0, Lcom/supercell/id/util/storage/FriendsStorage$Action$LocalRejectRequests;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/supercell/id/util/storage/FriendsStorage$Action$LocalRejectRequests;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/FriendsStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    .line 229
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getSocialApi()Lcom/supercell/id/api/SocialApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/supercell/id/api/SocialApiClient;->rejectFriendRequest(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 230
    new-instance v1, Lcom/supercell/id/util/storage/FriendsStorage$rejectRequest$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/util/storage/FriendsStorage$rejectRequest$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/util/storage/FriendsStorage;Lcom/supercell/id/model/IdSocialAccount;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->success(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 235
    new-instance v1, Lcom/supercell/id/util/storage/FriendsStorage$rejectRequest$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/util/storage/FriendsStorage$rejectRequest$$inlined$apply$lambda$2;-><init>(Lcom/supercell/id/util/storage/FriendsStorage;Lcom/supercell/id/model/IdSocialAccount;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->fail(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public final removeFriend(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getSocialApi()Lcom/supercell/id/api/SocialApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/supercell/id/api/SocialApiClient;->removeFriend(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 242
    new-instance v1, Lcom/supercell/id/util/storage/FriendsStorage$removeFriend$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/util/storage/FriendsStorage$removeFriend$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/util/storage/FriendsStorage;Lcom/supercell/id/model/IdSocialAccount;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->success(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public final setLocalCacheLifetimeInMillis(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/supercell/id/util/storage/FriendsStorage;->localCacheLifetimeInMillis:J

    return-void
.end method
