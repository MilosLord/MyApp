.class public final Lcom/supercell/id/util/storage/ProfileImageUploadStatus$Companion;
.super Ljava/lang/Object;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/storage/ProfileImageUploadStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/ProfileImageUploadStatus$Companion;",
        "",
        "()V",
        "fromStatusString",
        "Lcom/supercell/id/util/storage/ProfileImageUploadStatus;",
        "statusString",
        "",
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
.method private constructor <init>()V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 330
    invoke-direct {p0}, Lcom/supercell/id/util/storage/ProfileImageUploadStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromStatusString(Ljava/lang/String;)Lcom/supercell/id/util/storage/ProfileImageUploadStatus;
    .locals 3

    const-string v0, "statusString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x71fd9bbf

    if-eq v0, v1, :cond_1

    const v1, -0x24b59af9

    if-eq v0, v1, :cond_0

    const v1, 0x164f8b42

    if-ne v0, v1, :cond_2

    const-string v0, "REVIEW_STATUS_MAYBE"

    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/supercell/id/util/storage/ProfileImageUploadStatus;->UNDER_REVIEW:Lcom/supercell/id/util/storage/ProfileImageUploadStatus;

    goto :goto_0

    :cond_0
    const-string v0, "REVIEW_STATUS_NO"

    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/supercell/id/util/storage/ProfileImageUploadStatus;->REJECTED:Lcom/supercell/id/util/storage/ProfileImageUploadStatus;

    goto :goto_0

    :cond_1
    const-string v0, "REVIEW_STATUS_YES"

    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/supercell/id/util/storage/ProfileImageUploadStatus;->OK:Lcom/supercell/id/util/storage/ProfileImageUploadStatus;

    :goto_0
    return-object p1

    .line 335
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing ProfileImageUploadStatus with \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
