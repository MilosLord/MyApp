.class public final Lcom/supercell/id/model/IdShopItem;
.super Ljava/lang/Object;
.source "IdShopItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/IdShopItem$Type;,
        Lcom/supercell/id/model/IdShopItem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdShopItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdShopItem.kt\ncom/supercell/id/model/IdShopItem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n1412#2,9:145\n1642#2,2:154\n1421#2:156\n*E\n*S KotlinDebug\n*F\n+ 1 IdShopItem.kt\ncom/supercell/id/model/IdShopItem\n*L\n22#1,9:145\n22#1,2:154\n22#1:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 22\u00020\u0001:\u000223B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B3\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\t\u0010(\u001a\u00020\tH\u00c6\u0003J\t\u0010)\u001a\u00020\u000cH\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eH\u00c6\u0003J\t\u0010+\u001a\u00020\u0010H\u00c6\u0003JA\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010-\u001a\u00020\u00152\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u00020\tH\u00d6\u0001R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\u001f\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u00064"
    }
    d2 = {
        "Lcom/supercell/id/model/IdShopItem;",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "message",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;",
        "(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V",
        "id",
        "",
        "productId",
        "type",
        "Lcom/supercell/id/model/IdShopItem$Type;",
        "applications",
        "",
        "status",
        "Lcom/supercell/id/model/IdShopItemStatus;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/IdShopItem$Type;Ljava/util/List;Lcom/supercell/id/model/IdShopItemStatus;)V",
        "getApplications",
        "()Ljava/util/List;",
        "canDonate",
        "",
        "getCanDonate",
        "()Z",
        "claimToken",
        "getClaimToken",
        "()Ljava/lang/String;",
        "donatedTo",
        "getDonatedTo",
        "getId",
        "getProductId",
        "receivedDonationId",
        "Lcom/supercell/id/model/ReceivedDonationId;",
        "getReceivedDonationId",
        "()Lcom/supercell/id/model/ReceivedDonationId;",
        "getStatus",
        "()Lcom/supercell/id/model/IdShopItemStatus;",
        "getType",
        "()Lcom/supercell/id/model/IdShopItem$Type;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "Type",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/supercell/id/model/IdShopItem$Companion;


# instance fields
.field private final applications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final status:Lcom/supercell/id/model/IdShopItemStatus;

.field private final type:Lcom/supercell/id/model/IdShopItem$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/model/IdShopItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/model/IdShopItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/model/IdShopItem;->Companion:Lcom/supercell/id/model/IdShopItem$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    .locals 12

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_5

    .line 32
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, v5

    :goto_3
    if-eqz v8, :cond_4

    .line 33
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getType()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/model/IdShopItem$Type;->Companion:Lcom/supercell/id/model/IdShopItem$Type$Companion;

    invoke-virtual {v1, v0}, Lcom/supercell/id/model/IdShopItem$Type$Companion;->parse(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;)Lcom/supercell/id/model/IdShopItem$Type;

    move-result-object v9

    .line 34
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getApplicationsList()Ljava/util/List;

    move-result-object v0

    const-string v1, "message.applicationsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    .line 35
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getStatus()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/model/IdShopItemStatus;->Companion:Lcom/supercell/id/model/IdShopItemStatus$Companion;

    invoke-virtual {v0, p1}, Lcom/supercell/id/model/IdShopItemStatus$Companion;->parse(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)Lcom/supercell/id/model/IdShopItemStatus;

    move-result-object v11

    move-object v6, p0

    .line 30
    invoke-direct/range {v6 .. v11}, Lcom/supercell/id/model/IdShopItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/IdShopItem$Type;Ljava/util/List;Lcom/supercell/id/model/IdShopItemStatus;)V

    return-void

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/IdShopItem$Type;Ljava/util/List;Lcom/supercell/id/model/IdShopItemStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/supercell/id/model/IdShopItem$Type;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/supercell/id/model/IdShopItemStatus;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applications"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/model/IdShopItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/model/IdShopItem;->productId:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/model/IdShopItem;->type:Lcom/supercell/id/model/IdShopItem$Type;

    iput-object p4, p0, Lcom/supercell/id/model/IdShopItem;->applications:Ljava/util/List;

    iput-object p5, p0, Lcom/supercell/id/model/IdShopItem;->status:Lcom/supercell/id/model/IdShopItemStatus;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "jsonObject.getString(\"id\")"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "jsonObject.getString(\"productId\")"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/model/IdShopItem$Type;->Companion:Lcom/supercell/id/model/IdShopItem$Type$Companion;

    invoke-virtual {v1, v0}, Lcom/supercell/id/model/IdShopItem$Type$Companion;->parse(Ljava/lang/String;)Lcom/supercell/id/model/IdShopItem$Type;

    move-result-object v4

    const-string v0, "applications"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 145
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v1

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .line 24
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 153
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_1
    check-cast v5, Ljava/util/List;

    const-string v0, "status"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/model/IdShopItemStatus;->Companion:Lcom/supercell/id/model/IdShopItemStatus$Companion;

    invoke-virtual {v0, p1}, Lcom/supercell/id/model/IdShopItemStatus$Companion;->parseJson(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdShopItemStatus;

    move-result-object v6

    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/supercell/id/model/IdShopItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/IdShopItem$Type;Ljava/util/List;Lcom/supercell/id/model/IdShopItemStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/model/IdShopItem;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/IdShopItem$Type;Ljava/util/List;Lcom/supercell/id/model/IdShopItemStatus;ILjava/lang/Object;)Lcom/supercell/id/model/IdShopItem;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/supercell/id/model/IdShopItem;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/supercell/id/model/IdShopItem;->productId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/supercell/id/model/IdShopItem;->type:Lcom/supercell/id/model/IdShopItem$Type;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/supercell/id/model/IdShopItem;->applications:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/supercell/id/model/IdShopItem;->status:Lcom/supercell/id/model/IdShopItemStatus;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/supercell/id/model/IdShopItem;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/IdShopItem$Type;Ljava/util/List;Lcom/supercell/id/model/IdShopItemStatus;)Lcom/supercell/id/model/IdShopItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdShopItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdShopItem;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/supercell/id/model/IdShopItem$Type;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdShopItem;->type:Lcom/supercell/id/model/IdShopItem$Type;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/model/IdShopItem;->applications:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/supercell/id/model/IdShopItemStatus;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdShopItem;->status:Lcom/supercell/id/model/IdShopItemStatus;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/IdShopItem$Type;Ljava/util/List;Lcom/supercell/id/model/IdShopItemStatus;)Lcom/supercell/id/model/IdShopItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/supercell/id/model/IdShopItem$Type;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/supercell/id/model/IdShopItemStatus;",
            ")",
            "Lcom/supercell/id/model/IdShopItem;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applications"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/model/IdShopItem;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/supercell/id/model/IdShopItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/IdShopItem$Type;Ljava/util/List;Lcom/supercell/id/model/IdShopItemStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/model/IdShopItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/model/IdShopItem;

    iget-object v0, p0, Lcom/supercell/id/model/IdShopItem;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdShopItem;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdShopItem;->productId:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdShopItem;->productId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdShopItem;->type:Lcom/supercell/id/model/IdShopItem$Type;

    iget-object v1, p1, Lcom/supercell/id/model/IdShopItem;->type:Lcom/supercell/id/model/IdShopItem$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdShopItem;->applications:Ljava/util/List;

    iget-object v1, p1, Lcom/supercell/id/model/IdShopItem;->applications:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdShopItem;->status:Lcom/supercell/id/model/IdShopItemStatus;

    iget-object p1, p1, Lcom/supercell/id/model/IdShopItem;->status:Lcom/supercell/id/model/IdShopItemStatus;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getApplications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/supercell/id/model/IdShopItem;->applications:Ljava/util/List;

    return-object v0
