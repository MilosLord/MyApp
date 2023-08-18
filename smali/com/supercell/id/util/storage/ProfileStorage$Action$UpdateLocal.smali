.class public final Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;
.super Lcom/supercell/id/util/storage/ProfileStorage$Action;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/storage/ProfileStorage$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateLocal"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileStorage.kt\ncom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal\n*L\n1#1,361:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001Be\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010Jn\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u0010!J\u0013\u0010\"\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\u0014\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;",
        "Lcom/supercell/id/util/storage/ProfileStorage$Action;",
        "name",
        "",
        "avatarImage",
        "imageUrl",
        "imageId",
        "underReviewImageUrl",
        "underReviewImageId",
        "forcedOfflineStatus",
        "",
        "blockIncomingFriendRequests",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getAvatarImage",
        "()Ljava/lang/String;",
        "getBlockIncomingFriendRequests",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getForcedOfflineStatus",
        "getImageId",
        "getImageUrl",
        "getName",
        "getUnderReviewImageId",
        "getUnderReviewImageUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "invoke",
        "Lcom/supercell/id/util/storage/ProfileData;",
        "currentState",
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
.field private final avatarImage:Ljava/lang/String;

.field private final blockIncomingFriendRequests:Ljava/lang/Boolean;

.field private final forcedOfflineStatus:Ljava/lang/Boolean;

.field private final imageId:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final underReviewImageId:Ljava/lang/String;

.field private final underReviewImageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lcom/supercell/id/util/storage/ProfileStorage$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->avatarImage:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->imageUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->imageId:Ljava/lang/String;

    iput-object p5, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->underReviewImageUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->underReviewImageId:Ljava/lang/String;

    iput-object p7, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->forcedOfflineStatus:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->blockIncomingFriendRequests:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 69
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 70
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 71
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 72
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 73
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 74
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 75
    move-object v8, v2

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 76
    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v0

    invoke-direct/range {p1 .. p9}, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->avatarImage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->imageUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->imageId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->underReviewImageUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->underReviewImageId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->forcedOfflineStatus:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->blockIncomingFriendRequests:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->avatarImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->underReviewImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->underReviewImageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->forcedOfflineStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->blockIncomingFriendRequests:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;
    .locals 10

    new-instance v9, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;

    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->avatarImage:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->avatarImage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->imageUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->imageUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->imageId:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->imageId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->underReviewImageUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->underReviewImageUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->underReviewImageId:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->underReviewImageId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->forcedOfflineStatus:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->forcedOfflineStatus:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->blockIncomingFriendRequests:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->blockIncomingFriendRequests:Ljava/lang/Boolean;

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

.method public final getAvatarImage()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->avatarImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlockIncomingFriendRequests()Ljava/lang/Boolean;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->blockIncomingFriendRequests:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getForcedOfflineStatus()Ljava/lang/Boolean;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->forcedOfflineStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getImageId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnderReviewImageId()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->underReviewImageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnderReviewImageUrl()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->underReviewImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->avatarImage:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->imageUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->imageId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->underReviewImageUrl:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->underReviewImageId:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->forcedOfflineStatus:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->blockIncomingFriendRequests:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public invoke(Lcom/supercell/id/util/storage/ProfileData;)Lcom/supercell/id/util/storage/ProfileData;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_8

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/supercell/id/util/storage/ProfileData;->getProfile()Lcom/supercell/id/model/IdProfile;

    move-result-object v2

    const/4 v3, 0x0

    .line 81
    iget-object v4, v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->name:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/supercell/id/model/IdProfile;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    .line 82
    iget-object v6, v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->avatarImage:Ljava/lang/String;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/supercell/id/model/IdProfile;->getAvatarImage()Ljava/lang/String;

    move-result-object v6

    .line 83
    :goto_1
    iget-object v7, v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->imageUrl:Ljava/lang/String;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/supercell/id/model/IdProfile;->getImageURL()Ljava/lang/String;

    move-result-object v7

    .line 84
    :goto_2
    iget-object v8, v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->imageId:Ljava/lang/String;

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/supercell/id/model/IdProfile;->getImageId()Ljava/lang/String;

    move-result-object v8

    :goto_3
    const/4 v9, 0x0

    .line 85
    iget-object v10, v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->underReviewImageUrl:Ljava/lang/String;

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/supercell/id/model/IdProfile;->getUnderReviewImageURL()Ljava/lang/String;

    move-result-object v10

    .line 86
    :goto_4
    iget-object v11, v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->underReviewImageId:Ljava/lang/String;

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/supercell/id/model/IdProfile;->getUnderReviewImageId()Ljava/lang/String;

    move-result-object v11

    :goto_5
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 87
    iget-object v14, v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->forcedOfflineStatus:Ljava/lang/Boolean;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/supercell/id/model/IdProfile;->getForcedOfflineStatus()Z

    move-result v14

    .line 88
    :goto_6
    iget-object v15, v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->blockIncomingFriendRequests:Ljava/lang/Boolean;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_7

    .line 89
    :cond_7
    invoke-virtual {v2}, Lcom/supercell/id/model/IdProfile;->getBlockIncomingFriendRequests()Z

    move-result v15

    :goto_7
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xfe645

    const/16 v24, 0x0

    .line 81
    invoke-static/range {v2 .. v24}, Lcom/supercell/id/model/IdProfile;->copy$default(Lcom/supercell/id/model/IdProfile;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;IZLjava/lang/String;Lcom/supercell/id/model/IdAccountProtection;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/supercell/id/model/IdProfile;

    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/supercell/id/util/storage/ProfileData;->setLocal(Lcom/supercell/id/model/IdProfile;)Lcom/supercell/id/util/storage/ProfileData;

    move-result-object v1

    return-object v1

    :cond_8
    const/4 v1, 0x0

    .line 79
    check-cast v1, Lcom/supercell/id/util/storage/ProfileData;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Lcom/supercell/id/util/storage/ProfileData;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->invoke(Lcom/supercell/id/util/storage/ProfileData;)Lcom/supercell/id/util/storage/ProfileData;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateLocal(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->avatarImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->imageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", underReviewImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->underReviewImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", underReviewImageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->underReviewImageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forcedOfflineStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->forcedOfflineStatus:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockIncomingFriendRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/storage/ProfileStorage$Action$UpdateLocal;->blockIncomingFriendRequests:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
