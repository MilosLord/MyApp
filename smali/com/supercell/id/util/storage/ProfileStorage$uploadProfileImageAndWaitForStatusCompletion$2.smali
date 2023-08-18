.class final Lcom/supercell/id/util/storage/ProfileStorage$uploadProfileImageAndWaitForStatusCompletion$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/storage/ProfileStorage;->uploadProfileImageAndWaitForStatusCompletion(Landroid/graphics/Bitmap;)Lkotlinx/coroutines/Deferred;
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
        "Lcom/supercell/id/util/storage/ProfileImageUploadResponse;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/supercell/id/util/storage/ProfileImageUploadResponse;",
        "it",
        "Lcom/supercell/id/model/IdProfileImageStatus;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/supercell/id/util/storage/ProfileStorage$uploadProfileImageAndWaitForStatusCompletion$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/util/storage/ProfileStorage$uploadProfileImageAndWaitForStatusCompletion$2;

    invoke-direct {v0}, Lcom/supercell/id/util/storage/ProfileStorage$uploadProfileImageAndWaitForStatusCompletion$2;-><init>()V

    sput-object v0, Lcom/supercell/id/util/storage/ProfileStorage$uploadProfileImageAndWaitForStatusCompletion$2;->INSTANCE:Lcom/supercell/id/util/storage/ProfileStorage$uploadProfileImageAndWaitForStatusCompletion$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/supercell/id/model/IdProfileImageStatus;)Lcom/supercell/id/util/storage/ProfileImageUploadResponse;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/supercell/id/util/storage/ProfileImageUploadStatus;->Companion:Lcom/supercell/id/util/storage/ProfileImageUploadStatus$Companion;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfileImageStatus;->getProcessingStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/storage/ProfileImageUploadStatus$Companion;->fromStatusString(Ljava/lang/String;)Lcom/supercell/id/util/storage/ProfileImageUploadStatus;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/supercell/id/util/storage/ProfileImageUploadStatus;->OK:Lcom/supercell/id/util/storage/ProfileImageUploadStatus;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfileImageStatus;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$Ok;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfileImageStatus;->getImageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfileImageStatus;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$Ok;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/supercell/id/util/storage/ProfileImageUploadResponse;

    goto :goto_0

    .line 185
    :cond_0
    sget-object v1, Lcom/supercell/id/util/storage/ProfileImageUploadStatus;->UNDER_REVIEW:Lcom/supercell/id/util/storage/ProfileImageUploadStatus;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfileImageStatus;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$UnderReview;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfileImageStatus;->getImageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfileImageStatus;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$UnderReview;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/supercell/id/util/storage/ProfileImageUploadResponse;

    goto :goto_0

    .line 186
    :cond_1
    sget-object p1, Lcom/supercell/id/util/storage/ProfileImageUploadStatus;->REJECTED:Lcom/supercell/id/util/storage/ProfileImageUploadStatus;

    if-ne v0, p1, :cond_2

    sget-object p1, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$Rejected;->INSTANCE:Lcom/supercell/id/util/storage/ProfileImageUploadResponse$Rejected;

    move-object v0, p1

    check-cast v0, Lcom/supercell/id/util/storage/ProfileImageUploadResponse;

    :goto_0
    return-object v0

    .line 187
    :cond_2
    new-instance p1, Lcom/supercell/id/api/ApiError;

    const-string v0, "generic"

    invoke-direct {p1, v0}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/supercell/id/model/IdProfileImageStatus;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/ProfileStorage$uploadProfileImageAndWaitForStatusCompletion$2;->invoke(Lcom/supercell/id/model/IdProfileImageStatus;)Lcom/supercell/id/util/storage/ProfileImageUploadResponse;

    move-result-object p1

    return-object p1
.end method
