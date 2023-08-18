.class Lcom/supercell/websocket/proxy/protocol/Platform$1;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/supercell/websocket/proxy/protocol/Platform;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/supercell/websocket/proxy/protocol/Platform$1;->findValueByNumber(I)Lcom/supercell/websocket/proxy/protocol/Platform;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lcom/supercell/websocket/proxy/protocol/Platform;
    .locals 0

    .line 81
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/Platform;->forNumber(I)Lcom/supercell/websocket/proxy/protocol/Platform;

    move-result-object p1

    return-object p1
.end method
