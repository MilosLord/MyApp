.class public final Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated$Companion;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdNotification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdNotification.kt\ncom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated$Companion\n+ 2 JSON+Optional.kt\ncom/supercell/id/util/JSON_OptionalKt\n*L\n1#1,889:1\n15#2:890\n8#2,13:891\n15#2:904\n8#2,13:905\n15#2:918\n8#2,13:919\n*E\n*S KotlinDebug\n*F\n+ 1 IdNotification.kt\ncom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated$Companion\n*L\n150#1:890\n150#1,13:891\n151#1:904\n151#1,13:905\n152#1:918\n152#1,13:919\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;",
        "message",
        "Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;",
        "args",
        "Lcom/supercell/id/model/IdNotification$Args;",
        "data",
        "Lorg/json/JSONObject;",
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

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;
    .locals 11

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/supercell/id/model/IdSocialAccount;->Companion:Lcom/supercell/id/model/IdSocialAccount$Companion;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->getRequesterAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v1

    const-string v2, "message.requesterAccount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/id/model/IdSocialAccount$Companion;->parse(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    .line 158
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->getRequesterName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 159
    :goto_1
    sget-object v0, Lcom/supercell/id/model/ProfileImage;->Companion:Lcom/supercell/id/model/ProfileImage$Companion;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->getRequesterImage()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object p1

    const-string v1, "message.requesterImage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/supercell/id/model/ProfileImage$Companion;->create(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)Lcom/supercell/id/model/ProfileImage;

    move-result-object v6

    .line 160
    new-instance p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v10}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdNotification$Args;Lcom/supercell/id/util/Either;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final parse(Lorg/json/JSONObject;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 146
    :try_start_0
    sget-object v1, Lcom/supercell/id/model/IdSocialAccount;->Companion:Lcom/supercell/id/model/IdSocialAccount$Companion;

    invoke-virtual {v1, p1}, Lcom/supercell/id/model/IdSocialAccount$Companion;->parse(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "name"

    .line 891
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 893
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_3

    .line 900
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    const-string v1, "avatarImage"

    .line 905
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 907
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-object v1, v0

    :cond_5
    if-eqz v1, :cond_6

    .line 914
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    const-string v2, "imageURL"

    .line 919
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 921
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move-object p1, v0

    :cond_8
    if-eqz p1, :cond_9

    .line 928
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_9

    check-cast p1, Ljava/lang/String;

    move-object v0, p1

    .line 153
    :cond_9
    new-instance p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

    sget-object v2, Lcom/supercell/id/model/ProfileImage;->Companion:Lcom/supercell/id/model/ProfileImage$Companion;

    invoke-virtual {v2, v1, v0}, Lcom/supercell/id/model/ProfileImage$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/supercell/id/model/ProfileImage;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v9}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdNotification$Args;Lcom/supercell/id/util/Either;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :catch_0
    return-object v0
.end method
