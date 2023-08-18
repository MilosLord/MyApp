.class public final Lcom/supercell/id/model/IdShopItem$Type$Companion;
.super Ljava/lang/Object;
.source "IdShopItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdShopItem$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdShopItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdShopItem.kt\ncom/supercell/id/model/IdShopItem$Type$Companion\n*L\n1#1,144:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/supercell/id/model/IdShopItem$Type$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/supercell/id/model/IdShopItem$Type;",
        "value",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;",
        "",
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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/supercell/id/model/IdShopItem$Type$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;)Lcom/supercell/id/model/IdShopItem$Type;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/supercell/id/model/IdShopItem$Type$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 55
    sget-object p1, Lcom/supercell/id/model/IdShopItem$Type;->UNKNOWN:Lcom/supercell/id/model/IdShopItem$Type;

    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lcom/supercell/id/model/IdShopItem$Type;->SEASON_PASS:Lcom/supercell/id/model/IdShopItem$Type;

    :goto_0
    return-object p1
.end method

.method public final parse(Ljava/lang/String;)Lcom/supercell/id/model/IdShopItem$Type;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Locale.ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/supercell/id/model/IdShopItem$Type;->SEASON_PASS:Lcom/supercell/id/model/IdShopItem$Type;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdShopItem$Type;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/supercell/id/model/IdShopItem$Type;->SEASON_PASS:Lcom/supercell/id/model/IdShopItem$Type;

    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lcom/supercell/id/model/IdShopItem$Type;->UNKNOWN:Lcom/supercell/id/model/IdShopItem$Type;

    :goto_0
    return-object p1
.end method
