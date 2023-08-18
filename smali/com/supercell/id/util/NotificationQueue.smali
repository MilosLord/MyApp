.class public final Lcom/supercell/id/util/NotificationQueue;
.super Ljava/lang/Object;
.source "NotificationQueue.kt"

# interfaces
.implements Lcom/supercell/id/util/storage/FriendsStorage$PublicProfileChangedListener;
.implements Lcom/supercell/id/util/storage/ShopStorage$ShopItemChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/util/NotificationQueue$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationQueue.kt\ncom/supercell/id/util/NotificationQueue\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,398:1\n1529#2,3:399\n1360#2:402\n1429#2,3:403\n704#2:406\n777#2,2:407\n1360#2:409\n1429#2,3:410\n909#2,2:413\n704#2:425\n777#2,2:426\n1288#2:428\n1313#2,3:429\n1316#2,3:439\n193#3:415\n193#3:416\n193#3:417\n193#3:418\n193#3:419\n193#3:420\n193#3:421\n193#3:422\n193#3:423\n193#3:424\n347#4,7:432\n67#5:442\n92#5,3:443\n37#6,2:446\n*E\n*S KotlinDebug\n*F\n+ 1 NotificationQueue.kt\ncom/supercell/id/util/NotificationQueue\n*L\n56#1,3:399\n60#1:402\n60#1,3:403\n64#1:406\n64#1,2:407\n69#1:409\n69#1,3:410\n159#1,2:413\n293#1:425\n293#1,2:426\n295#1:428\n295#1,3:429\n295#1,3:439\n178#1:415\n183#1:416\n219#1:417\n222#1:418\n225#1:419\n228#1:420\n232#1:421\n237#1:422\n253#1:423\n256#1:424\n295#1,7:432\n296#1:442\n296#1,3:443\n297#1,2:446\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 P2\u00020\u00012\u00020\u0002:\u0001PB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010(\u001a\u00020)J\u0012\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020+H\u0002J\u0010\u0010-\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0002J\u0016\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u0002002\u0006\u0010,\u001a\u00020+J\u0016\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202J\u0016\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u0002002\u0006\u00103\u001a\u00020\nJ\u0008\u00104\u001a\u00020)H\u0002J\u0015\u00105\u001a\u00020)2\u0008\u00106\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u00107J\u0010\u00108\u001a\u00020)2\u0006\u00109\u001a\u00020:H\u0016J\u0018\u00108\u001a\u00020)2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0016J\u0006\u0010?\u001a\u00020)J\u0008\u0010@\u001a\u00020)H\u0002J\u0016\u0010A\u001a\u00020)2\u0006\u0010/\u001a\u0002002\u0006\u0010\u001e\u001a\u00020\u001aJ\u0018\u0010B\u001a\u00020)2\u0006\u0010C\u001a\u00020\n2\u0006\u0010D\u001a\u00020EH\u0016J(\u0010F\u001a\u0012\u0012\u0004\u0012\u00020)0Gj\u0008\u0012\u0004\u0012\u00020)`H2\u0006\u0010/\u001a\u0002002\u0006\u0010,\u001a\u00020\"H\u0002J\u0010\u0010I\u001a\u00020)2\u0006\u0010/\u001a\u000200H\u0002J\u0014\u0010J\u001a\u00020)2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020M0LJ\u0010\u0010N\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020+H\u0002J \u0010O\u001a\u0012\u0012\u0004\u0012\u00020\u001a0Gj\u0008\u0012\u0004\u0012\u00020\u001a`H2\u0006\u0010,\u001a\u00020\"H\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010#\u001a\u0004\u0018\u00010$@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008&\u0010\'\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/supercell/id/util/NotificationQueue;",
        "Lcom/supercell/id/util/storage/FriendsStorage$PublicProfileChangedListener;",
        "Lcom/supercell/id/util/storage/ShopStorage$ShopItemChangedListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "alreadyHandledDonationReceived",
        "",
        "Lcom/supercell/id/model/ReceivedDonationId;",
        "alreadyHandledFriendRequestsPending",
        "",
        "alreadyHandledPurchasesReceived",
        "autoClaimDelay",
        "",
        "getAutoClaimDelay",
        "()J",
        "autoClaimDelay$delegate",
        "Lkotlin/Lazy;",
        "autoClaimTimer",
        "Ljava/util/Timer;",
        "getContext",
        "()Landroid/content/Context;",
        "dialog",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/supercell/id/ui/ingame/notification/NotificationDialog;",
        "muteEnabled",
        "",
        "getMuteEnabled",
        "()Z",
        "<set-?>",
        "notificationsAllowed",
        "getNotificationsAllowed",
        "pendingNotifications",
        "Ljava/util/LinkedList;",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification;",
        "value",
        "Ljava/util/Date;",
        "unmuteDate",
        "setUnmuteDate",
        "(Ljava/util/Date;)V",
        "clear",
        "",
        "filterDuplicates",
        "Lcom/supercell/id/model/IdNotification;",
        "notification",
        "handleDataNotification",
        "handleNotification",
        "activity",
        "Landroid/app/Activity;",
        "notificationMessage",
        "Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;",
        "notificationToken",
        "loadSettings",
        "mute",
        "seconds",
        "(Ljava/lang/Long;)V",
        "publicProfileChanged",
        "profile",
        "Lcom/supercell/id/model/IdPublicProfile;",
        "account",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "relationship",
        "Lcom/supercell/id/model/IdRelationshipStatus;",
        "reset",
        "saveSettings",
        "setNotificationsAllowed",
        "shopItemChanged",
        "id",
        "status",
        "Lcom/supercell/id/model/IdShopItemStatus;",
        "showNotification",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/supercell/id/util/Promise;",
        "showPendingNotifications",
        "startAutoClaimTimer",
        "items",
        "",
        "Lcom/supercell/id/model/IdShopItem;",
        "validateGameAccount",
        "validateNotification",
        "Companion",
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
.field public static final Companion:Lcom/supercell/id/util/NotificationQueue$Companion;

