.class public final Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay$Companion;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdNotification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdNotification.kt\ncom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay$Companion\n+ 2 JSON+Optional.kt\ncom/supercell/id/util/JSON_OptionalKt\n*L\n1#1,889:1\n15#2:890\n8#2,13:891\n15#2:904\n8#2,13:905\n15#2:918\n8#2,13:919\n15#2:932\n8#2,13:933\n15#2:946\n8#2,13:947\n15#2:960\n8#2,13:961\n15#2:974\n8#2,13:975\n15#2:988\n8#2,13:989\n15#2:1002\n8#2,13:1003\n*E\n*S KotlinDebug\n*F\n+ 1 IdNotification.kt\ncom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay$Companion\n*L\n78#1:890\n78#1,13:891\n80#1:904\n80#1,13:905\n81#1:918\n81#1,13:919\n87#1:932\n87#1,13:933\n88#1:946\n88#1,13:947\n89#1:960\n89#1,13:961\n90#1:974\n90#1,13:975\n91#1:988\n91#1,13:989\n92#1:1002\n92#1,13:1003\n*E\n"
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
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;",
        "message",
        "Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;",
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

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;
    .locals 14

    const-string v0, "message"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getInviterApplication()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_e

    sget-object v3, Lcom/supercell/id/model/IdApp;->Companion:Lcom/supercell/id/model/IdApp$Companion;

    invoke-virtual {v3, v0}, Lcom/supercell/id/model/IdApp$Companion;->parse(Ljava/lang/String;)Lcom/supercell/id/model/IdApp;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 99
    sget-object v0, Lcom/supercell/id/model/IdSocialAccount;->Companion:Lcom/supercell/id/model/IdSocialAccount$Companion;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getInviterAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v3

    const-string v7, "message.inviterAccount"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/supercell/id/model/IdSocialAccount$Companion;->parse(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 101
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getLink()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-eqz v7, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    if-eqz v7, :cond_e

    .line 102
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getMessageKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move v8, v5

    :goto_4
    if-eqz v8, :cond_5

    move-object v8, v3

    goto :goto_5

    :cond_5
    move-object v8, v2

    :goto_5
    if-eqz v8, :cond_e

    .line 103
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getButtonKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_6

    move v10, v4

    goto :goto_6

    :cond_6
    move v10, v5

    :goto_6
    if-eqz v10, :cond_7

    move-object v10, v3

    goto :goto_7

    :cond_7
    move-object v10, v2

    :goto_7
    if-eqz v10, :cond_e

    .line 104
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getInviterName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    move-object v11, v3

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_8

    move v11, v4

    goto :goto_8

    :cond_8
    move v11, v5

    :goto_8
    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move-object v3, v2

    .line 105
    :goto_9
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getInviterImage()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object v11

    const-string v12, "message.inviterImage"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getAvatarImage()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_a

    move v13, v4

    goto :goto_a

    :cond_a
    move v13, v5

    :goto_a
    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    move-object v11, v2

    .line 106
    :goto_b
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getInviterImage()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v12, v1

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_c

    goto :goto_c

    :cond_c
    move v4, v5

    :goto_c
    if-eqz v4, :cond_d

    move-object v2, v1

    .line 107
    :cond_d
    new-instance v12, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;

    sget-object v1, Lcom/supercell/id/model/ProfileImage;->Companion:Lcom/supercell/id/model/ProfileImage$Companion;

    invoke-virtual {v1, v11, v2}, Lcom/supercell/id/model/ProfileImage$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/supercell/id/model/ProfileImage;

    move-result-object v4

    move-object v1, v12

    move-object v2, v0

    move-object v5, v7

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;Lcom/supercell/id/model/IdApp;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$Args;)V

    return-object v12

    :cond_e
    return-object v2
.end method

