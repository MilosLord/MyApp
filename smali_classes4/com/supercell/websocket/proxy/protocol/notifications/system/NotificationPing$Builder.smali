.class public final Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NotificationPing.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPingOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 163
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->access$000()Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$1;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearToken()Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$Builder;
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$Builder;->copyOnWrite()V

    .line 201
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->access$200(Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;)V

    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->getTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setToken(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$Builder;
    .locals 1

    .line 191
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$Builder;->copyOnWrite()V

    .line 192
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->access$100(Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$Builder;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$Builder;->copyOnWrite()V

    .line 212
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->access$300(Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
