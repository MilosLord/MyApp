.class public final Lcom/supercell/id/util/storage/ProfileStorage;
.super Lcom/supercell/id/util/storage/Storage;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/util/storage/ProfileStorage$Action;,
        Lcom/supercell/id/util/storage/ProfileStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/supercell/id/util/storage/Storage<",
        "Lcom/supercell/id/util/storage/ProfileData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileStorage.kt\ncom/supercell/id/util/storage/ProfileStorage\n*L\n1#1,361:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 02\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002/0B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f2\u0006\u0010\u0010\u001a\u00020\u0006J.\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00160\rj\u0008\u0012\u0004\u0012\u00020\u0016`\u000fJ \u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00180\rj\u0008\u0012\u0004\u0012\u00020\u0018`\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u0019\u001a\u00020\u000eH\u0002J\u001c\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0016H\u0002JK\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020 0\rj\u0008\u0012\u0004\u0012\u00020 `\u000f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010%J\u000e\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020(J \u0010)\u001a\u0012\u0012\u0004\u0012\u00020*0\rj\u0008\u0012\u0004\u0012\u00020*`\u000f2\u0006\u0010+\u001a\u00020,H\u0002J\u001e\u0010-\u001a\u0012\u0012\u0004\u0012\u00020.0\rj\u0008\u0012\u0004\u0012\u00020.`\u000f2\u0006\u0010+\u001a\u00020,R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u00061"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/ProfileStorage;",
        "Lcom/supercell/id/util/storage/Storage;",
        "Lcom/supercell/id/util/storage/ProfileData;",
        "context",
        "Landroid/content/Context;",
        "supercellId",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getSupercellId",
        "()Ljava/lang/String;",
        "cancelProfileImageUpload",
        "Lkotlinx/coroutines/Deferred;",
        "",
        "Lcom/supercell/id/util/Promise;",
        "imageId",
        "confirmProfileImageUpload",
        "imageUrl",
        "underReview",
        "",
        "getProfile",
        "Lcom/supercell/id/model/IdProfile;",
        "getProfileImageUploadStatus",
        "Lcom/supercell/id/model/IdProfileImageStatus;",
        "loadFromPersistentStorage",
        "onStateChanged",
        "oldState",
        "newState",
        "saveToPersistentStorage",
        "profile",
        "setProfile",
        "Lcom/supercell/id/model/IdSetProfileResponse;",
        "name",
        "avatarImage",
        "forcedOfflineStatus",
        "blockIncomingFriendRequests",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlinx/coroutines/Deferred;",
        "updateFromServer",
        "profileInfo",
        "Lcom/supercell/id/model/IdProfileInfo;",
        "uploadProfileImage",
        "Lcom/supercell/id/model/IdProfileImageUpload;",
        "image",
        "Landroid/graphics/Bitmap;",
        "uploadProfileImageAndWaitForStatusCompletion",
        "Lcom/supercell/id/util/storage/ProfileImageUploadResponse;",
        "Action",
        "Companion",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/supercell/id/util/storage/ProfileStorage$Companion;

.field public static final ID_PROFILES_SHARED_PREF:Ljava/lang/String; = "IdProfiles"

.field private static final cachedProfiles:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/supercell/id/api/SharedProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final supercellId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/util/storage/ProfileStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/util/storage/ProfileStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/util/storage/ProfileStorage;->Companion:Lcom/supercell/id/util/storage/ProfileStorage$Companion;

    .line 261
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/supercell/id/util/storage/ProfileStorage;->cachedProfiles:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/supercell/id/util/storage/Storage;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/util/storage/ProfileStorage;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/supercell/id/util/storage/ProfileStorage;->supercellId:Ljava/lang/String;

    .line 103
    invoke-direct {p0}, Lcom/supercell/id/util/storage/ProfileStorage;->loadFromPersistentStorage()V

    return-void
.end method

