.class public abstract Lcom/supercell/id/PresentationInfo;
.super Ljava/lang/Object;
.source "SupercellId.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/PresentationInfo$InviteToPlay;,
        Lcom/supercell/id/PresentationInfo$PublicProfile;,
        Lcom/supercell/id/PresentationInfo$Login;,
        Lcom/supercell/id/PresentationInfo$Connect;,
        Lcom/supercell/id/PresentationInfo$IngameFriends;,
        Lcom/supercell/id/PresentationInfo$AddFriends;,
        Lcom/supercell/id/PresentationInfo$FriendRequests;,
        Lcom/supercell/id/PresentationInfo$ProfileSelector;,
        Lcom/supercell/id/PresentationInfo$Chat;,
        Lcom/supercell/id/PresentationInfo$Messages;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\n\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\n\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/supercell/id/PresentationInfo;",
        "Lcom/supercell/id/util/KParcelable;",
        "()V",
        "AddFriends",
        "Chat",
        "Connect",
        "FriendRequests",
        "IngameFriends",
        "InviteToPlay",
        "Login",
        "Messages",
        "ProfileSelector",
        "PublicProfile",
        "Lcom/supercell/id/PresentationInfo$InviteToPlay;",
        "Lcom/supercell/id/PresentationInfo$PublicProfile;",
        "Lcom/supercell/id/PresentationInfo$Login;",
        "Lcom/supercell/id/PresentationInfo$Connect;",
        "Lcom/supercell/id/PresentationInfo$IngameFriends;",
        "Lcom/supercell/id/PresentationInfo$AddFriends;",
        "Lcom/supercell/id/PresentationInfo$FriendRequests;",
        "Lcom/supercell/id/PresentationInfo$ProfileSelector;",
        "Lcom/supercell/id/PresentationInfo$Chat;",
        "Lcom/supercell/id/PresentationInfo$Messages;",
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

    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 557
    invoke-direct {p0}, Lcom/supercell/id/PresentationInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 557
    invoke-static {p0}, Lcom/supercell/id/util/KParcelable$DefaultImpls;->describeContents(Lcom/supercell/id/util/KParcelable;)I

    move-result v0

    return v0
.end method
