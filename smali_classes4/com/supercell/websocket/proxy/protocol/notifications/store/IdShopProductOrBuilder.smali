.class public interface abstract Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProductOrBuilder;
.super Ljava/lang/Object;
.source "IdShopProductOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsDescription(Ljava/lang/String;)Z
.end method

.method public abstract containsTitle(Ljava/lang/String;)Z
.end method

.method public abstract getApplication()Ljava/lang/String;
.end method

.method public abstract getApplicationBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBackgroundImageUrl()Ljava/lang/String;
.end method

.method public abstract getBackgroundImageUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDescription()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDescriptionCount()I
.end method

.method public abstract getDescriptionMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDescriptionOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDescriptionOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getImageUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLogoImageUrl()Ljava/lang/String;
.end method

.method public abstract getLogoImageUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTitleCount()I
.end method

.method public abstract getTitleMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitleOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTitleOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method