.end method

.method public final getCanDonate()Z
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/supercell/id/model/IdShopItem;->status:Lcom/supercell/id/model/IdShopItemStatus;

    sget-object v1, Lcom/supercell/id/model/IdShopItemStatus$Available;->INSTANCE:Lcom/supercell/id/model/IdShopItemStatus$Available;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getClaimToken()Ljava/lang/String;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/supercell/id/model/IdShopItem;->status:Lcom/supercell/id/model/IdShopItemStatus;

    instance-of v1, v0, Lcom/supercell/id/model/IdShopItemStatus$ClaimInProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/supercell/id/model/IdShopItemStatus$ClaimInProgress;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/model/IdShopItemStatus$ClaimInProgress;->getClaimToken()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final getDonatedTo()Ljava/lang/String;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/supercell/id/model/IdShopItem;->status:Lcom/supercell/id/model/IdShopItemStatus;

    instance-of v1, v0, Lcom/supercell/id/model/IdShopItemStatus$DonationSent;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/supercell/id/model/IdShopItemStatus$DonationSent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/model/IdShopItemStatus$DonationSent;->getToScid()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/supercell/id/model/IdShopItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/supercell/id/model/IdShopItem;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceivedDonationId()Lcom/supercell/id/model/ReceivedDonationId;
    .locals 5

    .line 40
    new-instance v0, Lcom/supercell/id/model/ReceivedDonationId;

    iget-object v1, p0, Lcom/supercell/id/model/IdShopItem;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/id/model/IdShopItem;->status:Lcom/supercell/id/model/IdShopItemStatus;

    instance-of v3, v2, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;->getTimestamp()Ljava/util/Date;

    move-result-object v4

    :cond_1
    invoke-direct {v0, v1, v4}, Lcom/supercell/id/model/ReceivedDonationId;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public final getStatus()Lcom/supercell/id/model/IdShopItemStatus;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/supercell/id/model/IdShopItem;->status:Lcom/supercell/id/model/IdShopItemStatus;

    return-object v0
.end method

.method public final getType()Lcom/supercell/id/model/IdShopItem$Type;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/supercell/id/model/IdShopItem;->type:Lcom/supercell/id/model/IdShopItem$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/model/IdShopItem;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdShopItem;->productId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdShopItem;->type:Lcom/supercell/id/model/IdShopItem$Type;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdShopItem;->applications:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdShopItem;->status:Lcom/supercell/id/model/IdShopItemStatus;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdShopItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdShopItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdShopItem;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdShopItem;->type:Lcom/supercell/id/model/IdShopItem$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdShopItem;->applications:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdShopItem;->status:Lcom/supercell/id/model/IdShopItemStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
