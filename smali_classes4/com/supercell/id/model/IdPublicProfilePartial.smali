.class public final Lcom/supercell/id/model/IdPublicProfilePartial;
.super Ljava/lang/Object;
.source "IdIngameFriendInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/IdPublicProfilePartial$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdIngameFriendInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdIngameFriendInfo.kt\ncom/supercell/id/model/IdPublicProfilePartial\n+ 2 JSON+Optional.kt\ncom/supercell/id/util/JSON_OptionalKt\n*L\n1#1,59:1\n15#2:60\n8#2,13:61\n15#2:74\n8#2,13:75\n15#2:88\n8#2,13:89\n22#2:102\n26#2:103\n8#2,6:104\n27#2,5:110\n*E\n*S KotlinDebug\n*F\n+ 1 IdIngameFriendInfo.kt\ncom/supercell/id/model/IdPublicProfilePartial\n*L\n30#1:60\n30#1,13:61\n31#1:74\n31#1,13:75\n31#1:88\n31#1,13:89\n32#1:102\n34#1:103\n34#1,6:104\n34#1,5:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 &2\u00020\u0001:\u0001&B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B/\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000fH\u00c6\u0003J=\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010!\u001a\u00020\u000f2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/supercell/id/model/IdPublicProfilePartial;",
        "",
        "data",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "account",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "(Lcom/supercell/id/model/IdSocialAccount;)V",
        "name",
        "",
        "image",
        "Lcom/supercell/id/model/ProfileImage;",
        "relationship",
        "Lcom/supercell/id/model/IdRelationshipStatus;",
        "blockIncomingFriendRequests",
        "",
        "(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Z)V",
        "getAccount",
        "()Lcom/supercell/id/model/IdSocialAccount;",
        "getBlockIncomingFriendRequests",
        "()Z",
        "getImage",
        "()Lcom/supercell/id/model/ProfileImage;",
        "getName",
        "()Ljava/lang/String;",
        "getRelationship",
        "()Lcom/supercell/id/model/IdRelationshipStatus;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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
.field public static final Companion:Lcom/supercell/id/model/IdPublicProfilePartial$Companion;


# instance fields
.field private final account:Lcom/supercell/id/model/IdSocialAccount;

.field private final blockIncomingFriendRequests:Z

.field private final image:Lcom/supercell/id/model/ProfileImage;

.field private final name:Ljava/lang/String;

