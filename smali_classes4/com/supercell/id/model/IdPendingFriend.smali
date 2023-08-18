.class public final Lcom/supercell/id/model/IdPendingFriend;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/IdPendingFriend$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdNotification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdNotification.kt\ncom/supercell/id/model/IdPendingFriend\n+ 2 JSON+Optional.kt\ncom/supercell/id/util/JSON_OptionalKt\n*L\n1#1,889:1\n15#2:890\n8#2,13:891\n15#2:904\n8#2,13:905\n15#2:918\n8#2,13:919\n*E\n*S KotlinDebug\n*F\n+ 1 IdNotification.kt\ncom/supercell/id/model/IdPendingFriend\n*L\n20#1:890\n20#1,13:891\n21#1:904\n21#1,13:905\n21#1:918\n21#1,13:919\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0013\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u000cH\u00c6\u0003J)\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/supercell/id/model/IdPendingFriend;",
        "",
        "data",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "message",
        "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;",
        "(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;)V",
        "scid",
        "",
        "name",
        "image",
        "Lcom/supercell/id/model/ProfileImage;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V",
        "getImage",
        "()Lcom/supercell/id/model/ProfileImage;",
        "getName",
        "()Ljava/lang/String;",
        "getScid",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field public static final Companion:Lcom/supercell/id/model/IdPendingFriend$Companion;


# instance fields
.field private final image:Lcom/supercell/id/model/ProfileImage;

.field private final name:Ljava/lang/String;

.field private final scid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/model/IdPendingFriend$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/model/IdPendingFriend$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/model/IdPendingFriend;->Companion:Lcom/supercell/id/model/IdPendingFriend$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->getFromScid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message.fromScid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    move-object v2, v1

    .line 26
    :cond_2
    sget-object v1, Lcom/supercell/id/model/ProfileImage;->Companion:Lcom/supercell/id/model/ProfileImage$Companion;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->getImage()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object p1

    const-string v3, "message.image"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/supercell/id/model/ProfileImage$Companion;->create(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)Lcom/supercell/id/model/ProfileImage;

    move-result-object p1

    .line 23
    invoke-direct {p0, v0, v2, p1}, Lcom/supercell/id/model/IdPendingFriend;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V
    .locals 1

    const-string v0, "scid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/model/IdPendingFriend;->scid:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/model/IdPendingFriend;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/model/IdPendingFriend;->image:Lcom/supercell/id/model/ProfileImage;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scid"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data.getString(\"scid\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    .line 891
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 893
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 900
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 21
    :goto_0
    sget-object v3, Lcom/supercell/id/model/ProfileImage;->Companion:Lcom/supercell/id/model/ProfileImage$Companion;

    const-string v4, "avatarImage"

    .line 905
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 907
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move-object v4, v2

    :cond_4
    if-eqz v4, :cond_5

    .line 914
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_5

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    const-string v5, "imageURL"

    .line 919
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 921
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move-object p1, v2

    :cond_7
    if-eqz p1, :cond_8

    .line 928
    instance-of v5, p1, Ljava/lang/String;

    if-eqz v5, :cond_8

    check-cast p1, Ljava/lang/String;

    move-object v2, p1

    .line 21
    :cond_8
    invoke-virtual {v3, v4, v2}, Lcom/supercell/id/model/ProfileImage$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/supercell/id/model/ProfileImage;

    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Lcom/supercell/id/model/IdPendingFriend;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/model/IdPendingFriend;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;ILjava/lang/Object;)Lcom/supercell/id/model/IdPendingFriend;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/supercell/id/model/IdPendingFriend;->scid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/supercell/id/model/IdPendingFriend;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/supercell/id/model/IdPendingFriend;->image:Lcom/supercell/id/model/ProfileImage;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/model/IdPendingFriend;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)Lcom/supercell/id/model/IdPendingFriend;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdPendingFriend;->scid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdPendingFriend;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/supercell/id/model/ProfileImage;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdPendingFriend;->image:Lcom/supercell/id/model/ProfileImage;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)Lcom/supercell/id/model/IdPendingFriend;
    .locals 1

    const-string v0, "scid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/model/IdPendingFriend;

    invoke-direct {v0, p1, p2, p3}, Lcom/supercell/id/model/IdPendingFriend;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/model/IdPendingFriend;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/model/IdPendingFriend;

    iget-object v0, p0, Lcom/supercell/id/model/IdPendingFriend;->scid:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdPendingFriend;->scid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdPendingFriend;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdPendingFriend;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdPendingFriend;->image:Lcom/supercell/id/model/ProfileImage;

    iget-object p1, p1, Lcom/supercell/id/model/IdPendingFriend;->image:Lcom/supercell/id/model/ProfileImage;

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

.method public final getImage()Lcom/supercell/id/model/ProfileImage;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/supercell/id/model/IdPendingFriend;->image:Lcom/supercell/id/model/ProfileImage;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/supercell/id/model/IdPendingFriend;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getScid()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/supercell/id/model/IdPendingFriend;->scid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/model/IdPendingFriend;->scid:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdPendingFriend;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdPendingFriend;->image:Lcom/supercell/id/model/ProfileImage;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdPendingFriend(scid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdPendingFriend;->scid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdPendingFriend;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdPendingFriend;->image:Lcom/supercell/id/model/ProfileImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
