.class abstract Lcom/supercell/id/util/storage/ProfileStorage$Action;
.super Ljava/lang/Object;
.source "ProfileStorage.kt"

# interfaces
.implements Lcom/supercell/id/util/storage/Actionable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/storage/ProfileStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/util/storage/ProfileStorage$Action$ResetFromPersistentStorage;,
        Lcom/supercell/id/util/storage/ProfileStorage$Action$ResetFromServer;,
        Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;,
        Lcom/supercell/id/util/storage/ProfileStorage$Action$RemoveUnderReviewImageUrlLocal;,
        Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;,
        Lcom/supercell/id/util/storage/ProfileStorage$Action$RollbackLocal;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/supercell/id/util/storage/Actionable<",
        "Lcom/supercell/id/util/storage/ProfileData;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\u0008\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u0082\u0001\u0006\n\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/ProfileStorage$Action;",
        "Lcom/supercell/id/util/storage/Actionable;",
        "Lcom/supercell/id/util/storage/ProfileData;",
        "()V",
        "RemoveUnderReviewImageUrlLocal",
        "ResetFromPersistentStorage",
        "ResetFromServer",
        "RollbackLocal",
        "UpdateFromServer",
        "UpdateLocal",
        "Lcom/supercell/id/util/storage/ProfileStorage$Action$ResetFromPersistentStorage;",
        "Lcom/supercell/id/util/storage/ProfileStorage$Action$ResetFromServer;",
        "Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateFromServer;",
        "Lcom/supercell/id/util/storage/ProfileStorage$Action$RemoveUnderReviewImageUrlLocal;",
        "Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;",
        "Lcom/supercell/id/util/storage/ProfileStorage$Action$RollbackLocal;",
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/supercell/id/util/storage/ProfileStorage$Action;-><init>()V

    return-void
.end method
