.class public final Lcom/supercell/id/model/IdShopItemStatus$Companion;
.super Ljava/lang/Object;
.source "IdShopItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdShopItemStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdShopItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdShopItem.kt\ncom/supercell/id/model/IdShopItemStatus$Companion\n+ 2 JSON+Optional.kt\ncom/supercell/id/util/JSON_OptionalKt\n*L\n1#1,144:1\n15#2:145\n8#2,13:146\n15#2:159\n8#2,13:160\n15#2:173\n8#2,13:174\n*E\n*S KotlinDebug\n*F\n+ 1 IdShopItem.kt\ncom/supercell/id/model/IdShopItemStatus$Companion\n*L\n105#1:145\n105#1,13:146\n106#1:159\n106#1,13:160\n106#1:173\n106#1,13:174\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/supercell/id/model/IdShopItemStatus$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/supercell/id/model/IdShopItemStatus;",
        "message",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;",
        "parseJson",
        "jsonObject",
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

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/supercell/id/model/IdShopItemStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)Lcom/supercell/id/model/IdShopItemStatus;
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->getStatusCase()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/supercell/id/model/IdShopItemStatus$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 128
    new-instance v0, Lcom/supercell/id/model/IdShopItemStatus$ClaimInProgress;

    .line 129
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->getClaimInProgress()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;

    move-result-object p1

    const-string v1, "message.claimInProgress"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;->getClaimToken()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message.claimInProgress.claimToken"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {v0, p1}, Lcom/supercell/id/model/IdShopItemStatus$ClaimInProgress;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/supercell/id/model/IdShopItemStatus;

    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;

    .line 123
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->getDonationReceived()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    move-result-object v1

    const-string v2, "message.donationReceived"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->getFromScid()Ljava/lang/String;

    move-result-object v1

    const-string v3, "message.donationReceived.fromScid"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->getDonationReceived()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->getName()Ljava/lang/String;

    move-result-object v3

    .line 125
    sget-object v4, Lcom/supercell/id/model/ProfileImage;->Companion:Lcom/supercell/id/model/ProfileImage$Companion;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->getDonationReceived()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->getImage()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object v5

    const-string v6, "message.donationReceived.image"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/supercell/id/model/ProfileImage$Companion;->create(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)Lcom/supercell/id/model/ProfileImage;

    move-result-object v4

    .line 126
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->getDonationReceived()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    const-string v2, "message.donationReceived.timestamp"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/supercell/id/model/IdNotificationKt;->date(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object p1

    .line 122
    invoke-direct {v0, v1, v3, v4, p1}, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/util/Date;)V

    check-cast v0, Lcom/supercell/id/model/IdShopItemStatus;

    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, Lcom/supercell/id/model/IdShopItemStatus$DonationSent;

    .line 120
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->getDonationSent()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    move-result-object p1

    const-string v1, "message.donationSent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->getToScid()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message.donationSent.toScid"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {v0, p1}, Lcom/supercell/id/model/IdShopItemStatus$DonationSent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/supercell/id/model/IdShopItemStatus;

    goto :goto_0

    .line 118
    :cond_2
    sget-object p1, Lcom/supercell/id/model/IdShopItemStatus$DonationAccepted;->INSTANCE:Lcom/supercell/id/model/IdShopItemStatus$DonationAccepted;

    move-object v0, p1

    check-cast v0, Lcom/supercell/id/model/IdShopItemStatus;

    goto :goto_0

    .line 117
    :cond_3
    sget-object p1, Lcom/supercell/id/model/IdShopItemStatus$Available;->INSTANCE:Lcom/supercell/id/model/IdShopItemStatus$Available;

    move-object v0, p1

    check-cast v0, Lcom/supercell/id/model/IdShopItemStatus;

    :goto_0
    return-object v0

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final parseJson(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdShopItemStatus;
    .locals 7

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.getString(\"status\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Locale.ENGLISH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/supercell/id/model/IdShopItemStatus$Status;->valueOf(Ljava/lang/String;)Lcom/supercell/id/model/IdShopItemStatus$Status;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/supercell/id/model/IdShopItemStatus$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/supercell/id/model/IdShopItemStatus$Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 109
    new-instance v0, Lcom/supercell/id/model/IdShopItemStatus$ClaimInProgress;

    const-string v1, "claimToken"

    .line 110
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "jsonObject.getString(\"claimToken\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {v0, p1}, Lcom/supercell/id/model/IdShopItemStatus$ClaimInProgress;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/supercell/id/model/IdShopItemStatus;

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "donatorAccountId"

    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.getString(\"donatorAccountId\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "donatorProfileName"

    .line 146
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 148
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    if-eqz v1, :cond_4

    .line 155
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 106
    :goto_0
    sget-object v3, Lcom/supercell/id/model/ProfileImage;->Companion:Lcom/supercell/id/model/ProfileImage$Companion;

    const-string v4, "donatorProfileAvatarImage"

    .line 160
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 162
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    move-object v4, v2

    :cond_6
    if-eqz v4, :cond_7

    .line 169
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_7

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v4, v2

    :goto_1
    const-string v5, "donatorProfileImageURL"

    .line 174
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 176
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    move-object v5, v2

    :cond_9
    if-eqz v5, :cond_a

    .line 183
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_a

    check-cast v5, Ljava/lang/String;

    move-object v2, v5

    .line 106
    :cond_a
    invoke-virtual {v3, v4, v2}, Lcom/supercell/id/model/ProfileImage$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/supercell/id/model/ProfileImage;

    move-result-object v2

    const-string v3, "timestamp"

    .line 107
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 103
    new-instance v3, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/util/Date;)V

    move-object v0, v3

    check-cast v0, Lcom/supercell/id/model/IdShopItemStatus;

    goto :goto_2

    .line 102
    :cond_b
    new-instance v0, Lcom/supercell/id/model/IdShopItemStatus$DonationSent;

    const-string v1, "receiverAccountId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "jsonObject.getString(\"receiverAccountId\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/supercell/id/model/IdShopItemStatus$DonationSent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/supercell/id/model/IdShopItemStatus;

    goto :goto_2

    .line 101
    :cond_c
    sget-object p1, Lcom/supercell/id/model/IdShopItemStatus$DonationAccepted;->INSTANCE:Lcom/supercell/id/model/IdShopItemStatus$DonationAccepted;

    move-object v0, p1

    check-cast v0, Lcom/supercell/id/model/IdShopItemStatus;

    goto :goto_2

    .line 100
    :cond_d
    sget-object p1, Lcom/supercell/id/model/IdShopItemStatus$Available;->INSTANCE:Lcom/supercell/id/model/IdShopItemStatus$Available;

    move-object v0, p1

    check-cast v0, Lcom/supercell/id/model/IdShopItemStatus;

    :goto_2
    return-object v0

    .line 98
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
