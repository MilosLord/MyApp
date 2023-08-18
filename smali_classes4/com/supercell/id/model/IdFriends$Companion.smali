.class public final Lcom/supercell/id/model/IdFriends$Companion;
.super Ljava/lang/Object;
.source "IdFriends.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdFriends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdFriends.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdFriends.kt\ncom/supercell/id/model/IdFriends$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,22:1\n704#2:23\n777#2,2:24\n704#2:26\n777#2,2:27\n704#2:29\n777#2,2:30\n*E\n*S KotlinDebug\n*F\n+ 1 IdFriends.kt\ncom/supercell/id/model/IdFriends$Companion\n*L\n15#1:23\n15#1,2:24\n16#1:26\n16#1,2:27\n17#1:29\n17#1,2:30\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/supercell/id/model/IdFriends$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/supercell/id/model/IdFriends;",
        "data",
        "Lorg/json/JSONArray;",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/supercell/id/model/IdFriends$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lorg/json/JSONArray;)Lcom/supercell/id/model/IdFriends;
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/supercell/id/model/IdFriendInfo;->Companion:Lcom/supercell/id/model/IdFriendInfo$Companion;

    invoke-virtual {v0, p1}, Lcom/supercell/id/model/IdFriendInfo$Companion;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/supercell/id/model/IdFriendInfo;

    .line 15
    invoke-virtual {v3}, Lcom/supercell/id/model/IdFriendInfo;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v3

    instance-of v3, v3, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/supercell/id/model/IdFriendInfo;

    .line 16
    invoke-virtual {v4}, Lcom/supercell/id/model/IdFriendInfo;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v4

    instance-of v4, v4, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/supercell/id/model/IdFriendInfo;

    .line 17
    invoke-virtual {v4}, Lcom/supercell/id/model/IdFriendInfo;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v4

    instance-of v4, v4, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 14
    new-instance v3, Lcom/supercell/id/model/IdFriends;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/supercell/id/model/IdFriends;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method
