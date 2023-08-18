.class final Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType$IdShopItemTypeVerifier;
.super Ljava/lang/Object;
.source "IdShopItemType.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IdShopItemTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType$IdShopItemTypeVerifier;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType$IdShopItemTypeVerifier;-><init>()V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType$IdShopItemTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 86
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;->forNumber(I)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
