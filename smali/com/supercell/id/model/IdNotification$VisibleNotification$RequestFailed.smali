.class public final Lcom/supercell/id/model/IdNotification$VisibleNotification$RequestFailed;
.super Lcom/supercell/id/model/IdNotification$VisibleNotification;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdNotification$VisibleNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$RequestFailed;",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification;",
        "messageKey",
        "",
        "imageKey",
        "args",
        "Lcom/supercell/id/model/IdNotification$Args;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$Args;)V",
        "getImageKey",
        "()Ljava/lang/String;",
        "getMessageKey",
        "muteable",
        "",
        "getMuteable",
        "()Z",
        "equals",
        "other",
        "",
        "hashCode",
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


# instance fields
.field private final imageKey:Ljava/lang/String;

.field private final messageKey:Ljava/lang/String;

.field private final muteable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$Args;)V
    .locals 1

    const-string v0, "messageKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 254
    invoke-direct {p0, p3, v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification;-><init>(Lcom/supercell/id/model/IdNotification$Args;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$RequestFailed;->messageKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$RequestFailed;->imageKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 259
    move-object v0, p0

    check-cast v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$RequestFailed;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 260
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    .line 262
    check-cast p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$RequestFailed;

    .line 264
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$RequestFailed;->messageKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$RequestFailed;->messageKey:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v2

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$RequestFailed;->imageKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$RequestFailed;->imageKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 262
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.RequestFailed"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getImageKey()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$RequestFailed;->imageKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageKey()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$RequestFailed;->messageKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMuteable()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$RequestFailed;->muteable:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$RequestFailed;->messageKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 272
    iget-object v1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$RequestFailed;->imageKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