.method public static final synthetic access$getCachedProfiles$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 16
    sget-object v0, Lcom/supercell/id/util/storage/ProfileStorage;->cachedProfiles:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getProfileImageUploadStatus(Lcom/supercell/id/util/storage/ProfileStorage;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/supercell/id/util/storage/ProfileStorage;->getProfileImageUploadStatus(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method private final getProfileImageUploadStatus(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdProfileImageStatus;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 150
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/IdServices;->getSocialApi()Lcom/supercell/id/api/SocialApiClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/supercell/id/api/SocialApiClient;->getProfileImageUploadStatus(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 151
    new-instance v2, Lcom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1;-><init>(Lcom/supercell/id/util/storage/ProfileStorage;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lcom/supercell/id/util/PromiseUtilKt;->thenAsync(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 167
    new-instance v2, Lcom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$2;

    invoke-direct {v2, v0, v1}, Lcom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/Deferred;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2}, Lcom/supercell/id/util/PromiseUtilKt;->onCancel(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method private final loadFromPersistentStorage()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage;->supercellId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 230
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load from persistent storage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/storage/ProfileStorage;->supercellId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileStorage"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    new-instance v0, Lcom/supercell/id/util/storage/ProfileStorage$loadFromPersistentStorage$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/util/storage/ProfileStorage$loadFromPersistentStorage$1;-><init>(Lcom/supercell/id/util/storage/ProfileStorage;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/supercell/id/util/PromiseUtilKt;->task(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method private final saveToPersistentStorage(Lcom/supercell/id/model/IdProfile;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage;->supercellId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 250
    :cond_2
    new-instance v0, Lcom/supercell/id/util/storage/ProfileStorage$saveToPersistentStorage$1;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/util/storage/ProfileStorage$saveToPersistentStorage$1;-><init>(Lcom/supercell/id/util/storage/ProfileStorage;Lcom/supercell/id/model/IdProfile;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/supercell/id/util/PromiseUtilKt;->task(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public static synthetic setProfile$default(Lcom/supercell/id/util/storage/ProfileStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 123
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 124
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 125
    move-object p3, v0

    check-cast p3, Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 126
    move-object p4, v0

    check-cast p4, Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/supercell/id/util/storage/ProfileStorage;->setProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method private final uploadProfileImage(Landroid/graphics/Bitmap;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdProfileImageUpload;",
            ">;"
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getSocialApi()Lcom/supercell/id/api/SocialApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/supercell/id/api/SocialApiClient;->uploadProfileImage(Landroid/graphics/Bitmap;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final cancelProfileImageUpload(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-object v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$RemoveUnderReviewImageUrlLocal;->INSTANCE:Lcom/supercell/id/util/storage/ProfileStorage$Action$RemoveUnderReviewImageUrlLocal;

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/ProfileStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    .line 197
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getSocialApi()Lcom/supercell/id/api/SocialApiClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/supercell/id/api/SocialApiClient;->completeProfileImageUpload(Ljava/lang/String;Z)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 198
    new-instance v0, Lcom/supercell/id/util/storage/ProfileStorage$cancelProfileImageUpload$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/util/storage/ProfileStorage$cancelProfileImageUpload$1;-><init>(Lcom/supercell/id/util/storage/ProfileStorage;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 201
    sget-object v0, Lcom/supercell/id/util/storage/ProfileStorage$cancelProfileImageUpload$2;->INSTANCE:Lcom/supercell/id/util/storage/ProfileStorage$cancelProfileImageUpload$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 202
    new-instance v0, Lcom/supercell/id/util/storage/ProfileStorage$cancelProfileImageUpload$3;

    invoke-direct {v0, p0}, Lcom/supercell/id/util/storage/ProfileStorage$cancelProfileImageUpload$3;-><init>(Lcom/supercell/id/util/storage/ProfileStorage;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->fail(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final confirmProfileImageUpload(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/Deferred;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 209
    new-instance p3, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xcf

    const/4 v11, 0x0

    move-object v1, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v11}, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, p3}, Lcom/supercell/id/util/storage/ProfileStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    goto :goto_0

    .line 211
    :cond_0
    new-instance p3, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf3

    const/4 v10, 0x0

    move-object v0, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v10}, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, p3}, Lcom/supercell/id/util/storage/ProfileStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    .line 213
    :goto_0
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p2

    invoke-virtual {p2}, Lcom/supercell/id/util/IdServices;->getSocialApi()Lcom/supercell/id/api/SocialApiClient;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/supercell/id/api/SocialApiClient;->completeProfileImageUpload(Ljava/lang/String;Z)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 214
    new-instance p2, Lcom/supercell/id/util/storage/ProfileStorage$confirmProfileImageUpload$1;

    invoke-direct {p2, p0}, Lcom/supercell/id/util/storage/ProfileStorage$confirmProfileImageUpload$1;-><init>(Lcom/supercell/id/util/storage/ProfileStorage;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 217
    sget-object p2, Lcom/supercell/id/util/storage/ProfileStorage$confirmProfileImageUpload$2;->INSTANCE:Lcom/supercell/id/util/storage/ProfileStorage$confirmProfileImageUpload$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 218
    new-instance p2, Lcom/supercell/id/util/storage/ProfileStorage$confirmProfileImageUpload$3;

    invoke-direct {p2, p0}, Lcom/supercell/id/util/storage/ProfileStorage$confirmProfileImageUpload$3;-><init>(Lcom/supercell/id/util/storage/ProfileStorage;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->fail(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getProfile()Lkotlinx/coroutines/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdProfile;",
            ">;"
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getSocialApi()Lcom/supercell/id/api/SocialApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/api/SocialApiClient;->getProfile()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/supercell/id/util/storage/ProfileStorage$getProfile$1;

    invoke-direct {v1, p0}, Lcom/supercell/id/util/storage/ProfileStorage$getProfile$1;-><init>(Lcom/supercell/id/util/storage/ProfileStorage;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->success(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public final getSupercellId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage;->supercellId:Ljava/lang/String;

    return-object v0
.end method

.method protected onStateChanged(Lcom/supercell/id/util/storage/ProfileData;Lcom/supercell/id/util/storage/ProfileData;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/supercell/id/util/storage/ProfileData;->getProfileFromServer()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 108
    invoke-virtual {p2}, Lcom/supercell/id/util/storage/ProfileData;->getProfileFromServer()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    .line 109
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 111
    :cond_2
    invoke-direct {p0, v0}, Lcom/supercell/id/util/storage/ProfileStorage;->saveToPersistentStorage(Lcom/supercell/id/model/IdProfile;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onStateChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/supercell/id/util/storage/ProfileData;

    check-cast p2, Lcom/supercell/id/util/storage/ProfileData;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/util/storage/ProfileStorage;->onStateChanged(Lcom/supercell/id/util/storage/ProfileData;Lcom/supercell/id/util/storage/ProfileData;)V

    return-void
.end method

.method public final setProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlinx/coroutines/Deferred;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdSetProfileResponse;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 127
    new-instance v12, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v11}, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v12}, Lcom/supercell/id/util/storage/ProfileStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    .line 133
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/IdServices;->getSocialApi()Lcom/supercell/id/api/SocialApiClient;

    move-result-object v1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/supercell/id/api/SocialApiClient;->setProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 134
    new-instance v2, Lcom/supercell/id/util/storage/ProfileStorage$setProfile$1;

    invoke-direct {v2, p0}, Lcom/supercell/id/util/storage/ProfileStorage$setProfile$1;-><init>(Lcom/supercell/id/util/storage/ProfileStorage;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lcom/supercell/id/util/PromiseUtilKt;->success(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 137
    new-instance v2, Lcom/supercell/id/util/storage/ProfileStorage$setProfile$2;

    invoke-direct {v2, p0}, Lcom/supercell/id/util/storage/ProfileStorage$setProfile$2;-><init>(Lcom/supercell/id/util/storage/ProfileStorage;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lcom/supercell/id/util/PromiseUtilKt;->fail(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    return-object v1
.end method

.method public final updateFromServer(Lcom/supercell/id/model/IdProfileInfo;)V
    .locals 2

    const-string v0, "profileInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getNotificationBadge()Lcom/supercell/id/util/storage/NotificationBadgeStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfileInfo;->getNeedsOnboarding()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/storage/NotificationBadgeStorage;->setNeedsOnboardingTo(Z)V

    .line 225
    new-instance v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;-><init>(Lcom/supercell/id/model/IdProfileInfo;)V

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/ProfileStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    return-void
.end method

.method public final uploadProfileImageAndWaitForStatusCompletion(Landroid/graphics/Bitmap;)Lkotlinx/coroutines/Deferred;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/util/storage/ProfileImageUploadResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0, p1}, Lcom/supercell/id/util/storage/ProfileStorage;->uploadProfileImage(Landroid/graphics/Bitmap;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 175
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 177
    new-instance v1, Lcom/supercell/id/util/storage/ProfileStorage$uploadProfileImageAndWaitForStatusCompletion$1;

    invoke-direct {v1, p0, v0}, Lcom/supercell/id/util/storage/ProfileStorage$uploadProfileImageAndWaitForStatusCompletion$1;-><init>(Lcom/supercell/id/util/storage/ProfileStorage;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lcom/supercell/id/util/PromiseUtilKt;->thenAsync(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 181
    sget-object v2, Lcom/supercell/id/util/storage/ProfileStorage$uploadProfileImageAndWaitForStatusCompletion$2;->INSTANCE:Lcom/supercell/id/util/storage/ProfileStorage$uploadProfileImageAndWaitForStatusCompletion$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 189
    new-instance v2, Lcom/supercell/id/util/storage/ProfileStorage$uploadProfileImageAndWaitForStatusCompletion$3;

    invoke-direct {v2, p1, v0}, Lcom/supercell/id/util/storage/ProfileStorage$uploadProfileImageAndWaitForStatusCompletion$3;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lcom/supercell/id/util/PromiseUtilKt;->onCancel(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method
