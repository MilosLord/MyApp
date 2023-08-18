.class final Lcom/supercell/id/util/IdServices$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IdServices.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/IdServices;-><init>(Landroid/content/Context;Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/util/RemoteConfiguration;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdServices.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdServices.kt\ncom/supercell/id/util/IdServices$1\n*L\n1#1,316:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/supercell/id/util/RemoteConfiguration;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/util/IdServices;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/IdServices;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/IdServices$1;->this$0:Lcom/supercell/id/util/IdServices;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/supercell/id/util/RemoteConfiguration;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/IdServices$1;->invoke(Lcom/supercell/id/util/RemoteConfiguration;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/util/RemoteConfiguration;)V
    .locals 4

    .line 84
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v0, Lcom/supercell/id/util/RemoteConfigurationKey;->SHOP_ITEMS_CACHE_LIFETIME:Lcom/supercell/id/util/RemoteConfigurationKey;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationLongOrNull$supercellId_release(Lcom/supercell/id/util/RemoteConfigurationKey;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lcom/supercell/id/util/IdServices$1;->this$0:Lcom/supercell/id/util/IdServices;

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getShop()Lcom/supercell/id/util/storage/ShopStorage;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/supercell/id/util/storage/ShopStorage;->setLocalCacheLifetimeInMillis(J)V

    .line 85
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v0, Lcom/supercell/id/util/RemoteConfigurationKey;->FRIENDS_CACHE_LIFETIME:Lcom/supercell/id/util/RemoteConfigurationKey;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationLongOrNull$supercellId_release(Lcom/supercell/id/util/RemoteConfigurationKey;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/supercell/id/util/IdServices$1;->this$0:Lcom/supercell/id/util/IdServices;

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/util/storage/FriendsStorage;->setLocalCacheLifetimeInMillis(J)V

    :cond_1
    return-void
.end method
