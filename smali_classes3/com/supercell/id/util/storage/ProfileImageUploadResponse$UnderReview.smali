.class public final Lcom/supercell/id/util/storage/ProfileImageUploadResponse$UnderReview;
.super Lcom/supercell/id/util/storage/ProfileImageUploadResponse;
.source "ProfileStorage.kt"

# interfaces
.implements Lcom/supercell/id/util/storage/ProfileImageUploadResponse$NotRejected;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/storage/ProfileImageUploadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnderReview"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/ProfileImageUploadResponse$UnderReview;",
        "Lcom/supercell/id/util/storage/ProfileImageUploadResponse;",
        "Lcom/supercell/id/util/storage/ProfileImageUploadResponse$NotRejected;",
        "imageId",
        "",
        "imageUrl",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getImageId",
        "()Ljava/lang/String;",
        "getImageUrl",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final imageId:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 323
    invoke-direct {p0, v0}, Lcom/supercell/id/util/storage/ProfileImageUploadResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$UnderReview;->imageId:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$UnderReview;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/util/storage/ProfileImageUploadResponse$UnderReview;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/supercell/id/util/storage/ProfileImageUploadResponse$UnderReview;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$UnderReview;->getImageId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$UnderReview;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$UnderReview;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/supercell/id/util/storage/ProfileImageUploadResponse$UnderReview;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$UnderReview;->getImageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$UnderReview;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/supercell/id/util/storage/ProfileImageUploadResponse$UnderReview;
    .locals 1

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$UnderReview;

    invoke-direct {v0, p1, p2}, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$UnderReview;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$UnderReview;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$UnderReview;

    invoke-virtual {p0}, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$UnderReview;->getImageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$UnderReview;->getImageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$UnderReview;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$UnderReview;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getImageId()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$UnderReview;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$UnderReview;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$UnderReview;->getImageId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$UnderReview;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnderReview(imageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$UnderReview;->getImageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$UnderReview;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
