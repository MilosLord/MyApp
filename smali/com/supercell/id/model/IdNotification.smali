.class public abstract Lcom/supercell/id/model/IdNotification;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/IdNotification$Args;,
        Lcom/supercell/id/model/IdNotification$VisibleNotification;,
        Lcom/supercell/id/model/IdNotification$Ping;,
        Lcom/supercell/id/model/IdNotification$FriendRequestAccepted;,
        Lcom/supercell/id/model/IdNotification$FriendRequestRejected;,
        Lcom/supercell/id/model/IdNotification$FriendRequestCancelled;,
        Lcom/supercell/id/model/IdNotification$FriendRemoved;,
        Lcom/supercell/id/model/IdNotification$DonationAccepted;,
        Lcom/supercell/id/model/IdNotification$DonationRejected;,
        Lcom/supercell/id/model/IdNotification$InviteToPlayRejected;,
        Lcom/supercell/id/model/IdNotification$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00152\u00020\u0001:\u000b\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001eB\u000f\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B3\u0008\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u0082\u0001\t\u001f !\"#$%&\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/supercell/id/model/IdNotification;",
        "",
        "args",
        "Lcom/supercell/id/model/IdNotification$Args;",
        "(Lcom/supercell/id/model/IdNotification$Args;)V",
        "pid",
        "",
        "pt",
        "issuedAt",
        "Ljava/util/Date;",
        "expiration",
        "notBefore",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V",
        "getExpiration",
        "()Ljava/util/Date;",
        "getIssuedAt",
        "getNotBefore",
        "getPid",
        "()Ljava/lang/String;",
        "getPt",
        "Args",
        "Companion",
        "DonationAccepted",
        "DonationRejected",
        "FriendRemoved",
        "FriendRequestAccepted",
        "FriendRequestCancelled",
        "FriendRequestRejected",
        "InviteToPlayRejected",
        "Ping",
        "VisibleNotification",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification;",
        "Lcom/supercell/id/model/IdNotification$Ping;",
        "Lcom/supercell/id/model/IdNotification$FriendRequestAccepted;",
        "Lcom/supercell/id/model/IdNotification$FriendRequestRejected;",
        "Lcom/supercell/id/model/IdNotification$FriendRequestCancelled;",
        "Lcom/supercell/id/model/IdNotification$FriendRemoved;",
        "Lcom/supercell/id/model/IdNotification$DonationAccepted;",
        "Lcom/supercell/id/model/IdNotification$DonationRejected;",
        "Lcom/supercell/id/model/IdNotification$InviteToPlayRejected;",
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
.field public static final Companion:Lcom/supercell/id/model/IdNotification$Companion;


# instance fields
.field private final expiration:Ljava/util/Date;

.field private final issuedAt:Ljava/util/Date;

.field private final notBefore:Ljava/util/Date;

.field private final pid:Ljava/lang/String;

.field private final pt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/model/IdNotification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/model/IdNotification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/model/IdNotification;->Companion:Lcom/supercell/id/model/IdNotification$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/supercell/id/model/IdNotification$Args;)V
    .locals 6

    .line 57
    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$Args;->getPid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$Args;->getPt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$Args;->getIssuedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$Args;->getExpiration()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$Args;->getNotBefore()Ljava/util/Date;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/model/IdNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/supercell/id/model/IdNotification$Args;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/supercell/id/model/IdNotification;-><init>(Lcom/supercell/id/model/IdNotification$Args;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/model/IdNotification;->pid:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/model/IdNotification;->pt:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/model/IdNotification;->issuedAt:Ljava/util/Date;

    iput-object p4, p0, Lcom/supercell/id/model/IdNotification;->expiration:Ljava/util/Date;

    iput-object p5, p0, Lcom/supercell/id/model/IdNotification;->notBefore:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final getExpiration()Ljava/util/Date;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification;->expiration:Ljava/util/Date;

    return-object v0
.end method

.method public final getIssuedAt()Ljava/util/Date;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification;->issuedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getNotBefore()Ljava/util/Date;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification;->notBefore:Ljava/util/Date;

    return-object v0
.end method

.method public final getPid()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification;->pt:Ljava/lang/String;

    return-object v0
.end method
