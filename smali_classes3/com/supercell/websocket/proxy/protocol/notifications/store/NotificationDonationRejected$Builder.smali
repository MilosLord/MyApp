.class public final Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NotificationDonationRejected.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejectedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejectedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 155
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;->access$000()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected$1;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected$Builder;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected$Builder;->copyOnWrite()V

    .line 193
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;->access$200(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;)V

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setId(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected$Builder;
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected$Builder;->copyOnWrite()V

    .line 184
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;->access$100(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected$Builder;
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected$Builder;->copyOnWrite()V

    .line 204
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;->access$300(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
