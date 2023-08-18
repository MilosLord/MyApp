.class public final Lcom/supercell/id/model/IdShopItems$Companion;
.super Ljava/lang/Object;
.source "IdShopItems.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdShopItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
        "Lcom/supercell/id/model/IdShopItems$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/supercell/id/model/IdShopItems;",
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/supercell/id/model/IdShopItems$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lorg/json/JSONArray;)Lcom/supercell/id/model/IdShopItems;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/supercell/id/model/IdShopItems;

    sget-object v1, Lcom/supercell/id/model/IdShopItem;->Companion:Lcom/supercell/id/model/IdShopItem$Companion;

    invoke-virtual {v1, p1}, Lcom/supercell/id/model/IdShopItem$Companion;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/supercell/id/model/IdShopItems;-><init>(Ljava/util/List;)V

    return-object v0
.end method