.method public final parse(Lorg/json/JSONObject;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;
    .locals 12

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviterApplication"

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
    if-eqz v0, :cond_2

    .line 900
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_20

    .line 78
    sget-object v2, Lcom/supercell/id/model/IdApp;->Companion:Lcom/supercell/id/model/IdApp$Companion;

    invoke-virtual {v2, v0}, Lcom/supercell/id/model/IdApp$Companion;->parse(Ljava/lang/String;)Lcom/supercell/id/model/IdApp;

    move-result-object v8

    if-eqz v8, :cond_20

    const-string v0, "inviterAccountId"

    .line 905
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 907
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    if-eqz v0, :cond_5

    .line 914
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    const-string v2, "inviterApplicationAccount"

    .line 919
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 921
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move-object v2, v1

    :cond_7
    if-eqz v2, :cond_8

    .line 928
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v2, v1

    :goto_2
    if-eqz v0, :cond_9

    .line 83
    new-instance v2, Lcom/supercell/id/model/IdSocialAccount$Scid;

    invoke-direct {v2, v0}, Lcom/supercell/id/model/IdSocialAccount$Scid;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/supercell/id/model/IdSocialAccount;

    move-object v4, v2

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_20

    .line 84
    new-instance v0, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    new-instance v3, Lcom/supercell/id/model/IdAppAccount;

    invoke-direct {v3, v2, v8}, Lcom/supercell/id/model/IdAppAccount;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdApp;)V

    invoke-direct {v0, v3}, Lcom/supercell/id/model/IdSocialAccount$AppAccount;-><init>(Lcom/supercell/id/model/IdAppAccount;)V

    check-cast v0, Lcom/supercell/id/model/IdSocialAccount;

    move-object v4, v0

    :goto_3
    const-string v0, "link"

    .line 933
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 935
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    move-object v0, v1

    :cond_b
    if-eqz v0, :cond_d

    .line 942
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_c

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_c
    move-object v0, v1

    :goto_4
    move-object v7, v0

    goto :goto_5

    :cond_d
    move-object v7, v1

    :goto_5
    if-eqz v7, :cond_20

    const-string v0, "messageKey"

    .line 947
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 949
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    move-object v0, v1

    :cond_f
    if-eqz v0, :cond_11

    .line 956
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_10

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_10
    move-object v0, v1

    :goto_6
    move-object v9, v0

    goto :goto_7

    :cond_11
    move-object v9, v1

    :goto_7
    if-eqz v9, :cond_20

    const-string v0, "buttonKey"

    .line 961
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 963
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    move-object v0, v1

    :cond_13
    if-eqz v0, :cond_15

    .line 970
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_14

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_14
    move-object v0, v1

    :goto_8
    move-object v10, v0

    goto :goto_9

    :cond_15
    move-object v10, v1

    :goto_9
    if-eqz v10, :cond_20

    const-string v0, "inviterName"

    .line 975
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 977
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    move-object v0, v1

    :cond_17
    if-eqz v0, :cond_19

    .line 984
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_18

    check-cast v0, Ljava/lang/String;

    goto :goto_a

    :cond_18
    move-object v0, v1

    :goto_a
    move-object v5, v0

    goto :goto_b

    :cond_19
    move-object v5, v1

    :goto_b
    const-string v0, "inviterAvatarImage"

    .line 989
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 991
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    move-object v0, v1

    :cond_1b
    if-eqz v0, :cond_1c

    .line 998
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1c

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_1c
    move-object v0, v1

    :goto_c
    const-string v2, "inviterImageURL"

    .line 1003
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 1005
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    move-object p1, v1

    :cond_1e
    if-eqz p1, :cond_1f

    .line 1012
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_1f

    check-cast p1, Ljava/lang/String;

    move-object v1, p1

    .line 93
    :cond_1f
    new-instance p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;

    sget-object v2, Lcom/supercell/id/model/ProfileImage;->Companion:Lcom/supercell/id/model/ProfileImage$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/supercell/id/model/ProfileImage$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/supercell/id/model/ProfileImage;

    move-result-object v6

    move-object v3, p1

    move-object v11, p2

    invoke-direct/range {v3 .. v11}, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;Lcom/supercell/id/model/IdApp;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$Args;)V

    return-object p1

    :cond_20
    return-object v1
.end method