.field private final relationship:Lcom/supercell/id/model/IdRelationshipStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/model/IdPublicProfilePartial$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/model/IdPublicProfilePartial$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/model/IdPublicProfilePartial;->Companion:Lcom/supercell/id/model/IdPublicProfilePartial$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/model/IdSocialAccount;)V
    .locals 7

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/supercell/id/model/ProfileImage$Empty;->INSTANCE:Lcom/supercell/id/model/ProfileImage$Empty;

    move-object v4, v0

    check-cast v4, Lcom/supercell/id/model/ProfileImage;

    .line 41
    sget-object v0, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->INSTANCE:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    move-object v5, v0

    check-cast v5, Lcom/supercell/id/model/IdRelationshipStatus;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/supercell/id/model/IdPublicProfilePartial;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Z)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationship"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->account:Lcom/supercell/id/model/IdSocialAccount;

    iput-object p2, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->image:Lcom/supercell/id/model/ProfileImage;

    iput-object p4, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->relationship:Lcom/supercell/id/model/IdRelationshipStatus;

    iput-boolean p5, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->blockIncomingFriendRequests:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/supercell/id/model/IdSocialAccount;->Companion:Lcom/supercell/id/model/IdSocialAccount$Companion;

    invoke-virtual {v0, p1}, Lcom/supercell/id/model/IdSocialAccount$Companion;->parse(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v2

    const-string v0, "name"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_3

    .line 70
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 31
    :goto_1
    sget-object v0, Lcom/supercell/id/model/ProfileImage;->Companion:Lcom/supercell/id/model/ProfileImage$Companion;

    const-string v4, "avatarImage"

    .line 75
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 77
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move-object v4, v1

    :cond_5
    if-eqz v4, :cond_6

    .line 84
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_6

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v4, v1

    :goto_2
    const-string v5, "imageURL"

    .line 89
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 91
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    move-object v5, v1

    :cond_8
    if-eqz v5, :cond_9

    .line 98
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_9

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v5, v1

    .line 31
    :goto_3
    invoke-virtual {v0, v4, v5}, Lcom/supercell/id/model/ProfileImage$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/supercell/id/model/ProfileImage;

    move-result-object v4

    const-string v0, "relationship"

    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 32
    sget-object v5, Lcom/supercell/id/model/IdRelationshipStatus;->Companion:Lcom/supercell/id/model/IdRelationshipStatus$Companion;

    invoke-virtual {v5, v0}, Lcom/supercell/id/model/IdRelationshipStatus$Companion;->parseJson(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_4

    .line 33
    :cond_a
    sget-object v0, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->INSTANCE:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    check-cast v0, Lcom/supercell/id/model/IdRelationshipStatus;

    :goto_4
    move-object v5, v0

    const-string v0, "blockIncomingFriendRequests"

    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 106
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move-object p1, v1

    :cond_c
    if-eqz p1, :cond_d

    .line 111
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/lang/Boolean;

    move-object v1, p1

    :cond_d
    if-eqz v1, :cond_e

    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_5

    :cond_e
    const/4 p1, 0x0

    :goto_5
    move v6, p1

    move-object v1, p0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/supercell/id/model/IdPublicProfilePartial;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/model/IdPublicProfilePartial;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;ZILjava/lang/Object;)Lcom/supercell/id/model/IdPublicProfilePartial;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->account:Lcom/supercell/id/model/IdSocialAccount;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->name:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->image:Lcom/supercell/id/model/ProfileImage;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->relationship:Lcom/supercell/id/model/IdRelationshipStatus;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->blockIncomingFriendRequests:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/supercell/id/model/IdPublicProfilePartial;->copy(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Z)Lcom/supercell/id/model/IdPublicProfilePartial;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/supercell/id/model/IdSocialAccount;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->account:Lcom/supercell/id/model/IdSocialAccount;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/supercell/id/model/ProfileImage;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->image:Lcom/supercell/id/model/ProfileImage;

    return-object v0
.end method

.method public final component4()Lcom/supercell/id/model/IdRelationshipStatus;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->relationship:Lcom/supercell/id/model/IdRelationshipStatus;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->blockIncomingFriendRequests:Z

    return v0
.end method

.method public final copy(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Z)Lcom/supercell/id/model/IdPublicProfilePartial;
    .locals 7

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationship"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/model/IdPublicProfilePartial;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/supercell/id/model/IdPublicProfilePartial;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/model/IdPublicProfilePartial;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/model/IdPublicProfilePartial;

    iget-object v0, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->account:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v1, p1, Lcom/supercell/id/model/IdPublicProfilePartial;->account:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdPublicProfilePartial;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->image:Lcom/supercell/id/model/ProfileImage;

    iget-object v1, p1, Lcom/supercell/id/model/IdPublicProfilePartial;->image:Lcom/supercell/id/model/ProfileImage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->relationship:Lcom/supercell/id/model/IdRelationshipStatus;

    iget-object v1, p1, Lcom/supercell/id/model/IdPublicProfilePartial;->relationship:Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->blockIncomingFriendRequests:Z

    iget-boolean p1, p1, Lcom/supercell/id/model/IdPublicProfilePartial;->blockIncomingFriendRequests:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAccount()Lcom/supercell/id/model/IdSocialAccount;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->account:Lcom/supercell/id/model/IdSocialAccount;

    return-object v0
.end method

.method public final getBlockIncomingFriendRequests()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->blockIncomingFriendRequests:Z

    return v0
.end method

.method public final getImage()Lcom/supercell/id/model/ProfileImage;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->image:Lcom/supercell/id/model/ProfileImage;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->relationship:Lcom/supercell/id/model/IdRelationshipStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->account:Lcom/supercell/id/model/IdSocialAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->image:Lcom/supercell/id/model/ProfileImage;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->relationship:Lcom/supercell/id/model/IdRelationshipStatus;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->blockIncomingFriendRequests:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdPublicProfilePartial(account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->account:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->image:Lcom/supercell/id/model/ProfileImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relationship="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->relationship:Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockIncomingFriendRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/model/IdPublicProfilePartial;->blockIncomingFriendRequests:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
