.class public final Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ClientToken.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/ClientTokenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/ClientToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/supercell/websocket/proxy/protocol/ClientToken;",
        "Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/ClientTokenOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 499
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$000()Lcom/supercell/websocket/proxy/protocol/ClientToken;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/supercell/websocket/proxy/protocol/ClientToken$1;)V
    .locals 0

    .line 492
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccountToken()Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;
    .locals 1

    .line 736
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->copyOnWrite()V

    .line 737
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$1500(Lcom/supercell/websocket/proxy/protocol/ClientToken;)V

    return-object p0
.end method

.method public clearAndroidId()Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;
    .locals 1

    .line 834
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->copyOnWrite()V

    .line 835
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$2100(Lcom/supercell/websocket/proxy/protocol/ClientToken;)V

    return-object p0
.end method

.method public clearAppToken()Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->copyOnWrite()V

    .line 786
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$1800(Lcom/supercell/websocket/proxy/protocol/ClientToken;)V

    return-object p0
.end method

.method public clearAppleIdfv()Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;
    .locals 1

    .line 883
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->copyOnWrite()V

    .line 884
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$2400(Lcom/supercell/websocket/proxy/protocol/ClientToken;)V

    return-object p0
.end method

.method public clearDEPRECATEDToken()Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;
    .locals 1

    .line 638
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->copyOnWrite()V

    .line 639
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$900(Lcom/supercell/websocket/proxy/protocol/ClientToken;)V

    return-object p0
.end method

.method public clearLanguage()Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;
    .locals 1

    .line 687
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->copyOnWrite()V

    .line 688
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$1200(Lcom/supercell/websocket/proxy/protocol/ClientToken;)V

    return-object p0
.end method

.method public clearPlatform()Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;
    .locals 1

    .line 600
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->copyOnWrite()V

    .line 601
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$700(Lcom/supercell/websocket/proxy/protocol/ClientToken;)V

    return-object p0
.end method

.method public clearSdkVersion()Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;
    .locals 1

    .line 554
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->copyOnWrite()V

    .line 555
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$400(Lcom/supercell/websocket/proxy/protocol/ClientToken;)V

    return-object p0
.end method

.method public clearVersion()Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;
    .locals 1

    .line 526
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->copyOnWrite()V

    .line 527
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$200(Lcom/supercell/websocket/proxy/protocol/ClientToken;)V

    return-object p0
.end method

.method public getAccountToken()Ljava/lang/String;
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->getAccountToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccountTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->getAccountTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->getAndroidIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppToken()Ljava/lang/String;
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->getAppToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->getAppTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppleIdfv()Ljava/lang/String;
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->getAppleIdfv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppleIdfvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->getAppleIdfvBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDEPRECATEDToken()Ljava/lang/String;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->getDEPRECATEDToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDEPRECATEDTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->getDEPRECATEDTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->getLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Lcom/supercell/websocket/proxy/protocol/Platform;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->getPlatform()Lcom/supercell/websocket/proxy/protocol/Platform;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformValue()I
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->getPlatformValue()I

    move-result v0

    return v0
.end method

.method public getSdkVersion()I
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->getSdkVersion()I

    move-result v0

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->getVersion()I

    move-result v0

    return v0
.end method

.method public setAccountToken(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;
    .locals 1

    .line 727
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->copyOnWrite()V

    .line 728
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$1400(Lcom/supercell/websocket/proxy/protocol/ClientToken;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAccountTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;
    .locals 1

    .line 747
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->copyOnWrite()V

    .line 748
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$1600(Lcom/supercell/websocket/proxy/protocol/ClientToken;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAndroidId(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;
    .locals 1

    .line 825
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->copyOnWrite()V

    .line 826
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$2000(Lcom/supercell/websocket/proxy/protocol/ClientToken;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAndroidIdBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;
    .locals 1

    .line 845
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->copyOnWrite()V

    .line 846
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$2200(Lcom/supercell/websocket/proxy/protocol/ClientToken;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAppToken(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;
    .locals 1

    .line 776
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->copyOnWrite()V

    .line 777
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$1700(Lcom/supercell/websocket/proxy/protocol/ClientToken;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;
    .locals 1

    .line 796
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->copyOnWrite()V

    .line 797
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$1900(Lcom/supercell/websocket/proxy/protocol/ClientToken;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAppleIdfv(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;
    .locals 1

    .line 874
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->copyOnWrite()V

    .line 875
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$2300(Lcom/supercell/websocket/proxy/protocol/ClientToken;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppleIdfvBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;
    .locals 1

    .line 894
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->copyOnWrite()V

    .line 895
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$2500(Lcom/supercell/websocket/proxy/protocol/ClientToken;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDEPRECATEDToken(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;
    .locals 1

    .line 629
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->copyOnWrite()V

    .line 630
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$800(Lcom/supercell/websocket/proxy/protocol/ClientToken;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDEPRECATEDTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;
    .locals 1

    .line 649
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->copyOnWrite()V

    .line 650
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$1000(Lcom/supercell/websocket/proxy/protocol/ClientToken;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;
    .locals 1

    .line 678
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->copyOnWrite()V

    .line 679
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$1100(Lcom/supercell/websocket/proxy/protocol/ClientToken;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLanguageBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;
    .locals 1

    .line 698
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->copyOnWrite()V

    .line 699
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$1300(Lcom/supercell/websocket/proxy/protocol/ClientToken;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlatform(Lcom/supercell/websocket/proxy/protocol/Platform;)Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;
    .locals 1

    .line 591
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->copyOnWrite()V

    .line 592
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$600(Lcom/supercell/websocket/proxy/protocol/ClientToken;Lcom/supercell/websocket/proxy/protocol/Platform;)V

    return-object p0
.end method

.method public setPlatformValue(I)Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;
    .locals 1

    .line 573
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->copyOnWrite()V

    .line 574
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$500(Lcom/supercell/websocket/proxy/protocol/ClientToken;I)V

    return-object p0
.end method

.method public setSdkVersion(I)Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;
    .locals 1

    .line 545
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->copyOnWrite()V

    .line 546
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$300(Lcom/supercell/websocket/proxy/protocol/ClientToken;I)V

    return-object p0
.end method

.method public setVersion(I)Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;
    .locals 1

    .line 517
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->copyOnWrite()V

    .line 518
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$100(Lcom/supercell/websocket/proxy/protocol/ClientToken;I)V

    return-object p0
.end method
