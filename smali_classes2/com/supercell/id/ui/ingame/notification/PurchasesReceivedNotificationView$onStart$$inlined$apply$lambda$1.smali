.class final Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedNotificationView$onStart$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "PurchasesReceivedNotificationView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedNotificationView;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchasesReceivedNotificationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchasesReceivedNotificationView.kt\ncom/supercell/id/ui/ingame/notification/PurchasesReceivedNotificationView$onStart$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,42:1\n704#2:43\n777#2,2:44\n1288#2:46\n1313#2,3:47\n1316#2,3:57\n347#3,7:50\n67#4:60\n92#4,3:61\n37#5,2:64\n*E\n*S KotlinDebug\n*F\n+ 1 PurchasesReceivedNotificationView.kt\ncom/supercell/id/ui/ingame/notification/PurchasesReceivedNotificationView$onStart$1$1\n*L\n24#1:43\n24#1,2:44\n26#1:46\n26#1,3:47\n26#1,3:57\n26#1,7:50\n27#1:60\n27#1,3:61\n28#1,2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss",
        "com/supercell/id/ui/ingame/notification/PurchasesReceivedNotificationView$onStart$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;

.field final synthetic this$0:Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedNotificationView;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedNotificationView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedNotificationView$onStart$$inlined$apply$lambda$1;->$this_apply:Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedNotificationView$onStart$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedNotificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 21
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedNotificationView$onStart$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedNotificationView;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;

    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedNotificationView;->setPurchasesReceivedDialog(Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;)V

    .line 22
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedNotificationView$onStart$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedNotificationView;

    invoke-virtual {p1}, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedNotificationView;->getDialog()Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    move-result-object p1

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedNotificationView$onStart$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedNotificationView;

    check-cast v1, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->removeNotificationView(Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;)V

    .line 23
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedNotificationView$onStart$$inlined$apply$lambda$1;->$this_apply:Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;

    invoke-virtual {p1}, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;->getPurchasesReceived()Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->getShopItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/supercell/id/model/IdShopItem;

    .line 24
    invoke-virtual {v3}, Lcom/supercell/id/model/IdShopItem;->getApplications()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v4

    invoke-virtual {v4}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 25
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 48
    move-object v2, v1

    check-cast v2, Lcom/supercell/id/model/IdShopItem;

    .line 26
    invoke-virtual {v2}, Lcom/supercell/id/model/IdShopItem;->getProductId()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 57
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 61
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v3, Lcom/supercell/id/IdShopProduct;

    invoke-direct {v3, v2, v1}, Lcom/supercell/id/IdShopProduct;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 63
    :cond_5
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/supercell/id/IdShopProduct;

    .line 65
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, [Lcom/supercell/id/IdShopProduct;

    if-eqz p1, :cond_7

    .line 29
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0, p1}, Lcom/supercell/id/SupercellId;->purchasesReceivedNotification$supercellId_release([Lcom/supercell/id/IdShopProduct;)V

    goto :goto_3

    .line 65
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_7
    :goto_3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getEventApi()Lcom/supercell/id/api/EventApiClient;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedNotificationView$onStart$$inlined$apply$lambda$1;->$this_apply:Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;

    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;->getPurchasesReceived()Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dismiss"

    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/api/EventApiClient;->setAcknowledged(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    return-void
.end method