.field public static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "NotificationQueue"

.field public static final UNMUTE_DATE_KEY:Ljava/lang/String; = "unmuteData"


# instance fields
.field private final alreadyHandledDonationReceived:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/supercell/id/model/ReceivedDonationId;",
            ">;"
        }
    .end annotation
.end field

.field private final alreadyHandledFriendRequestsPending:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final alreadyHandledPurchasesReceived:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final autoClaimDelay$delegate:Lkotlin/Lazy;

.field private autoClaimTimer:Ljava/util/Timer;

.field private final context:Landroid/content/Context;

.field private dialog:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/supercell/id/ui/ingame/notification/NotificationDialog;",
            ">;"
        }
    .end annotation
.end field

.field private notificationsAllowed:Z

.field private final pendingNotifications:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/supercell/id/model/IdNotification$VisibleNotification;",
            ">;"
        }
    .end annotation
.end field

.field private unmuteDate:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/util/NotificationQueue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/util/NotificationQueue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/util/NotificationQueue;->Companion:Lcom/supercell/id/util/NotificationQueue$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/util/NotificationQueue;->context:Landroid/content/Context;

    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/supercell/id/util/NotificationQueue;->alreadyHandledDonationReceived:Ljava/util/Set;

    .line 23
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/supercell/id/util/NotificationQueue;->alreadyHandledFriendRequestsPending:Ljava/util/Set;

    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/supercell/id/util/NotificationQueue;->alreadyHandledPurchasesReceived:Ljava/util/Set;

    .line 26
    sget-object p1, Lcom/supercell/id/util/NotificationQueue$autoClaimDelay$2;->INSTANCE:Lcom/supercell/id/util/NotificationQueue$autoClaimDelay$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/util/NotificationQueue;->autoClaimDelay$delegate:Lkotlin/Lazy;

    .line 33
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/util/NotificationQueue;->pendingNotifications:Ljava/util/LinkedList;

    .line 43
    invoke-direct {p0}, Lcom/supercell/id/util/NotificationQueue;->loadSettings()V

    return-void
.end method

