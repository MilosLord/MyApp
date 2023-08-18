.class public final Lcom/supercell/id/model/IdSocialAccount$Companion;
.super Ljava/lang/Object;
.source "IdSocialAccount.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdSocialAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdSocialAccount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdSocialAccount.kt\ncom/supercell/id/model/IdSocialAccount$Companion\n+ 2 JSON+Optional.kt\ncom/supercell/id/util/JSON_OptionalKt\n*L\n1#1,85:1\n15#2:86\n8#2,13:87\n15#2:100\n8#2,13:101\n15#2:114\n8#2,13:115\n*E\n*S KotlinDebug\n*F\n+ 1 IdSocialAccount.kt\ncom/supercell/id/model/IdSocialAccount$Companion\n*L\n45#1:86\n45#1,13:87\n46#1:100\n46#1,13:101\n47#1:114\n47#1,13:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nR\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/supercell/id/model/IdSocialAccount$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "parse",
        "message",
        "Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;",
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/supercell/id/model/IdSocialAccount$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/id/model/IdSocialAccount;
    .locals 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->getIdCase()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v2, Lcom/supercell/id/model/IdSocialAccount$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    const-string v3, "it"

    const/4 v4, 0x1

    if-eq v0, v4, :cond_8

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    goto/16 :goto_5

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->getAppAccount()Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    move-result-object p1

    .line 62
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 63
    :goto_1
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->getApp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    move v2, v4

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    sget-object v2, Lcom/supercell/id/model/IdApp;->Companion:Lcom/supercell/id/model/IdApp$Companion;

    invoke-virtual {v2, p1}, Lcom/supercell/id/model/IdApp$Companion;->parse(Ljava/lang/String;)Lcom/supercell/id/model/IdApp;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 65
    new-instance v1, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    new-instance v2, Lcom/supercell/id/model/IdAppAccount;

    invoke-direct {v2, v0, p1}, Lcom/supercell/id/model/IdAppAccount;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdApp;)V

    invoke-direct {v1, v2}, Lcom/supercell/id/model/IdSocialAccount$AppAccount;-><init>(Lcom/supercell/id/model/IdAppAccount;)V

    .line 61
    :cond_7
    check-cast v1, Lcom/supercell/id/model/IdSocialAccount;

    goto :goto_5

    .line 58
    :cond_8
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->getAccount()Lcom/supercell/websocket/proxy/protocol/common/Account;

    move-result-object p1

    const-string v0, "message.account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/Account;->getAccount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    move v2, v4

    :cond_9
    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_b

    new-instance v1, Lcom/supercell/id/model/IdSocialAccount$Scid;

    invoke-direct {v1, p1}, Lcom/supercell/id/model/IdSocialAccount$Scid;-><init>(Ljava/lang/String;)V

    :cond_b
    check-cast v1, Lcom/supercell/id/model/IdSocialAccount;

    :goto_5
    return-object v1
.end method

.method public final parse(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdSocialAccount;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scid"

    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 89
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 96
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const-string v2, "appAccount"

    .line 101
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 103
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v2, v1

    :cond_4
    if-eqz v2, :cond_5

    .line 110
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    const-string v3, "app"

    .line 115
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 117
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move-object p1, v1

    :cond_7
    if-eqz p1, :cond_8

    .line 124
    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_8

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_9

    .line 47
    sget-object v1, Lcom/supercell/id/model/IdApp;->Companion:Lcom/supercell/id/model/IdApp$Companion;

    invoke-virtual {v1, p1}, Lcom/supercell/id/model/IdApp$Companion;->parse(Ljava/lang/String;)Lcom/supercell/id/model/IdApp;

    move-result-object v1

    :cond_9
    if-eqz v0, :cond_a

    .line 49
    new-instance p1, Lcom/supercell/id/model/IdSocialAccount$Scid;

    invoke-direct {p1, v0}, Lcom/supercell/id/model/IdSocialAccount$Scid;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/supercell/id/model/IdSocialAccount;

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    .line 51
    new-instance p1, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    new-instance v0, Lcom/supercell/id/model/IdAppAccount;

    invoke-direct {v0, v2, v1}, Lcom/supercell/id/model/IdAppAccount;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdApp;)V

    invoke-direct {p1, v0}, Lcom/supercell/id/model/IdSocialAccount$AppAccount;-><init>(Lcom/supercell/id/model/IdAppAccount;)V

    .line 50
    check-cast p1, Lcom/supercell/id/model/IdSocialAccount;

    :goto_3
    return-object p1

    .line 52
    :cond_b
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Could not parse account"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
