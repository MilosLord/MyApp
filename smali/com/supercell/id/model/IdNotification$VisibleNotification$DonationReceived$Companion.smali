.class public final Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived$Companion;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdNotification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdNotification.kt\ncom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived$Companion\n+ 2 IdNotification.kt\ncom/supercell/id/model/IdNotificationKt\n+ 3 JSON+Optional.kt\ncom/supercell/id/util/JSON_OptionalKt\n*L\n1#1,889:1\n884#2,4:890\n884#2,4:908\n15#3:894\n8#3,13:895\n*E\n*S KotlinDebug\n*F\n+ 1 IdNotification.kt\ncom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived$Companion\n*L\n197#1,4:890\n203#1,4:908\n198#1:894\n198#1,13:895\n*E\n"
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
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;",
        "message",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;",
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

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 203
    :try_start_0
    new-instance v1, Lcom/supercell/id/model/IdShopItem;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->getShopItem()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    move-result-object v2

    const-string v3, "message.shopItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/supercell/id/model/IdShopItem;-><init>(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 204
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->getToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_2

    .line 205
    new-instance v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    invoke-direct {v0, v1, p1, p2}, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;-><init>(Lcom/supercell/id/model/IdShopItem;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$Args;)V

    :cond_2
    return-object v0
.end method

.method public final parse(Lorg/json/JSONObject;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 197
    :try_start_0
    new-instance v1, Lcom/supercell/id/model/IdShopItem;

    invoke-direct {v1, p1}, Lcom/supercell/id/model/IdShopItem;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    const-string v2, "token"

    .line 895
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 897
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    if-eqz p1, :cond_2

    .line 904
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 199
    new-instance v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    invoke-direct {v0, v1, p1, p2}, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;-><init>(Lcom/supercell/id/model/IdShopItem;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$Args;)V

    :cond_3
    return-object v0
.end method
