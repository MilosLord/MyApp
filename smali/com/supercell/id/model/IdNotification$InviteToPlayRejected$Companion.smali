.class public final Lcom/supercell/id/model/IdNotification$InviteToPlayRejected$Companion;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdNotification$InviteToPlayRejected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdNotification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdNotification.kt\ncom/supercell/id/model/IdNotification$InviteToPlayRejected$Companion\n+ 2 JSON+Optional.kt\ncom/supercell/id/util/JSON_OptionalKt\n*L\n1#1,889:1\n15#2:890\n8#2,13:891\n15#2:904\n8#2,13:905\n15#2:918\n8#2,13:919\n*E\n*S KotlinDebug\n*F\n+ 1 IdNotification.kt\ncom/supercell/id/model/IdNotification$InviteToPlayRejected$Companion\n*L\n797#1:890\n797#1,13:891\n798#1:904\n798#1,13:905\n799#1:918\n799#1,13:919\n*E\n"
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
        "Lcom/supercell/id/model/IdNotification$InviteToPlayRejected$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/supercell/id/model/IdNotification$InviteToPlayRejected;",
        "message",
        "Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;",
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

    .line 795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 795
    invoke-direct {p0}, Lcom/supercell/id/model/IdNotification$InviteToPlayRejected$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$InviteToPlayRejected;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    sget-object v0, Lcom/supercell/id/model/IdSocialAccount;->Companion:Lcom/supercell/id/model/IdSocialAccount$Companion;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;->getInviteeAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object p1

    const-string v1, "message.inviteeAccount"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/supercell/id/model/IdSocialAccount$Companion;->parse(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 810
    new-instance v0, Lcom/supercell/id/model/IdNotification$InviteToPlayRejected;

    invoke-direct {v0, p1, p2}, Lcom/supercell/id/model/IdNotification$InviteToPlayRejected;-><init>(Lcom/supercell/id/model/IdSocialAccount;Lcom/supercell/id/model/IdNotification$Args;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final parse(Lorg/json/JSONObject;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$InviteToPlayRejected;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteeAccountId"

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
    const-string v2, "inviteeApplicationAccount"

    .line 905
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 907
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v2, v1

    :cond_4
    if-eqz v2, :cond_5

    .line 914
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    const-string v3, "inviteeApplication"

    .line 919
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 921
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move-object p1, v1

    :cond_7
    if-eqz p1, :cond_8

    .line 928
    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_8

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_9

    .line 799
    sget-object v3, Lcom/supercell/id/model/IdApp;->Companion:Lcom/supercell/id/model/IdApp$Companion;

    invoke-virtual {v3, p1}, Lcom/supercell/id/model/IdApp$Companion;->parse(Ljava/lang/String;)Lcom/supercell/id/model/IdApp;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v1

    :goto_3
    if-eqz v0, :cond_a

    .line 801
    new-instance p1, Lcom/supercell/id/model/IdSocialAccount$Scid;

    invoke-direct {p1, v0}, Lcom/supercell/id/model/IdSocialAccount$Scid;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/supercell/id/model/IdSocialAccount;

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    if-eqz p1, :cond_b

    .line 802
    new-instance v0, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    new-instance v1, Lcom/supercell/id/model/IdAppAccount;

    invoke-direct {v1, v2, p1}, Lcom/supercell/id/model/IdAppAccount;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdApp;)V

    invoke-direct {v0, v1}, Lcom/supercell/id/model/IdSocialAccount$AppAccount;-><init>(Lcom/supercell/id/model/IdAppAccount;)V

    move-object p1, v0

    check-cast p1, Lcom/supercell/id/model/IdSocialAccount;

    .line 805
    :goto_4
    new-instance v0, Lcom/supercell/id/model/IdNotification$InviteToPlayRejected;

    invoke-direct {v0, p1, p2}, Lcom/supercell/id/model/IdNotification$InviteToPlayRejected;-><init>(Lcom/supercell/id/model/IdSocialAccount;Lcom/supercell/id/model/IdNotification$Args;)V

    return-object v0

    :cond_b
    return-object v1
.end method
