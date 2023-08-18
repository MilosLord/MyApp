.class Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType$1;
.super Ljava/lang/Object;
.source "IdShopItemType.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType$1;->findValueByNumber(I)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;
    .locals 0

    .line 72
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;->forNumber(I)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;

    move-result-object p1

    return-object p1
.end method
