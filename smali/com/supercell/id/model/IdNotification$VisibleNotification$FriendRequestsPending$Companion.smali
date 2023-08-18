.class public final Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending$Companion;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdNotification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdNotification.kt\ncom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending$Companion\n+ 2 JSON+Optional.kt\ncom/supercell/id/util/JSON_OptionalKt\n*L\n1#1,889:1\n15#2:890\n8#2,13:891\n24#2:904\n42#2:905\n8#2,6:906\n43#2,5:912\n26#2:917\n8#2,6:918\n27#2,5:924\n*E\n*S KotlinDebug\n*F\n+ 1 IdNotification.kt\ncom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending$Companion\n*L\n513#1:890\n513#1,13:891\n515#1:904\n518#1:905\n518#1,6:906\n518#1,5:912\n520#1:917\n520#1,6:918\n520#1,5:924\n*E\n"
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
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;",
        "message",
        "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;",
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

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 511
    invoke-direct {p0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->getToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v2, v0

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

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_4

    .line 527
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->getFromList()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/supercell/id/model/IdPendingFriend;->Companion:Lcom/supercell/id/model/IdPendingFriend$Companion;

    invoke-virtual {v2, v0}, Lcom/supercell/id/model/IdPendingFriend$Companion;->parse(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 528
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 530
    :cond_2
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->getCount()I

    move-result v6

    .line 531
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    return-object v1

    .line 532
    :cond_3
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->getOnlyNewRequests()Z

    move-result v7

    .line 534
    new-instance p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;

    move-object v3, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;-><init>(Ljava/lang/String;Ljava/util/List;IZLcom/supercell/id/model/IdNotification$Args;)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final parse(Lorg/json/JSONObject;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    .line 891
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 893
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_3

    .line 900
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_f

    const-string v0, "from"

    .line 904
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 515
    sget-object v2, Lcom/supercell/id/model/IdPendingFriend;->Companion:Lcom/supercell/id/model/IdPendingFriend$Companion;

    invoke-virtual {v2, v0}, Lcom/supercell/id/model/IdPendingFriend$Companion;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_f

    .line 516
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    const-string v0, "count"

    .line 906
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 908
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move-object v0, v1

    :cond_7
    if-eqz v0, :cond_8

    .line 913
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    check-cast v0, Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 916
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_4

    :cond_9
    move v5, v2

    .line 519
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    return-object v1

    :cond_a
    const-string v0, "onlyNewRequests"

    .line 918
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 920
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move-object p1, v1

    :cond_c
    if-eqz p1, :cond_d

    .line 925
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/lang/Boolean;

    move-object v1, p1

    :cond_d
    if-eqz v1, :cond_e

    .line 928
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v6, p1

    goto :goto_5

    :cond_e
    move v6, v2

    .line 522
    :goto_5
    new-instance p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;-><init>(Ljava/lang/String;Ljava/util/List;IZLcom/supercell/id/model/IdNotification$Args;)V

    return-object p1

    :cond_f
    :goto_6
    return-object v1
.end method
