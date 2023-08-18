.class final Lcom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/storage/ProfileStorage;->getProfileImageUploadStatus(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/model/IdProfileImageStatus;",
        "Lkotlinx/coroutines/Deferred<",
        "+",
        "Lcom/supercell/id/model/IdProfileImageStatus;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileStorage.kt\ncom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1\n+ 2 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,361:1\n193#2:362\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileStorage.kt\ncom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1\n*L\n163#1:362\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/supercell/id/model/IdProfileImageStatus;",
        "Lcom/supercell/id/util/Promise;",
        "status",
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
.field final synthetic $imageId:Ljava/lang/String;

.field final synthetic $profileImageUploadStatusResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/supercell/id/util/storage/ProfileStorage;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/storage/ProfileStorage;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1;->this$0:Lcom/supercell/id/util/storage/ProfileStorage;

    iput-object p2, p0, Lcom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1;->$imageId:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1;->$profileImageUploadStatusResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/supercell/id/model/IdProfileImageStatus;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1;->invoke(Lcom/supercell/id/model/IdProfileImageStatus;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/model/IdProfileImageStatus;)Lkotlinx/coroutines/Deferred;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdProfileImageStatus;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdProfileImageStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfileImageStatus;->getActionStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUBMITTED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfileImageStatus;->getProcessingStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfileImageStatus;->getProcessingStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IN_REVIEW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    :cond_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v1, Lcom/supercell/id/util/RemoteConfigurationKey;->UPLOAD_STATUS_REFRESH_RATE:Lcom/supercell/id/util/RemoteConfigurationKey;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationLongOrNull$supercellId_release(Lcom/supercell/id/util/RemoteConfigurationKey;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    :goto_0
    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->ofDelay(J)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1$1;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1$1;-><init>(Lcom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->thenAsync(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1$2;

    invoke-direct {v1, p1}, Lcom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->onCancel(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    goto :goto_1

    .line 362
    :cond_2
    invoke-static {p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Deferred;

    .line 165
    :goto_1
    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1;->$profileImageUploadStatusResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method