.method public static final synthetic access$getAlreadyHandledPurchasesReceived$p(Lcom/supercell/id/util/NotificationQueue;)Ljava/util/Set;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/supercell/id/util/NotificationQueue;->alreadyHandledPurchasesReceived:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getDialog$p(Lcom/supercell/id/util/NotificationQueue;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/supercell/id/util/NotificationQueue;->dialog:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getNotificationsAllowed$p(Lcom/supercell/id/util/NotificationQueue;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/supercell/id/util/NotificationQueue;->notificationsAllowed:Z

    return p0
.end method

.method public static final synthetic access$getPendingNotifications$p(Lcom/supercell/id/util/NotificationQueue;)Ljava/util/LinkedList;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/supercell/id/util/NotificationQueue;->pendingNotifications:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic access$getUnmuteDate$p(Lcom/supercell/id/util/NotificationQueue;)Ljava/util/Date;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/supercell/id/util/NotificationQueue;->unmuteDate:Ljava/util/Date;

    return-object p0
.end method

.method public static final synthetic access$setDialog$p(Lcom/supercell/id/util/NotificationQueue;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/supercell/id/util/NotificationQueue;->dialog:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$setNotificationsAllowed$p(Lcom/supercell/id/util/NotificationQueue;Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/supercell/id/util/NotificationQueue;->notificationsAllowed:Z

    return-void
.end method

.method public static final synthetic access$setUnmuteDate$p(Lcom/supercell/id/util/NotificationQueue;Ljava/util/Date;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/supercell/id/util/NotificationQueue;->setUnmuteDate(Ljava/util/Date;)V

    return-void
.end method

.method public static final synthetic access$showPendingNotifications(Lcom/supercell/id/util/NotificationQueue;Landroid/app/Activity;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/supercell/id/util/NotificationQueue;->showPendingNotifications(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$validateGameAccount(Lcom/supercell/id/util/NotificationQueue;Lcom/supercell/id/model/IdNotification;)Z
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/supercell/id/util/NotificationQueue;->validateGameAccount(Lcom/supercell/id/model/IdNotification;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$validateNotification(Lcom/supercell/id/util/NotificationQueue;Lcom/supercell/id/model/IdNotification$VisibleNotification;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/supercell/id/util/NotificationQueue;->validateNotification(Lcom/supercell/id/model/IdNotification$VisibleNotification;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method private final filterDuplicates(Lcom/supercell/id/model/IdNotification;)Lcom/supercell/id/model/IdNotification;
    .locals 9

    .line 47
    instance-of v0, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    const/4 v1, 0x0

    const-string v2, "duplicate"

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/supercell/id/util/NotificationQueue;->alreadyHandledDonationReceived:Ljava/util/Set;

    move-object v3, p1

    check-cast v3, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    invoke-virtual {v3}, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;->getShopItem()Lcom/supercell/id/model/IdShopItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/supercell/id/model/IdShopItem;->getReceivedDonationId()Lcom/supercell/id/model/ReceivedDonationId;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getEventApi()Lcom/supercell/id/api/EventApiClient;

    move-result-object p1

    invoke-virtual {v3}, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/supercell/id/api/EventApiClient;->setAcknowledged(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    return-object v1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/util/NotificationQueue;->alreadyHandledDonationReceived:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;->getShopItem()Lcom/supercell/id/model/IdShopItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/model/IdShopItem;->getReceivedDonationId()Lcom/supercell/id/model/ReceivedDonationId;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    instance-of v0, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 56
    move-object v0, p1

    check-cast v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->getFrom()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 399
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move v5, v4

    goto :goto_0

    .line 400
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/supercell/id/model/IdPendingFriend;

    .line 56
    iget-object v7, p0, Lcom/supercell/id/util/NotificationQueue;->alreadyHandledFriendRequestsPending:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/supercell/id/model/IdPendingFriend;->getScid()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_5

    .line 57
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getEventApi()Lcom/supercell/id/api/EventApiClient;

    move-result-object p1

    invoke-virtual {v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/supercell/id/api/EventApiClient;->setAcknowledged(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    return-object v1

    .line 60
    :cond_5
    iget-object v5, p0, Lcom/supercell/id/util/NotificationQueue;->alreadyHandledFriendRequestsPending:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->getFrom()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 402
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 403
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 404
    check-cast v7, Lcom/supercell/id/model/IdPendingFriend;

    .line 60
    invoke-virtual {v7}, Lcom/supercell/id/model/IdPendingFriend;->getScid()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 405
    :cond_6
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    .line 60
    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 63
    :cond_7
    instance-of v0, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;

    if-eqz v0, :cond_c

    .line 64
    check-cast p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->getShopItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 406
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 407
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/supercell/id/model/IdShopItem;

    .line 64
    iget-object v8, p0, Lcom/supercell/id/util/NotificationQueue;->alreadyHandledPurchasesReceived:Ljava/util/Set;

    invoke-virtual {v7}, Lcom/supercell/id/model/IdShopItem;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_8

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 408
    :cond_9
    check-cast v5, Ljava/util/List;

    .line 65
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 66
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getEventApi()Lcom/supercell/id/api/EventApiClient;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/supercell/id/api/EventApiClient;->setAcknowledged(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    return-object v1

    .line 69
    :cond_a
    iget-object v0, p0, Lcom/supercell/id/util/NotificationQueue;->alreadyHandledPurchasesReceived:Ljava/util/Set;

    move-object v1, v5

    check-cast v1, Ljava/lang/Iterable;

    .line 409
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 410
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 411
    check-cast v3, Lcom/supercell/id/model/IdShopItem;

    .line 69
    invoke-virtual {v3}, Lcom/supercell/id/model/IdShopItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 412
    :cond_b
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 69
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-virtual {p1, v5}, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->withShopItems(Ljava/util/List;)Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/model/IdNotification;

    :cond_c
    return-object p1
.end method

.method private final getAutoClaimDelay()J
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/util/NotificationQueue;->autoClaimDelay$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getMuteEnabled()Z
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/supercell/id/util/NotificationQueue;->unmuteDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final handleDataNotification(Lcom/supercell/id/model/IdNotification;)V
    .locals 8

    .line 260
    invoke-direct {p0, p1}, Lcom/supercell/id/util/NotificationQueue;->validateGameAccount(Lcom/supercell/id/model/IdNotification;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 264
    :cond_0
    instance-of v0, p1, Lcom/supercell/id/model/IdNotification$FriendRequestAccepted;

    if-eqz v0, :cond_1

    .line 265
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object v0

    check-cast p1, Lcom/supercell/id/model/IdNotification$FriendRequestAccepted;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$FriendRequestAccepted;->getFriend()Lcom/supercell/id/IdFriend;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/storage/FriendsStorage;->friendRequestAccepted(Lcom/supercell/id/IdFriend;)V

    goto/16 :goto_5

    .line 267
    :cond_1
    instance-of v0, p1, Lcom/supercell/id/model/IdNotification$FriendRequestRejected;

    if-eqz v0, :cond_2

    .line 268
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object v0

    check-cast p1, Lcom/supercell/id/model/IdNotification$FriendRequestRejected;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$FriendRequestRejected;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/storage/FriendsStorage;->friendRequestRejected(Lcom/supercell/id/model/IdSocialAccount;)V

    goto/16 :goto_5

    .line 270
    :cond_2
    instance-of v0, p1, Lcom/supercell/id/model/IdNotification$FriendRequestCancelled;

    if-eqz v0, :cond_3

    .line 271
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object v0

    check-cast p1, Lcom/supercell/id/model/IdNotification$FriendRequestCancelled;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$FriendRequestCancelled;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/storage/FriendsStorage;->friendRequestCancelled(Lcom/supercell/id/model/IdSocialAccount;)V

    goto/16 :goto_5

    .line 273
    :cond_3
    instance-of v0, p1, Lcom/supercell/id/model/IdNotification$FriendRemoved;

    if-eqz v0, :cond_4

    .line 274
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object v0

    check-cast p1, Lcom/supercell/id/model/IdNotification$FriendRemoved;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$FriendRemoved;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/storage/FriendsStorage;->friendRemoved(Lcom/supercell/id/model/IdSocialAccount;)V

    goto/16 :goto_5

    .line 276
    :cond_4
    instance-of v0, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

    if-eqz v0, :cond_5

    .line 277
    check-cast p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->getAcceptResult()Lcom/supercell/id/util/Either;

    move-result-object v0

    if-nez v0, :cond_14

    .line 278
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/supercell/id/util/storage/FriendsStorage;->friendRequestCreated(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V

    goto/16 :goto_5

    .line 281
    :cond_5
    instance-of v0, p1, Lcom/supercell/id/model/IdNotification$DonationAccepted;

    if-eqz v0, :cond_6

    .line 282
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getShop()Lcom/supercell/id/util/storage/ShopStorage;

    move-result-object v0

    check-cast p1, Lcom/supercell/id/model/IdNotification$DonationAccepted;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$DonationAccepted;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/storage/ShopStorage;->donationAccepted(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 284
    :cond_6
    instance-of v0, p1, Lcom/supercell/id/model/IdNotification$DonationRejected;

    if-eqz v0, :cond_7

    .line 285
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getShop()Lcom/supercell/id/util/storage/ShopStorage;

    move-result-object v0

    check-cast p1, Lcom/supercell/id/model/IdNotification$DonationRejected;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$DonationRejected;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/storage/ShopStorage;->donationRejected(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 287
    :cond_7
    instance-of v0, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    if-eqz v0, :cond_8

    .line 288
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getShop()Lcom/supercell/id/util/storage/ShopStorage;

    move-result-object v0

    check-cast p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;->getShopItem()Lcom/supercell/id/model/IdShopItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/storage/ShopStorage;->donationReceived(Lcom/supercell/id/model/IdShopItem;)V

    goto/16 :goto_5

    .line 290
    :cond_8
    instance-of v0, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;

    if-eqz v0, :cond_12

    .line 291
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getShop()Lcom/supercell/id/util/storage/ShopStorage;

    move-result-object v0

    check-cast p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->getShopItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/storage/ShopStorage;->purchasesReceived(Ljava/util/List;)V

    .line 292
    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->getShopItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->getProduct()Lcom/supercell/id/model/IdShopProduct;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_0

    :cond_9
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_14

    check-cast v0, Ljava/lang/Iterable;

    .line 425
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 426
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/supercell/id/model/IdShopItem;

    .line 293
    invoke-virtual {v6}, Lcom/supercell/id/model/IdShopItem;->getApplications()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v7}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v7

    invoke-virtual {v7}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 427
    :cond_c
    check-cast v1, Ljava/util/List;

    .line 294
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_d

    move-object v4, v1

    :cond_d
    if-eqz v4, :cond_14

    check-cast v4, Ljava/lang/Iterable;

    .line 428
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 429
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 430
    move-object v4, v2

    check-cast v4, Lcom/supercell/id/model/IdShopItem;

    .line 295
    invoke-virtual {v4}, Lcom/supercell/id/model/IdShopItem;->getProductId()Ljava/lang/String;

    move-result-object v4

    .line 432
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    .line 431
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 435
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :cond_e
    check-cast v5, Ljava/util/List;

    .line 439
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 442
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 443
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 296
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v5, Lcom/supercell/id/IdShopProduct;

    invoke-direct {v5, v4, v2}, Lcom/supercell/id/IdShopProduct;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 445
    :cond_10
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v0, v3, [Lcom/supercell/id/IdShopProduct;

    .line 447
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, [Lcom/supercell/id/IdShopProduct;

    if-eqz v0, :cond_14

    .line 299
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1, v0}, Lcom/supercell/id/SupercellId;->purchasesReceivedNotification$supercellId_release([Lcom/supercell/id/IdShopProduct;)V

    .line 300
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getEventApi()Lcom/supercell/id/api/EventApiClient;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string v1, "show-ingame"

    invoke-virtual {v0, v1, p1}, Lcom/supercell/id/api/EventApiClient;->setAcknowledged(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    goto :goto_5

    .line 447
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 303
    :cond_12
    instance-of v0, p1, Lcom/supercell/id/model/IdNotification$InviteToPlayRejected;

    if-eqz v0, :cond_13

    .line 304
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    check-cast p1, Lcom/supercell/id/model/IdNotification$InviteToPlayRejected;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$InviteToPlayRejected;->getInviteeAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/supercell/id/SupercellId;->inviteToPlayRejected$supercellId_release(Lcom/supercell/id/model/IdSocialAccount;)V

    goto :goto_5

    .line 306
    :cond_13
    instance-of v0, p1, Lcom/supercell/id/model/IdNotification$Ping;

    if-eqz v0, :cond_14

    .line 307
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getEventApi()Lcom/supercell/id/api/EventApiClient;

    move-result-object v0

    check-cast p1, Lcom/supercell/id/model/IdNotification$Ping;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$Ping;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pong"

    invoke-virtual {v0, v1, p1}, Lcom/supercell/id/api/EventApiClient;->setAcknowledged(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    :cond_14
    :goto_5
    return-void
.end method

.method private final loadSettings()V
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/supercell/id/util/NotificationQueue;->context:Landroid/content/Context;

    const-string v1, "NotificationQueue"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "unmuteData"

    .line 323
    invoke-static {v0, v1}, Lcom/supercell/id/util/NotificationQueueKt;->access$getDate(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v1, v0

    :cond_1
    invoke-direct {p0, v1}, Lcom/supercell/id/util/NotificationQueue;->setUnmuteDate(Ljava/util/Date;)V

    return-void
.end method

.method private final saveSettings()V
    .locals 1

    .line 313
    new-instance v0, Lcom/supercell/id/util/NotificationQueue$saveSettings$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/util/NotificationQueue$saveSettings$1;-><init>(Lcom/supercell/id/util/NotificationQueue;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/supercell/id/util/PromiseUtilKt;->task(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method private final setUnmuteDate(Ljava/util/Date;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/supercell/id/util/NotificationQueue;->unmuteDate:Ljava/util/Date;

    .line 38
    invoke-direct {p0}, Lcom/supercell/id/util/NotificationQueue;->saveSettings()V

    return-void
.end method

.method private final showNotification(Landroid/app/Activity;Lcom/supercell/id/model/IdNotification$VisibleNotification;)Lkotlinx/coroutines/Deferred;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/supercell/id/model/IdNotification$VisibleNotification;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 177
    move-object p1, p2

    check-cast p1, Lcom/supercell/id/model/IdNotification;

    invoke-direct {p0, p1}, Lcom/supercell/id/util/NotificationQueue;->validateGameAccount(Lcom/supercell/id/model/IdNotification;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 178
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 415
    invoke-static {p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Deferred;

    return-object p1

    .line 180
    :cond_0
    invoke-virtual {p2}, Lcom/supercell/id/model/IdNotification$VisibleNotification;->getNotBefore()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 182
    invoke-static {v1, v2}, Lcom/supercell/id/util/PromiseUtilKt;->ofDelay(J)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    goto :goto_0

    .line 183
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 416
    invoke-static {p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Deferred;

    .line 184
    :goto_0
    new-instance v1, Lcom/supercell/id/util/NotificationQueue$showNotification$1;

    invoke-direct {v1, p0, p2}, Lcom/supercell/id/util/NotificationQueue$showNotification$1;-><init>(Lcom/supercell/id/util/NotificationQueue;Lcom/supercell/id/model/IdNotification$VisibleNotification;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lcom/supercell/id/util/PromiseUtilKt;->thenAsyncUi(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 187
    new-instance v1, Lcom/supercell/id/util/NotificationQueue$showNotification$2;

    invoke-direct {v1, p0, p2, v0}, Lcom/supercell/id/util/NotificationQueue$showNotification$2;-><init>(Lcom/supercell/id/util/NotificationQueue;Lcom/supercell/id/model/IdNotification$VisibleNotification;Ljava/lang/ref/WeakReference;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lcom/supercell/id/util/PromiseUtilKt;->thenUi(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method private final showPendingNotifications(Landroid/app/Activity;)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/supercell/id/util/NotificationQueue;->pendingNotifications:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    .line 413
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lcom/supercell/id/util/NotificationQueue$showPendingNotifications$$inlined$sortBy$1;

    invoke-direct {v1}, Lcom/supercell/id/util/NotificationQueue$showPendingNotifications$$inlined$sortBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/util/NotificationQueue;->pendingNotifications:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/model/IdNotification$VisibleNotification;

    if-eqz v0, :cond_1

    .line 161
    iget-boolean v1, p0, Lcom/supercell/id/util/NotificationQueue;->notificationsAllowed:Z

    if-eqz v1, :cond_1

    .line 162
    invoke-direct {p0, p1, v0}, Lcom/supercell/id/util/NotificationQueue;->showNotification(Landroid/app/Activity;Lcom/supercell/id/model/IdNotification$VisibleNotification;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    new-instance v2, Lcom/supercell/id/util/NotificationQueue$showPendingNotifications$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/supercell/id/util/NotificationQueue$showPendingNotifications$$inlined$let$lambda$1;-><init>(Lcom/supercell/id/model/IdNotification$VisibleNotification;Lcom/supercell/id/util/NotificationQueue;Landroid/app/Activity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lcom/supercell/id/util/PromiseUtilKt;->successUi(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 165
    new-instance v2, Lcom/supercell/id/util/NotificationQueue$showPendingNotifications$$inlined$let$lambda$2;

    invoke-direct {v2, v0, p0, p1}, Lcom/supercell/id/util/NotificationQueue$showPendingNotifications$$inlined$let$lambda$2;-><init>(Lcom/supercell/id/model/IdNotification$VisibleNotification;Lcom/supercell/id/util/NotificationQueue;Landroid/app/Activity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lcom/supercell/id/util/PromiseUtilKt;->failUi(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    :cond_1
    return-void
.end method

.method private final validateGameAccount(Lcom/supercell/id/model/IdNotification;)Z
    .locals 2

    .line 214
    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification;->getPid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification;->getPid()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getGameAccountPid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification;->getPt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification;->getPt()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGameAccountPt()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final validateNotification(Lcom/supercell/id/model/IdNotification$VisibleNotification;)Lkotlinx/coroutines/Deferred;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdNotification$VisibleNotification;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 218
    move-object v0, p1

    check-cast v0, Lcom/supercell/id/model/IdNotification;

    invoke-direct {p0, v0}, Lcom/supercell/id/util/NotificationQueue;->validateGameAccount(Lcom/supercell/id/model/IdNotification;)Z

    move-result v0

    const/4 v1, 0x0

    .line 219
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    .line 417
    invoke-static {v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Deferred;

    return-object p1

    .line 221
    :cond_0
    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification;->getExpiration()Ljava/util/Date;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    invoke-static {v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Deferred;

    return-object p1

    .line 224
    :cond_1
    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification;->getMuteable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/supercell/id/util/NotificationQueue;->getMuteEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    invoke-static {v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Deferred;

    return-object p1

    .line 227
    :cond_2
    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification;->getShowIfWindowOpen()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->Companion:Lcom/supercell/id/ui/MainActivity$Companion;

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity$Companion;->getCurrentInstance()Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 420
    invoke-static {v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Deferred;

    return-object p1

    .line 230
    :cond_3
    instance-of v0, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->getProduct()Lcom/supercell/id/model/IdShopProduct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/supercell/id/model/IdShopProduct;->getGame()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 421
    invoke-static {v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Deferred;

    return-object p1

    .line 234
    :cond_5
    instance-of v0, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;

    if-eqz v0, :cond_7

    .line 235
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getIsLoggedIn()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGuestAccountEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 236
    :cond_6
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getEventApi()Lcom/supercell/id/api/EventApiClient;

    move-result-object v0

    check-cast p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string v2, "already-connected"

    invoke-virtual {v0, v2, p1}, Lcom/supercell/id/api/EventApiClient;->setAcknowledged(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    .line 422
    invoke-static {v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Deferred;

    return-object p1

    .line 239
    :cond_7
    instance-of v0, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$AddIngameFriends;

    if-eqz v0, :cond_8

    .line 240
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/storage/FriendsStorage;->getFriends()Lkotlinx/coroutines/Deferred;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/util/NotificationQueue$validateNotification$1;->INSTANCE:Lcom/supercell/id/util/NotificationQueue$validateNotification$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->thenUi(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 246
    sget-object v0, Lcom/supercell/id/util/NotificationQueue$validateNotification$2;->INSTANCE:Lcom/supercell/id/util/NotificationQueue$validateNotification$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->mapFail(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1

    .line 250
    :cond_8
    instance-of v0, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->isPersonalisedOffersEnabled$supercellId_release()Z

    move-result v0

    if-nez v0, :cond_9

    .line 252
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getEventApi()Lcom/supercell/id/api/EventApiClient;

    move-result-object v0

    check-cast p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string v2, "not-allowed"

    invoke-virtual {v0, v2, p1}, Lcom/supercell/id/api/EventApiClient;->setAcknowledged(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    .line 423
    invoke-static {v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Deferred;

    return-object p1

    .line 256
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 424
    invoke-static {p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Deferred;

    return-object p1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/supercell/id/util/NotificationQueue;->pendingNotifications:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 128
    iget-object v0, p0, Lcom/supercell/id/util/NotificationQueue;->dialog:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/supercell/id/util/NotificationQueue;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getNotificationsAllowed()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/supercell/id/util/NotificationQueue;->notificationsAllowed:Z

    return v0
.end method

.method public final handleNotification(Landroid/app/Activity;Lcom/supercell/id/model/IdNotification;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Lcom/supercell/id/model/IdNotification;->getExpiration()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-direct {p0, p2}, Lcom/supercell/id/util/NotificationQueue;->handleDataNotification(Lcom/supercell/id/model/IdNotification;)V

    .line 93
    instance-of v0, p2, Lcom/supercell/id/model/IdNotification$VisibleNotification;

    if-eqz v0, :cond_2

    .line 94
    iget-boolean v0, p0, Lcom/supercell/id/util/NotificationQueue;->notificationsAllowed:Z

    if-eqz v0, :cond_1

    .line 95
    move-object v0, p2

    check-cast v0, Lcom/supercell/id/model/IdNotification$VisibleNotification;

    invoke-direct {p0, p1, v0}, Lcom/supercell/id/util/NotificationQueue;->showNotification(Landroid/app/Activity;Lcom/supercell/id/model/IdNotification$VisibleNotification;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    new-instance v0, Lcom/supercell/id/util/NotificationQueue$handleNotification$1;

    invoke-direct {v0, p0, p2}, Lcom/supercell/id/util/NotificationQueue$handleNotification$1;-><init>(Lcom/supercell/id/util/NotificationQueue;Lcom/supercell/id/model/IdNotification;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->failUi(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/util/NotificationQueue;->pendingNotifications:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final handleNotification(Landroid/app/Activity;Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/supercell/id/model/IdNotification;->Companion:Lcom/supercell/id/model/IdNotification$Companion;

    invoke-virtual {v0, p2}, Lcom/supercell/id/model/IdNotification$Companion;->parse(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)Lcom/supercell/id/model/IdNotification;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/supercell/id/util/NotificationQueue;

    invoke-direct {v0, p2}, Lcom/supercell/id/util/NotificationQueue;->filterDuplicates(Lcom/supercell/id/model/IdNotification;)Lcom/supercell/id/model/IdNotification;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/util/NotificationQueue;->handleNotification(Landroid/app/Activity;Lcom/supercell/id/model/IdNotification;)V

    :cond_0
    return-void
.end method

.method public final handleNotification(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/supercell/id/model/IdNotification;->Companion:Lcom/supercell/id/model/IdNotification$Companion;

    invoke-virtual {v0, p2}, Lcom/supercell/id/model/IdNotification$Companion;->parse(Ljava/lang/String;)Lcom/supercell/id/model/IdNotification;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/supercell/id/util/NotificationQueue;

    invoke-direct {v0, p2}, Lcom/supercell/id/util/NotificationQueue;->filterDuplicates(Lcom/supercell/id/model/IdNotification;)Lcom/supercell/id/model/IdNotification;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/util/NotificationQueue;->handleNotification(Landroid/app/Activity;Lcom/supercell/id/model/IdNotification;)V

    :cond_0
    return-void
.end method

.method public final mute(Ljava/lang/Long;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 132
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 133
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 134
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 p1, 0x3e8

    int-to-long v5, p1

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    invoke-direct {p0, v0}, Lcom/supercell/id/util/NotificationQueue;->setUnmuteDate(Ljava/util/Date;)V

    return-void
.end method

.method public publicProfileChanged(Lcom/supercell/id/model/IdPublicProfile;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p1}, Lcom/supercell/id/model/IdPublicProfile;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/model/IdPublicProfile;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/supercell/id/util/NotificationQueue;->publicProfileChanged(Lcom/supercell/id/model/IdSocialAccount;Lcom/supercell/id/model/IdRelationshipStatus;)V

    return-void
.end method

.method public publicProfileChanged(Lcom/supercell/id/model/IdSocialAccount;Lcom/supercell/id/model/IdRelationshipStatus;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationship"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/supercell/id/util/NotificationQueue;->dialog:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->updateReceivedFriendRequestsIfPresent(Lcom/supercell/id/model/IdSocialAccount;Lcom/supercell/id/model/IdRelationshipStatus;)V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/supercell/id/util/NotificationQueue;->alreadyHandledDonationReceived:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 119
    iget-object v0, p0, Lcom/supercell/id/util/NotificationQueue;->alreadyHandledFriendRequestsPending:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 120
    iget-object v0, p0, Lcom/supercell/id/util/NotificationQueue;->alreadyHandledPurchasesReceived:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 121
    iget-object v0, p0, Lcom/supercell/id/util/NotificationQueue;->autoClaimTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 122
    check-cast v0, Ljava/util/Timer;

    iput-object v0, p0, Lcom/supercell/id/util/NotificationQueue;->autoClaimTimer:Ljava/util/Timer;

    .line 123
    invoke-virtual {p0}, Lcom/supercell/id/util/NotificationQueue;->clear()V

    return-void
.end method

.method public final setNotificationsAllowed(Landroid/app/Activity;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-boolean v0, p0, Lcom/supercell/id/util/NotificationQueue;->notificationsAllowed:Z

    if-eq v0, p2, :cond_1

    .line 108
    iput-boolean p2, p0, Lcom/supercell/id/util/NotificationQueue;->notificationsAllowed:Z

    if-eqz p2, :cond_0

    .line 110
    invoke-direct {p0, p1}, Lcom/supercell/id/util/NotificationQueue;->showPendingNotifications(Landroid/app/Activity;)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/util/NotificationQueue;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public shopItemChanged(Ljava/lang/String;Lcom/supercell/id/model/IdShopItemStatus;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/supercell/id/util/NotificationQueue;->dialog:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->updateReceivedDonationsIfPresent(Ljava/lang/String;Lcom/supercell/id/model/IdShopItemStatus;)V

    :cond_0
    return-void
.end method

.method public final startAutoClaimTimer(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdShopItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/supercell/id/util/NotificationQueue;->autoClaimTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 141
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x0

    const-string v2, "autoClaim"

    invoke-direct {v0, v2, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 142
    invoke-direct {p0}, Lcom/supercell/id/util/NotificationQueue;->getAutoClaimDelay()J

    move-result-wide v1

    new-instance v3, Lcom/supercell/id/util/NotificationQueue$startAutoClaimTimer$$inlined$apply$lambda$1;

    invoke-direct {v3, p0, p1}, Lcom/supercell/id/util/NotificationQueue$startAutoClaimTimer$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/util/NotificationQueue;Ljava/util/List;)V

    check-cast v3, Ljava/util/TimerTask;

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 141
    iput-object v0, p0, Lcom/supercell/id/util/NotificationQueue;->autoClaimTimer:Ljava/util/Timer;

    return-void
.end method
