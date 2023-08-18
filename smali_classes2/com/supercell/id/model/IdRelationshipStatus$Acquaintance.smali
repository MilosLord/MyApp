.class public abstract Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;
.super Lcom/supercell/id/model/IdRelationshipStatus;
.source "IdRelationshipStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdRelationshipStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Acquaintance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;,
        Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;,
        Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;",
        "Lcom/supercell/id/model/IdRelationshipStatus;",
        "timestamp",
        "Ljava/util/Date;",
        "(Ljava/util/Date;)V",
        "getTimestamp",
        "()Ljava/util/Date;",
        "Friends",
        "RequestReceived",
        "RequestSent",
        "Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;",
        "Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;",
        "Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;",
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
.field private final timestamp:Ljava/util/Date;


# direct methods
.method private constructor <init>(Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/supercell/id/model/IdRelationshipStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;->timestamp:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;-><init>(Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public final getTimestamp()Ljava/util/Date;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;->timestamp:Ljava/util/Date;

    return-object v0
.end method
