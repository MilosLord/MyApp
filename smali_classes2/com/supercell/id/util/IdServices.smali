.class public final Lcom/supercell/id/util/IdServices;
.super Ljava/lang/Object;
.source "IdServices.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdServices.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdServices.kt\ncom/supercell/id/util/IdServices\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,316:1\n704#2:317\n777#2,2:318\n704#2:320\n777#2,2:321\n704#2:323\n777#2,2:324\n1360#2:327\n1429#2,3:328\n1360#2:341\n1429#2,3:342\n197#3:326\n10885#4,3:331\n469#5,7:334\n37#6,2:345\n*E\n*S KotlinDebug\n*F\n+ 1 IdServices.kt\ncom/supercell/id/util/IdServices\n*L\n66#1:317\n66#1,2:318\n176#1:320\n176#1,2:321\n189#1:323\n189#1,2:324\n240#1:327\n240#1,3:328\n266#1:341\n266#1,3:342\n229#1:326\n241#1,3:331\n250#1,7:334\n266#1,2:345\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c4\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010&\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0007\u0010\u008c\u0001\u001a\u00020QJ\u001b\u0010\u008d\u0001\u001a\u00020Q2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u0085\u0001J\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001J\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u0001J\u001b\u0010\u0093\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0085\u00010\u0086\u0001j\n\u0012\u0005\u0012\u00030\u0085\u0001`\u0087\u0001J\u0007\u0010\u0094\u0001\u001a\u00020QJ,\u0010\u0095\u0001\u001a\u00030\u0096\u00012 \u0010\u0097\u0001\u001a\u001b\u0012\u0004\u0012\u00020d\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020e\u0012\u0004\u0012\u00020f0c0\u0098\u0001H\u0002J\u0012\u0010\u0099\u0001\u001a\u00030\u0096\u00012\u0006\u0010\u0006\u001a\u00020dH\u0002J\u0019\u0010\u009a\u0001\u001a\u00020Q2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u001e@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\"\u0010\'\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u001e\u0010/\u001a\u00020.2\u0006\u0010\u0011\u001a\u00020.@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u001e\u00103\u001a\u0002022\u0006\u0010\u0011\u001a\u000202@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0011\u00106\u001a\u000207\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0011\u0010:\u001a\u00020;\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0011\u0010>\u001a\u00020?\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u001e\u0010C\u001a\u00020B2\u0006\u0010\u0011\u001a\u00020B@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0011\u0010F\u001a\u00020G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u001e\u0010K\u001a\u00020J2\u0006\u0010\u0011\u001a\u00020J@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u001c\u0010N\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010P\u0012\u0004\u0012\u00020Q0OX\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010R\u001a\u00020S\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR\u001e\u0010W\u001a\u00020V2\u0006\u0010\u0011\u001a\u00020V@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u0011\u0010Z\u001a\u00020[\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010]R\u001e\u0010_\u001a\u00020^2\u0006\u0010\u0011\u001a\u00020^@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010aR4\u0010b\u001a(\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020d\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020e\u0012\u0004\u0012\u00020f0c\u0018\u00010c\u0012\u0004\u0012\u00020Q0OX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010h\u001a\u00020g2\u0006\u0010\u0011\u001a\u00020g@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010jR\u001c\u0010k\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010l\u0012\u0004\u0012\u00020Q0OX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010n\u001a\u00020m2\u0006\u0010\u0011\u001a\u00020m@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010pR\u0017\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00070r8F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u001e\u0010v\u001a\u00020u2\u0006\u0010\u0011\u001a\u00020u@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010xR\u001c\u0010y\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010z\u0012\u0004\u0012\u00020Q0OX\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010{\u001a\u00020|\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010~R\u0014\u0010\u007f\u001a\u00030\u0080\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R3\u0010\u0083\u0001\u001a&\u0012\u0005\u0012\u00030\u0085\u0001\u0012\u0018\u0012\u0016\u0012\u0005\u0012\u00030\u0085\u00010\u0086\u0001j\n\u0012\u0005\u0012\u00030\u0085\u0001`\u0087\u0001\u0018\u00010\u0084\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0088\u0001\u001a\u00030\u0089\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/supercell/id/util/IdServices;",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/supercell/id/IdConfiguration;",
        "account",
        "Lcom/supercell/id/IdAccount;",
        "(Landroid/content/Context;Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V",
        "accountApi",
        "Lcom/supercell/id/api/AccountApiClient;",
        "getAccountApi",
        "()Lcom/supercell/id/api/AccountApiClient;",
        "analytics",
        "Lcom/supercell/id/analytics/Analytics;",
        "getAnalytics",
        "()Lcom/supercell/id/analytics/Analytics;",
        "<set-?>",
        "Lcom/supercell/id/util/ApiUrls;",
        "apiUrls",
        "getApiUrls",
        "()Lcom/supercell/id/util/ApiUrls;",
        "assetApi",
        "Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;",
        "getAssetApi",
        "()Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;",
        "audioPlayer",
        "Lcom/supercell/id/audio/AudioPlayer;",
        "getAudioPlayer",
        "()Lcom/supercell/id/audio/AudioPlayer;",
        "Lcom/supercell/id/util/storage/ClientStateStorage;",
        "clientState",
        "getClientState",
        "()Lcom/supercell/id/util/storage/ClientStateStorage;",
        "configuration",
        "getConfiguration",
        "()Lcom/supercell/id/IdConfiguration;",
        "getContext",
        "()Landroid/content/Context;",
        "currentAccount",
        "getCurrentAccount",
        "()Lcom/supercell/id/IdAccount;",
        "eventApi",
        "Lcom/supercell/id/api/EventApiClient;",
        "getEventApi",
        "()Lcom/supercell/id/api/EventApiClient;",
        "Lcom/supercell/id/util/storage/FriendsStorage;",
        "friends",
        "getFriends",
        "()Lcom/supercell/id/util/storage/FriendsStorage;",
        "Lcom/supercell/id/util/storage/GlobalStateStorage;",
        "globalState",
        "getGlobalState",
        "()Lcom/supercell/id/util/storage/GlobalStateStorage;",
        "ingameAccountApi",
        "Lcom/supercell/id/api/IngameAccountApiClient;",
        "getIngameAccountApi",
        "()Lcom/supercell/id/api/IngameAccountApiClient;",
        "ingameSettingsApi",
        "Lcom/supercell/id/api/IngameSettingsApiClient;",
        "getIngameSettingsApi",
        "()Lcom/supercell/id/api/IngameSettingsApiClient;",
        "inventoryApi",
        "Lcom/supercell/id/api/InventoryApiClient;",
        "getInventoryApi",
        "()Lcom/supercell/id/api/InventoryApiClient;",
        "Lcom/supercell/id/util/PersistentItemStorage;",
        "itemStorage",
        "getItemStorage",
        "()Lcom/supercell/id/util/PersistentItemStorage;",
        "localAssets",
        "Lcom/supercell/id/ui/remoteassets/LocalAssets;",
        "getLocalAssets",
        "()Lcom/supercell/id/ui/remoteassets/LocalAssets;",
        "Lcom/supercell/id/util/storage/NotificationBadgeStorage;",
        "notificationBadge",
        "getNotificationBadge",
        "()Lcom/supercell/id/util/storage/NotificationBadgeStorage;",
        "notificationBadgeListener",
        "Lkotlin/Function1;",
        "Lcom/supercell/id/util/storage/NotificationBadgeData;",
        "",
        "notificationQueue",
        "Lcom/supercell/id/util/NotificationQueue;",
        "getNotificationQueue",
        "()Lcom/supercell/id/util/NotificationQueue;",
        "Lcom/supercell/id/util/PersistentAccountStorage;",
        "persistentAccountStorage",
        "getPersistentAccountStorage",
        "()Lcom/supercell/id/util/PersistentAccountStorage;",
        "presenceApi",
        "Lcom/supercell/id/api/PresenceApiClient;",
        "getPresenceApi",
        "()Lcom/supercell/id/api/PresenceApiClient;",
        "Lcom/supercell/id/util/storage/PresenceStorage;",
        "presences",
        "getPresences",
        "()Lcom/supercell/id/util/storage/PresenceStorage;",
        "presencesListener",
        "",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "Lcom/supercell/id/model/IdApp;",
        "Lcom/supercell/id/model/IdPresenceStatus;",
        "Lcom/supercell/id/util/storage/ProfileStorage;",
        "profile",
        "getProfile",
        "()Lcom/supercell/id/util/storage/ProfileStorage;",
        "profileListener",
        "Lcom/supercell/id/util/storage/ProfileData;",
        "Lcom/supercell/id/util/SharedAccountStorage;",
        "sharedAccountStorage",
        "getSharedAccountStorage",
        "()Lcom/supercell/id/util/SharedAccountStorage;",
        "sharedAccounts",
        "",
        "getSharedAccounts",
        "()Ljava/util/List;",
        "Lcom/supercell/id/util/storage/ShopStorage;",
        "shop",
        "getShop",
        "()Lcom/supercell/id/util/storage/ShopStorage;",
        "shopListener",
        "Lcom/supercell/id/util/storage/ShopData;",
        "socialApi",
        "Lcom/supercell/id/api/SocialApiClient;",
        "getSocialApi",
        "()Lcom/supercell/id/api/SocialApiClient;",
        "temporaryAssetCache",
        "Lcom/supercell/id/ui/remoteassets/TemporaryAssetCache;",
        "getTemporaryAssetCache",
        "()Lcom/supercell/id/ui/remoteassets/TemporaryAssetCache;",
        "validatedGameAccountNickname",
        "Lkotlin/Pair;",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/supercell/id/util/Promise;",
        "webSocket",
        "Lcom/supercell/id/api/WebSocketClient;",
        "getWebSocket",
        "()Lcom/supercell/id/api/WebSocketClient;",
        "clearMemoryCaches",
        "createStateStorages",
        "getEmail",
        "getIsLoggedIn",
        "",
        "getUnseenInGameFriendsCount",
        "",
        "getValidatedGameAccountNickname",
        "loadSharedAccounts",
        "toPresence",
        "Lcom/supercell/id/IdPresence;",
        "entry",
        "",
        "toRemovedPresence",
        "update",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final accountApi:Lcom/supercell/id/api/AccountApiClient;

.field private final analytics:Lcom/supercell/id/analytics/Analytics;

.field private apiUrls:Lcom/supercell/id/util/ApiUrls;

.field private final assetApi:Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;

.field private final audioPlayer:Lcom/supercell/id/audio/AudioPlayer;

.field private clientState:Lcom/supercell/id/util/storage/ClientStateStorage;

.field private configuration:Lcom/supercell/id/IdConfiguration;

.field private final context:Landroid/content/Context;

.field private currentAccount:Lcom/supercell/id/IdAccount;

.field private final eventApi:Lcom/supercell/id/api/EventApiClient;

.field private friends:Lcom/supercell/id/util/storage/FriendsStorage;

.field private globalState:Lcom/supercell/id/util/storage/GlobalStateStorage;

.field private final ingameAccountApi:Lcom/supercell/id/api/IngameAccountApiClient;

.field private final ingameSettingsApi:Lcom/supercell/id/api/IngameSettingsApiClient;

.field private final inventoryApi:Lcom/supercell/id/api/InventoryApiClient;

.field private itemStorage:Lcom/supercell/id/util/PersistentItemStorage;

.field private final localAssets:Lcom/supercell/id/ui/remoteassets/LocalAssets;

.field private notificationBadge:Lcom/supercell/id/util/storage/NotificationBadgeStorage;

.field private notificationBadgeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/supercell/id/util/storage/NotificationBadgeData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationQueue:Lcom/supercell/id/util/NotificationQueue;

.field private persistentAccountStorage:Lcom/supercell/id/util/PersistentAccountStorage;

.field private final presenceApi:Lcom/supercell/id/api/PresenceApiClient;

.field private presences:Lcom/supercell/id/util/storage/PresenceStorage;

.field private presencesListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "+",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdApp;",
            "Lcom/supercell/id/model/IdPresenceStatus;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private profile:Lcom/supercell/id/util/storage/ProfileStorage;

.field private profileListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/supercell/id/util/storage/ProfileData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private sharedAccountStorage:Lcom/supercell/id/util/SharedAccountStorage;

.field private shop:Lcom/supercell/id/util/storage/ShopStorage;

.field private shopListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/supercell/id/util/storage/ShopData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final socialApi:Lcom/supercell/id/api/SocialApiClient;

.field private final temporaryAssetCache:Lcom/supercell/id/ui/remoteassets/TemporaryAssetCache;

.field private validatedGameAccountNickname:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final webSocket:Lcom/supercell/id/api/WebSocketClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/util/IdServices;->context:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/supercell/id/util/IdServices;->configuration:Lcom/supercell/id/IdConfiguration;

    .line 44
    new-instance p1, Lcom/supercell/id/util/ApiUrls;

    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getProductionScidEnabled()Z

    move-result v0

    invoke-direct {p1, v0}, Lcom/supercell/id/util/ApiUrls;-><init>(Z)V

    iput-object p1, p0, Lcom/supercell/id/util/IdServices;->apiUrls:Lcom/supercell/id/util/ApiUrls;

    .line 46
    iput-object p3, p0, Lcom/supercell/id/util/IdServices;->currentAccount:Lcom/supercell/id/IdAccount;

    .line 48
    new-instance p1, Lcom/supercell/id/analytics/Analytics;

    invoke-direct {p1}, Lcom/supercell/id/analytics/Analytics;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/util/IdServices;->analytics:Lcom/supercell/id/analytics/Analytics;

    .line 49
    new-instance p1, Lcom/supercell/id/api/IngameSettingsApiClient;

    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->apiUrls:Lcom/supercell/id/util/ApiUrls;

    invoke-virtual {v0}, Lcom/supercell/id/util/ApiUrls;->getIngameSettingsApiUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-direct {p1, v0, v2}, Lcom/supercell/id/api/IngameSettingsApiClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/util/IdServices;->ingameSettingsApi:Lcom/supercell/id/api/IngameSettingsApiClient;

    .line 50
    new-instance p1, Lcom/supercell/id/api/SocialApiClient;

    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->apiUrls:Lcom/supercell/id/util/ApiUrls;

    invoke-virtual {v0}, Lcom/supercell/id/util/ApiUrls;->getSocialApiUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p3, p2}, Lcom/supercell/id/api/SocialApiClient;-><init>(Ljava/lang/String;Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdConfiguration;)V

    iput-object p1, p0, Lcom/supercell/id/util/IdServices;->socialApi:Lcom/supercell/id/api/SocialApiClient;

    .line 51
    new-instance p1, Lcom/supercell/id/api/PresenceApiClient;

    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->apiUrls:Lcom/supercell/id/util/ApiUrls;

    invoke-virtual {v0}, Lcom/supercell/id/util/ApiUrls;->getPresenceApiUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p3, p2}, Lcom/supercell/id/api/PresenceApiClient;-><init>(Ljava/lang/String;Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdConfiguration;)V

    iput-object p1, p0, Lcom/supercell/id/util/IdServices;->presenceApi:Lcom/supercell/id/api/PresenceApiClient;

    .line 52
    new-instance p1, Lcom/supercell/id/api/EventApiClient;

    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->apiUrls:Lcom/supercell/id/util/ApiUrls;

    invoke-virtual {v0}, Lcom/supercell/id/util/ApiUrls;->getEventApiUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-direct {p1, v0, v2}, Lcom/supercell/id/api/EventApiClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/util/IdServices;->eventApi:Lcom/supercell/id/api/EventApiClient;

    .line 53
    new-instance p1, Lcom/supercell/id/api/IngameAccountApiClient;

    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->apiUrls:Lcom/supercell/id/util/ApiUrls;

    invoke-virtual {v0}, Lcom/supercell/id/util/ApiUrls;->getIngameAccountApiUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/supercell/id/api/IngameAccountApiClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/util/IdServices;->ingameAccountApi:Lcom/supercell/id/api/IngameAccountApiClient;

    .line 54
    new-instance p1, Lcom/supercell/id/api/InventoryApiClient;

    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->apiUrls:Lcom/supercell/id/util/ApiUrls;

    invoke-virtual {v0}, Lcom/supercell/id/util/ApiUrls;->getInventoryApiUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/supercell/id/api/InventoryApiClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/util/IdServices;->inventoryApi:Lcom/supercell/id/api/InventoryApiClient;

    .line 55
    new-instance p1, Lcom/supercell/id/api/AccountApiClient;

    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->apiUrls:Lcom/supercell/id/util/ApiUrls;

    invoke-virtual {v0}, Lcom/supercell/id/util/ApiUrls;->getAccountApiUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-direct {p1, v0, v2}, Lcom/supercell/id/api/AccountApiClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/util/IdServices;->accountApi:Lcom/supercell/id/api/AccountApiClient;

    .line 56
    new-instance p1, Lcom/supercell/id/ui/remoteassets/LocalAssets;

    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/supercell/id/ui/remoteassets/LocalAssets;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/supercell/id/util/IdServices;->localAssets:Lcom/supercell/id/ui/remoteassets/LocalAssets;

    .line 57
    new-instance p1, Lcom/supercell/id/ui/remoteassets/TemporaryAssetCache;

    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/supercell/id/ui/remoteassets/TemporaryAssetCache;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/supercell/id/util/IdServices;->temporaryAssetCache:Lcom/supercell/id/ui/remoteassets/TemporaryAssetCache;

    .line 58
    new-instance p1, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;

    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->apiUrls:Lcom/supercell/id/util/ApiUrls;

    invoke-virtual {v0}, Lcom/supercell/id/util/ApiUrls;->getAssetsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getProductionScidEnabled()Z

    move-result v2

    invoke-direct {p1, v0, v2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/supercell/id/util/IdServices;->assetApi:Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;

    .line 59
    iget-object p1, p0, Lcom/supercell/id/util/IdServices;->apiUrls:Lcom/supercell/id/util/ApiUrls;

    invoke-virtual {p1}, Lcom/supercell/id/util/ApiUrls;->getWebSocketUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_5

    goto :goto_5

    :cond_5
    move v3, v4

    :goto_5
    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v1

    :goto_6
    new-instance v3, Lcom/supercell/id/api/WebSocketClient;

    invoke-direct {v3, p1, v0, v2}, Lcom/supercell/id/api/WebSocketClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/supercell/id/util/IdServices;->webSocket:Lcom/supercell/id/api/WebSocketClient;

    .line 60
    new-instance p1, Lcom/supercell/id/audio/AudioPlayer;

    invoke-direct {p1}, Lcom/supercell/id/audio/AudioPlayer;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/util/IdServices;->audioPlayer:Lcom/supercell/id/audio/AudioPlayer;

    .line 61
    new-instance p1, Lcom/supercell/id/util/NotificationQueue;

    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/supercell/id/util/NotificationQueue;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/supercell/id/util/IdServices;->notificationQueue:Lcom/supercell/id/util/NotificationQueue;

    .line 78
    invoke-direct {p0, p2, p3}, Lcom/supercell/id/util/IdServices;->createStateStorages(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    .line 79
    invoke-virtual {p0, p2, p3}, Lcom/supercell/id/util/IdServices;->update(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    .line 80
    invoke-virtual {p0}, Lcom/supercell/id/util/IdServices;->loadSharedAccounts()V

    .line 81
    iget-object p1, p0, Lcom/supercell/id/util/IdServices;->analytics:Lcom/supercell/id/analytics/Analytics;

    const/4 p2, 0x2

    sget-object p3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p3}, Lcom/supercell/id/SupercellId;->getVersionString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/supercell/id/analytics/Analytics;->setDimension(ILjava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/supercell/id/util/IdServices;->assetApi:Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lcom/supercell/id/util/storage/RemoteConfigurationStorage;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/supercell/id/util/storage/RemoteConfigurationStorage;->getState()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/util/RemoteConfiguration;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/supercell/id/util/RemoteConfiguration;->getVersion()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->updateRemoteConfigurationIfNeeded(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    .line 83
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lcom/supercell/id/util/storage/RemoteConfigurationStorage;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lcom/supercell/id/util/IdServices$1;

    invoke-direct {p2, p0}, Lcom/supercell/id/util/IdServices$1;-><init>(Lcom/supercell/id/util/IdServices;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/supercell/id/util/storage/RemoteConfigurationStorage;->onNext(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    return-void
.end method

.method public static final synthetic access$getFriends$p(Lcom/supercell/id/util/IdServices;)Lcom/supercell/id/util/storage/FriendsStorage;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/supercell/id/util/IdServices;->friends:Lcom/supercell/id/util/storage/FriendsStorage;

    if-nez p0, :cond_0

    const-string v0, "friends"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getPersistentAccountStorage$p(Lcom/supercell/id/util/IdServices;)Lcom/supercell/id/util/PersistentAccountStorage;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/supercell/id/util/IdServices;->persistentAccountStorage:Lcom/supercell/id/util/PersistentAccountStorage;

    if-nez p0, :cond_0

    const-string v0, "persistentAccountStorage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSharedAccountStorage$p(Lcom/supercell/id/util/IdServices;)Lcom/supercell/id/util/SharedAccountStorage;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/supercell/id/util/IdServices;->sharedAccountStorage:Lcom/supercell/id/util/SharedAccountStorage;

    if-nez p0, :cond_0

    const-string v0, "sharedAccountStorage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getShop$p(Lcom/supercell/id/util/IdServices;)Lcom/supercell/id/util/storage/ShopStorage;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/supercell/id/util/IdServices;->shop:Lcom/supercell/id/util/storage/ShopStorage;

    if-nez p0, :cond_0

    const-string v0, "shop"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setFriends$p(Lcom/supercell/id/util/IdServices;Lcom/supercell/id/util/storage/FriendsStorage;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/supercell/id/util/IdServices;->friends:Lcom/supercell/id/util/storage/FriendsStorage;

    return-void
.end method

.method public static final synthetic access$setPersistentAccountStorage$p(Lcom/supercell/id/util/IdServices;Lcom/supercell/id/util/PersistentAccountStorage;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/supercell/id/util/IdServices;->persistentAccountStorage:Lcom/supercell/id/util/PersistentAccountStorage;

    return-void
.end method

.method public static final synthetic access$setSharedAccountStorage$p(Lcom/supercell/id/util/IdServices;Lcom/supercell/id/util/SharedAccountStorage;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/supercell/id/util/IdServices;->sharedAccountStorage:Lcom/supercell/id/util/SharedAccountStorage;

    return-void
.end method

.method public static final synthetic access$setShop$p(Lcom/supercell/id/util/IdServices;Lcom/supercell/id/util/storage/ShopStorage;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/supercell/id/util/IdServices;->shop:Lcom/supercell/id/util/storage/ShopStorage;

    return-void
.end method

.method public static final synthetic access$toPresence(Lcom/supercell/id/util/IdServices;Ljava/util/Map$Entry;)Lcom/supercell/id/IdPresence;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/supercell/id/util/IdServices;->toPresence(Ljava/util/Map$Entry;)Lcom/supercell/id/IdPresence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toRemovedPresence(Lcom/supercell/id/util/IdServices;Lcom/supercell/id/model/IdSocialAccount;)Lcom/supercell/id/IdPresence;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/supercell/id/util/IdServices;->toRemovedPresence(Lcom/supercell/id/model/IdSocialAccount;)Lcom/supercell/id/IdPresence;

    move-result-object p0

    return-object p0
.end method

.method private final createStateStorages(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 91
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create memory caches "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IdServices"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance v1, Lcom/supercell/id/util/storage/ProfileStorage;

    iget-object v2, p0, Lcom/supercell/id/util/IdServices;->context:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/supercell/id/util/storage/ProfileStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/supercell/id/util/IdServices;->profile:Lcom/supercell/id/util/storage/ProfileStorage;

    .line 93
    new-instance v1, Lcom/supercell/id/util/storage/ShopStorage;

    invoke-direct {v1}, Lcom/supercell/id/util/storage/ShopStorage;-><init>()V

    iput-object v1, p0, Lcom/supercell/id/util/IdServices;->shop:Lcom/supercell/id/util/storage/ShopStorage;

    .line 94
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v2, Lcom/supercell/id/util/RemoteConfigurationKey;->SHOP_ITEMS_CACHE_LIFETIME:Lcom/supercell/id/util/RemoteConfigurationKey;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationLongOrNull$supercellId_release(Lcom/supercell/id/util/RemoteConfigurationKey;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "shop"

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lcom/supercell/id/util/IdServices;->shop:Lcom/supercell/id/util/storage/ShopStorage;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v4, v5}, Lcom/supercell/id/util/storage/ShopStorage;->setLocalCacheLifetimeInMillis(J)V

    .line 95
    :cond_2
    new-instance v1, Lcom/supercell/id/util/storage/FriendsStorage;

    invoke-direct {v1}, Lcom/supercell/id/util/storage/FriendsStorage;-><init>()V

    iput-object v1, p0, Lcom/supercell/id/util/IdServices;->friends:Lcom/supercell/id/util/storage/FriendsStorage;

    .line 96
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v4, Lcom/supercell/id/util/RemoteConfigurationKey;->FRIENDS_CACHE_LIFETIME:Lcom/supercell/id/util/RemoteConfigurationKey;

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationLongOrNull$supercellId_release(Lcom/supercell/id/util/RemoteConfigurationKey;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "friends"

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lcom/supercell/id/util/IdServices;->friends:Lcom/supercell/id/util/storage/FriendsStorage;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v4, v5}, Lcom/supercell/id/util/storage/FriendsStorage;->setLocalCacheLifetimeInMillis(J)V

    .line 97
    :cond_4
    new-instance v1, Lcom/supercell/id/util/storage/PresenceStorage;

    invoke-direct {v1}, Lcom/supercell/id/util/storage/PresenceStorage;-><init>()V

    iput-object v1, p0, Lcom/supercell/id/util/IdServices;->presences:Lcom/supercell/id/util/storage/PresenceStorage;

    .line 98
    new-instance v1, Lcom/supercell/id/util/storage/ClientStateStorage;

    iget-object v4, p0, Lcom/supercell/id/util/IdServices;->context:Landroid/content/Context;

    invoke-direct {v1, v4, p2}, Lcom/supercell/id/util/storage/ClientStateStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/supercell/id/util/IdServices;->clientState:Lcom/supercell/id/util/storage/ClientStateStorage;

    .line 99
    new-instance v1, Lcom/supercell/id/util/PersistentItemStorage;

    iget-object v4, p0, Lcom/supercell/id/util/IdServices;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getApp()Lcom/supercell/id/model/IdApp;

    move-result-object v5

    invoke-direct {v1, v4, v5, p2}, Lcom/supercell/id/util/PersistentItemStorage;-><init>(Landroid/content/Context;Lcom/supercell/id/model/IdApp;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/supercell/id/util/IdServices;->itemStorage:Lcom/supercell/id/util/PersistentItemStorage;

    .line 100
    new-instance p2, Lcom/supercell/id/util/storage/GlobalStateStorage;

    iget-object v1, p0, Lcom/supercell/id/util/IdServices;->context:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/supercell/id/util/storage/GlobalStateStorage;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/supercell/id/util/IdServices;->globalState:Lcom/supercell/id/util/storage/GlobalStateStorage;

    .line 101
    new-instance p2, Lcom/supercell/id/util/storage/NotificationBadgeStorage;

    invoke-direct {p2}, Lcom/supercell/id/util/storage/NotificationBadgeStorage;-><init>()V

    iput-object p2, p0, Lcom/supercell/id/util/IdServices;->notificationBadge:Lcom/supercell/id/util/storage/NotificationBadgeStorage;

    .line 102
    sget-object p2, Lcom/supercell/id/util/IdServices$createStateStorages$3;->INSTANCE:Lcom/supercell/id/util/IdServices$createStateStorages$3;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/supercell/id/util/IdServices;->notificationBadgeListener:Lkotlin/jvm/functions/Function1;

    .line 105
    iget-object p2, p0, Lcom/supercell/id/util/IdServices;->notificationBadge:Lcom/supercell/id/util/storage/NotificationBadgeStorage;

    const-string v1, "notificationBadge"

    if-nez p2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v4, p0, Lcom/supercell/id/util/IdServices;->notificationBadgeListener:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_6

    const-string v5, "notificationBadgeListener"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2, v4}, Lcom/supercell/id/util/storage/NotificationBadgeStorage;->onNextUi(Lkotlin/jvm/functions/Function1;)V

    .line 106
    iget-object p2, p0, Lcom/supercell/id/util/IdServices;->notificationQueue:Lcom/supercell/id/util/NotificationQueue;

    invoke-virtual {p2}, Lcom/supercell/id/util/NotificationQueue;->reset()V

    .line 107
    iget-object p2, p0, Lcom/supercell/id/util/IdServices;->friends:Lcom/supercell/id/util/storage/FriendsStorage;

    if-nez p2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v3, p0, Lcom/supercell/id/util/IdServices;->notificationQueue:Lcom/supercell/id/util/NotificationQueue;

    check-cast v3, Lcom/supercell/id/util/storage/FriendsStorage$PublicProfileChangedListener;

    invoke-virtual {p2, v3}, Lcom/supercell/id/util/storage/FriendsStorage;->addPublicProfileChangedListener(Lcom/supercell/id/util/storage/FriendsStorage$PublicProfileChangedListener;)V

    .line 108
    iget-object p2, p0, Lcom/supercell/id/util/IdServices;->shop:Lcom/supercell/id/util/storage/ShopStorage;

    if-nez p2, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v3, p0, Lcom/supercell/id/util/IdServices;->notificationQueue:Lcom/supercell/id/util/NotificationQueue;

    check-cast v3, Lcom/supercell/id/util/storage/ShopStorage$ShopItemChangedListener;

    invoke-virtual {p2, v3}, Lcom/supercell/id/util/storage/ShopStorage;->addShopItemChangedListener(Lcom/supercell/id/util/storage/ShopStorage$ShopItemChangedListener;)V

    .line 109
    sget-object p2, Lcom/supercell/id/util/IdServices$createStateStorages$4;->INSTANCE:Lcom/supercell/id/util/IdServices$createStateStorages$4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/supercell/id/util/IdServices;->profileListener:Lkotlin/jvm/functions/Function1;

    .line 113
    iget-object p2, p0, Lcom/supercell/id/util/IdServices;->profile:Lcom/supercell/id/util/storage/ProfileStorage;

    if-nez p2, :cond_9

    const-string v3, "profile"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v3, p0, Lcom/supercell/id/util/IdServices;->profileListener:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_a

    const-string v4, "profileListener"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2, v3}, Lcom/supercell/id/util/storage/ProfileStorage;->onNextUi(Lkotlin/jvm/functions/Function1;)V

    .line 114
    iget-object p2, p0, Lcom/supercell/id/util/IdServices;->notificationBadge:Lcom/supercell/id/util/storage/NotificationBadgeStorage;

    if-nez p2, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    :cond_b
    new-instance v1, Lcom/supercell/id/util/IdServices$createStateStorages$5;

    invoke-direct {v1, p1, p2}, Lcom/supercell/id/util/IdServices$createStateStorages$5;-><init>(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/util/storage/NotificationBadgeStorage;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lcom/supercell/id/util/IdServices;->shopListener:Lkotlin/jvm/functions/Function1;

    .line 141
    iget-object p2, p0, Lcom/supercell/id/util/IdServices;->shop:Lcom/supercell/id/util/storage/ShopStorage;

    if-nez p2, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lcom/supercell/id/util/IdServices;->shopListener:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_d

    const-string v2, "shopListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p2, v1}, Lcom/supercell/id/util/storage/ShopStorage;->onNextUi(Lkotlin/jvm/functions/Function1;)V

    .line 143
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getWebSocketPresenceEnable()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 144
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    new-instance v0, Lcom/supercell/id/util/IdServices$createStateStorages$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/supercell/id/util/IdServices$createStateStorages$6;-><init>(Lcom/supercell/id/util/IdServices;Lcom/supercell/id/IdConfiguration;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/supercell/id/util/IdServices;->presencesListener:Lkotlin/jvm/functions/Function1;

    .line 160
    iget-object p1, p0, Lcom/supercell/id/util/IdServices;->presences:Lcom/supercell/id/util/storage/PresenceStorage;

    if-nez p1, :cond_e

    const-string p2, "presences"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object p2, p0, Lcom/supercell/id/util/IdServices;->presencesListener:Lkotlin/jvm/functions/Function1;

    if-nez p2, :cond_f

    const-string v0, "presencesListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1, p2}, Lcom/supercell/id/util/storage/PresenceStorage;->onNextUi(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 162
    :cond_10
    sget-object p1, Lcom/supercell/id/util/IdServices$createStateStorages$7;->INSTANCE:Lcom/supercell/id/util/IdServices$createStateStorages$7;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/supercell/id/util/IdServices;->presencesListener:Lkotlin/jvm/functions/Function1;

    :goto_1
    return-void
.end method

.method private final toPresence(Ljava/util/Map$Entry;)Lcom/supercell/id/IdPresence;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "+",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdApp;",
            "Lcom/supercell/id/model/IdPresenceStatus;",
            ">;>;)",
            "Lcom/supercell/id/IdPresence;"
        }
    .end annotation

    .line 247
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/supercell/id/util/IdServices;->configuration:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getApp()Lcom/supercell/id/model/IdApp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/model/IdPresenceStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Lcom/supercell/id/model/IdPresenceStatus;->getOnline()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/supercell/id/util/IdServices;->configuration:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto/16 :goto_3

    .line 250
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 334
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 335
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 336
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/model/IdPresenceStatus;

    .line 250
    invoke-virtual {v5}, Lcom/supercell/id/model/IdPresenceStatus;->getOnline()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 337
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 340
    :cond_2
    check-cast v3, Ljava/util/Map;

    .line 250
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v3, v1

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/model/IdPresenceStatus;

    invoke-virtual {v4}, Lcom/supercell/id/model/IdPresenceStatus;->get_status()Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v4}, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;->getTimestamp()J

    move-result-wide v4

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/supercell/id/model/IdPresenceStatus;

    invoke-virtual {v7}, Lcom/supercell/id/model/IdPresenceStatus;->get_status()Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v7}, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;->getTimestamp()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-gez v9, :cond_8

    move-object v3, v6

    move-wide v4, v7

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    :goto_2
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/model/IdApp;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/supercell/id/model/IdApp;->getGame()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_9
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_a

    .line 252
    iget-object v2, p0, Lcom/supercell/id/util/IdServices;->localAssets:Lcom/supercell/id/ui/remoteassets/LocalAssets;

    const-string v3, "account_friend_status_playing"

    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/remoteassets/LocalAssets;->instantString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/supercell/id/util/IdServices$toPresence$$inlined$let$lambda$1;

    invoke-direct {v3, v5, p0}, Lcom/supercell/id/util/IdServices$toPresence$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lcom/supercell/id/util/IdServices;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->replaceExpressions(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v1

    .line 260
    :goto_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/supercell/id/model/IdSocialAccount;

    if-eqz v2, :cond_b

    .line 262
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_5

    :cond_b
    move-object v6, v1

    :goto_5
    const/4 p1, 0x0

    if-eqz v0, :cond_c

    .line 263
    invoke-virtual {v0}, Lcom/supercell/id/model/IdPresenceStatus;->getOnline()Z

    move-result v2

    move v7, v2

    goto :goto_6

    :cond_c
    move v7, p1

    :goto_6
    if-eqz v0, :cond_d

    .line 264
    invoke-virtual {v0}, Lcom/supercell/id/model/IdPresenceStatus;->getUsername()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_7

    :cond_d
    move-object v8, v1

    :goto_7
    if-eqz v0, :cond_e

    .line 265
    invoke-virtual {v0}, Lcom/supercell/id/model/IdPresenceStatus;->getScore()Ljava/lang/Integer;

    move-result-object v2

    move-object v9, v2

    goto :goto_8

    :cond_e
    move-object v9, v1

    :goto_8
    if-eqz v0, :cond_11

    .line 266
    invoke-virtual {v0}, Lcom/supercell/id/model/IdPresenceStatus;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/lang/Iterable;

    .line 341
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 342
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 343
    check-cast v2, Ljava/util/Map$Entry;

    .line 266
    new-instance v3, Lcom/supercell/id/IdPresence$CustomDataEntry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v10, v2}, Lcom/supercell/id/IdPresence$CustomDataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 344
    :cond_f
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array p1, p1, [Lcom/supercell/id/IdPresence$CustomDataEntry;

    .line 346
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    move-object v1, p1

    check-cast v1, [Lcom/supercell/id/IdPresence$CustomDataEntry;

    goto :goto_a

    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_a
    move-object v10, v1

    .line 259
    new-instance p1, Lcom/supercell/id/IdPresence;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/supercell/id/IdPresence;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;[Lcom/supercell/id/IdPresence$CustomDataEntry;)V

    return-object p1
.end method

.method private final toRemovedPresence(Lcom/supercell/id/model/IdSocialAccount;)Lcom/supercell/id/IdPresence;
    .locals 9

    .line 270
    new-instance v8, Lcom/supercell/id/IdPresence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/supercell/id/IdPresence;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;[Lcom/supercell/id/IdPresence$CustomDataEntry;)V

    return-object v8
.end method


# virtual methods
.method public final clearMemoryCaches()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->configuration:Lcom/supercell/id/IdConfiguration;

    iget-object v1, p0, Lcom/supercell/id/util/IdServices;->currentAccount:Lcom/supercell/id/IdAccount;

    invoke-direct {p0, v0, v1}, Lcom/supercell/id/util/IdServices;->createStateStorages(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    return-void
.end method

.method public final getAccountApi()Lcom/supercell/id/api/AccountApiClient;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->accountApi:Lcom/supercell/id/api/AccountApiClient;

    return-object v0
.end method

.method public final getAnalytics()Lcom/supercell/id/analytics/Analytics;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->analytics:Lcom/supercell/id/analytics/Analytics;

    return-object v0
.end method

.method public final getApiUrls()Lcom/supercell/id/util/ApiUrls;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->apiUrls:Lcom/supercell/id/util/ApiUrls;

    return-object v0
.end method

.method public final getAssetApi()Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->assetApi:Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;

    return-object v0
.end method

.method public final getAudioPlayer()Lcom/supercell/id/audio/AudioPlayer;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->audioPlayer:Lcom/supercell/id/audio/AudioPlayer;

    return-object v0
.end method

.method public final getClientState()Lcom/supercell/id/util/storage/ClientStateStorage;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->clientState:Lcom/supercell/id/util/storage/ClientStateStorage;

    if-nez v0, :cond_0

    const-string v1, "clientState"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getConfiguration()Lcom/supercell/id/IdConfiguration;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->configuration:Lcom/supercell/id/IdConfiguration;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCurrentAccount()Lcom/supercell/id/IdAccount;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->currentAccount:Lcom/supercell/id/IdAccount;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->profile:Lcom/supercell/id/util/storage/ProfileStorage;

    if-nez v0, :cond_0

    const-string v1, "profile"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/supercell/id/util/storage/ProfileStorage;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/util/storage/ProfileData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/util/storage/ProfileData;->getProfile()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/model/IdProfile;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getEventApi()Lcom/supercell/id/api/EventApiClient;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->eventApi:Lcom/supercell/id/api/EventApiClient;

    return-object v0
.end method

.method public final getFriends()Lcom/supercell/id/util/storage/FriendsStorage;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->friends:Lcom/supercell/id/util/storage/FriendsStorage;

    if-nez v0, :cond_0

    const-string v1, "friends"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getGlobalState()Lcom/supercell/id/util/storage/GlobalStateStorage;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->globalState:Lcom/supercell/id/util/storage/GlobalStateStorage;

    if-nez v0, :cond_0

    const-string v1, "globalState"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getIngameAccountApi()Lcom/supercell/id/api/IngameAccountApiClient;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->ingameAccountApi:Lcom/supercell/id/api/IngameAccountApiClient;

    return-object v0
.end method

.method public final getIngameSettingsApi()Lcom/supercell/id/api/IngameSettingsApiClient;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->ingameSettingsApi:Lcom/supercell/id/api/IngameSettingsApiClient;

    return-object v0
.end method

.method public final getInventoryApi()Lcom/supercell/id/api/InventoryApiClient;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->inventoryApi:Lcom/supercell/id/api/InventoryApiClient;

    return-object v0
.end method

.method public final getIsLoggedIn()Z
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->configuration:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getHasGameAccountToken()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->currentAccount:Lcom/supercell/id/IdAccount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getCanShowProfile$supercellId_release()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getItemStorage()Lcom/supercell/id/util/PersistentItemStorage;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->itemStorage:Lcom/supercell/id/util/PersistentItemStorage;

    if-nez v0, :cond_0

    const-string v1, "itemStorage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLocalAssets()Lcom/supercell/id/ui/remoteassets/LocalAssets;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->localAssets:Lcom/supercell/id/ui/remoteassets/LocalAssets;

    return-object v0
.end method

.method public final getNotificationBadge()Lcom/supercell/id/util/storage/NotificationBadgeStorage;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->notificationBadge:Lcom/supercell/id/util/storage/NotificationBadgeStorage;

    if-nez v0, :cond_0

    const-string v1, "notificationBadge"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getNotificationQueue()Lcom/supercell/id/util/NotificationQueue;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->notificationQueue:Lcom/supercell/id/util/NotificationQueue;

    return-object v0
.end method

.method public final getPersistentAccountStorage()Lcom/supercell/id/util/PersistentAccountStorage;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->persistentAccountStorage:Lcom/supercell/id/util/PersistentAccountStorage;

    if-nez v0, :cond_0

    const-string v1, "persistentAccountStorage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPresenceApi()Lcom/supercell/id/api/PresenceApiClient;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->presenceApi:Lcom/supercell/id/api/PresenceApiClient;

    return-object v0
.end method

.method public final getPresences()Lcom/supercell/id/util/storage/PresenceStorage;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->presences:Lcom/supercell/id/util/storage/PresenceStorage;

    if-nez v0, :cond_0

    const-string v1, "presences"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getProfile()Lcom/supercell/id/util/storage/ProfileStorage;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->profile:Lcom/supercell/id/util/storage/ProfileStorage;

    if-nez v0, :cond_0

    const-string v1, "profile"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSharedAccountStorage()Lcom/supercell/id/util/SharedAccountStorage;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->sharedAccountStorage:Lcom/supercell/id/util/SharedAccountStorage;

    if-nez v0, :cond_0

    const-string v1, "sharedAccountStorage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSharedAccounts()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdAccount;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->sharedAccountStorage:Lcom/supercell/id/util/SharedAccountStorage;

    if-nez v0, :cond_0

    const-string v1, "sharedAccountStorage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/supercell/id/util/SharedAccountStorage;->getSharedAccounts()Ljava/util/List;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v2, Lcom/supercell/id/util/RemoteConfigurationKey;->REMOTE_CONF_KEY_SSO_ENABLED:Lcom/supercell/id/util/RemoteConfigurationKey;

    invoke-virtual {v1, v2}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationBoolean$supercellId_release(Lcom/supercell/id/util/RemoteConfigurationKey;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 67
    iget-object v1, p0, Lcom/supercell/id/util/IdServices;->globalState:Lcom/supercell/id/util/storage/GlobalStateStorage;

    if-nez v1, :cond_2

    const-string v2, "globalState"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/supercell/id/util/storage/GlobalStateStorage;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/model/GlobalState;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/supercell/id/model/GlobalState;->getHiddenSharedAccounts()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 68
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 317
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/supercell/id/IdAccount;

    .line 68
    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 319
    :cond_5
    check-cast v2, Ljava/util/List;

    goto :goto_3

    .line 69
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_3
    return-object v2
.end method

.method public final getShop()Lcom/supercell/id/util/storage/ShopStorage;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->shop:Lcom/supercell/id/util/storage/ShopStorage;

    if-nez v0, :cond_0

    const-string v1, "shop"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSocialApi()Lcom/supercell/id/api/SocialApiClient;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->socialApi:Lcom/supercell/id/api/SocialApiClient;

    return-object v0
.end method

.method public final getTemporaryAssetCache()Lcom/supercell/id/ui/remoteassets/TemporaryAssetCache;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->temporaryAssetCache:Lcom/supercell/id/ui/remoteassets/TemporaryAssetCache;

    return-object v0
.end method

.method public final getUnseenInGameFriendsCount()I
    .locals 9

    .line 236
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    iget-object v0, v0, Lcom/supercell/id/util/IdServices;->friends:Lcom/supercell/id/util/storage/FriendsStorage;

    if-nez v0, :cond_0

    const-string v1, "friends"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/supercell/id/util/storage/FriendsStorage;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/util/Either;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/supercell/id/util/Either;->getLeft()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/model/IdFriends;

    if-eqz v0, :cond_6

    .line 237
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v2

    iget-object v2, v2, Lcom/supercell/id/util/IdServices;->clientState:Lcom/supercell/id/util/storage/ClientStateStorage;

    if-nez v2, :cond_1

    const-string v3, "clientState"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/supercell/id/util/storage/ClientStateStorage;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/model/ClientState;

    if-eqz v2, :cond_6

    .line 238
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getIngameFriends()[Lcom/supercell/id/IdIngameFriend;

    move-result-object v3

    .line 239
    invoke-virtual {v2}, Lcom/supercell/id/model/ClientState;->getSeenInGameFriends()Ljava/util/Set;

    move-result-object v2

    .line 240
    invoke-virtual {v0}, Lcom/supercell/id/model/IdFriends;->getFriends()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdFriends;->getSentInvites()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 327
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 329
    check-cast v5, Lcom/supercell/id/model/IdFriendInfo;

    .line 240
    invoke-virtual {v5}, Lcom/supercell/id/model/IdFriendInfo;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 330
    :cond_2
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 240
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 332
    array-length v4, v3

    move v5, v1

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v7, v3, v5

    .line 242
    invoke-virtual {v7}, Lcom/supercell/id/IdIngameFriend;->getAppAccount()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lcom/supercell/id/IdIngameFriend;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    if-eqz v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    return v6

    :cond_6
    return v1
.end method

.method public final getValidatedGameAccountNickname()Lkotlinx/coroutines/Deferred;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->configuration:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGameAccountNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/supercell/id/util/IdServices;->validatedGameAccountNickname:Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 227
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Deferred;

    return-object v0

    .line 229
    :cond_1
    sget-object v1, Lcom/supercell/id/util/ProfileUtil;->INSTANCE:Lcom/supercell/id/util/ProfileUtil;

    invoke-virtual {v1, v0}, Lcom/supercell/id/util/ProfileUtil;->validationErrorForProfileName(Ljava/lang/String;)Lcom/supercell/id/api/ApiError;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    .line 326
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    check-cast v1, Ljava/lang/Exception;

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    check-cast v2, Lkotlinx/coroutines/Deferred;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 230
    :cond_2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v1

    iget-object v1, v1, Lcom/supercell/id/util/IdServices;->socialApi:Lcom/supercell/id/api/SocialApiClient;

    invoke-virtual {v1, v0}, Lcom/supercell/id/api/SocialApiClient;->validateProfile(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 231
    :goto_1
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/util/IdServices;->validatedGameAccountNickname:Lkotlin/Pair;

    return-object v2

    .line 224
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getWebSocket()Lcom/supercell/id/api/WebSocketClient;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->webSocket:Lcom/supercell/id/api/WebSocketClient;

    return-object v0
.end method

.method public final loadSharedAccounts()V
    .locals 2

    .line 210
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v1, Lcom/supercell/id/util/RemoteConfigurationKey;->REMOTE_CONF_KEY_SSO_ENABLED:Lcom/supercell/id/util/RemoteConfigurationKey;

    invoke-virtual {v0, v1}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationBoolean$supercellId_release(Lcom/supercell/id/util/RemoteConfigurationKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->sharedAccountStorage:Lcom/supercell/id/util/SharedAccountStorage;

    if-nez v0, :cond_0

    const-string v1, "sharedAccountStorage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/supercell/id/util/SharedAccountStorage;->loadSharedAccounts()V

    :cond_1
    return-void
.end method

.method public final update(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V
    .locals 10

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->currentAccount:Lcom/supercell/id/IdAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 170
    iput-object p1, p0, Lcom/supercell/id/util/IdServices;->configuration:Lcom/supercell/id/IdConfiguration;

    .line 171
    iput-object p2, p0, Lcom/supercell/id/util/IdServices;->currentAccount:Lcom/supercell/id/IdAccount;

    .line 173
    move-object v3, p0

    check-cast v3, Lcom/supercell/id/util/IdServices;

    iget-object v4, v3, Lcom/supercell/id/util/IdServices;->sharedAccountStorage:Lcom/supercell/id/util/SharedAccountStorage;

    const-string v5, "sharedAccountStorage"

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/supercell/id/util/IdServices;->sharedAccountStorage:Lcom/supercell/id/util/SharedAccountStorage;

    if-nez v6, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Lcom/supercell/id/util/SharedAccountStorage;->getEnvironment()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_7

    .line 174
    :cond_3
    new-instance v4, Lcom/supercell/id/util/SharedAccountStorage;

    iget-object v6, p0, Lcom/supercell/id/util/IdServices;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lcom/supercell/id/util/SharedAccountStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/supercell/id/util/IdServices;->sharedAccountStorage:Lcom/supercell/id/util/SharedAccountStorage;

    .line 175
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v4

    if-nez v4, :cond_7

    .line 176
    iget-object v4, p0, Lcom/supercell/id/util/IdServices;->sharedAccountStorage:Lcom/supercell/id/util/SharedAccountStorage;

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    sget-object v6, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 320
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 321
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/supercell/id/IdAccount;

    .line 176
    invoke-virtual {v9}, Lcom/supercell/id/IdAccount;->getRememberMe()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 322
    :cond_6
    check-cast v7, Ljava/util/List;

    .line 176
    invoke-virtual {v4, v7}, Lcom/supercell/id/util/SharedAccountStorage;->saveAccounts(Ljava/util/List;)V

    .line 180
    :cond_7
    iget-object v3, v3, Lcom/supercell/id/util/IdServices;->persistentAccountStorage:Lcom/supercell/id/util/PersistentAccountStorage;

    const-string v4, "persistentAccountStorage"

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/supercell/id/util/IdServices;->persistentAccountStorage:Lcom/supercell/id/util/PersistentAccountStorage;

    if-nez v6, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v6}, Lcom/supercell/id/util/PersistentAccountStorage;->getEnvironment()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_b

    .line 181
    :cond_9
    new-instance v3, Lcom/supercell/id/util/PersistentAccountStorage;

    iget-object v6, p0, Lcom/supercell/id/util/IdServices;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lcom/supercell/id/util/PersistentAccountStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/supercell/id/util/IdServices;->persistentAccountStorage:Lcom/supercell/id/util/PersistentAccountStorage;

    .line 182
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 183
    iget-object v3, p0, Lcom/supercell/id/util/IdServices;->persistentAccountStorage:Lcom/supercell/id/util/PersistentAccountStorage;

    if-nez v3, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3}, Lcom/supercell/id/util/PersistentAccountStorage;->loadAccounts()V

    :cond_b
    if-eqz v0, :cond_10

    .line 188
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v0

    if-nez v0, :cond_f

    .line 189
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->sharedAccountStorage:Lcom/supercell/id/util/SharedAccountStorage;

    if-nez v0, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 323
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 324
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/supercell/id/IdAccount;

    .line 189
    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getRememberMe()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 325
    :cond_e
    check-cast v4, Ljava/util/List;

    .line 189
    invoke-virtual {v0, v4}, Lcom/supercell/id/util/SharedAccountStorage;->saveAccounts(Ljava/util/List;)V

    .line 191
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/util/IdServices;->createStateStorages(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    .line 194
    :cond_10
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->analytics:Lcom/supercell/id/analytics/Analytics;

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Lcom/supercell/id/analytics/Analytics;->setDimension(ILjava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->ingameSettingsApi:Lcom/supercell/id/api/IngameSettingsApiClient;

    iget-object v3, p0, Lcom/supercell/id/util/IdServices;->apiUrls:Lcom/supercell/id/util/ApiUrls;

    invoke-virtual {v3}, Lcom/supercell/id/util/ApiUrls;->getIngameSettingsApiUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_11
    move-object v4, v1

    :goto_4
    invoke-virtual {v0, v3, v4}, Lcom/supercell/id/api/IngameSettingsApiClient;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->eventApi:Lcom/supercell/id/api/EventApiClient;

    iget-object v3, p0, Lcom/supercell/id/util/IdServices;->apiUrls:Lcom/supercell/id/util/ApiUrls;

    invoke-virtual {v3}, Lcom/supercell/id/util/ApiUrls;->getEventApiUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_12
    move-object v4, v1

    :goto_5
    invoke-virtual {v0, v3, v4}, Lcom/supercell/id/api/EventApiClient;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->socialApi:Lcom/supercell/id/api/SocialApiClient;

    iget-object v3, p0, Lcom/supercell/id/util/IdServices;->apiUrls:Lcom/supercell/id/util/ApiUrls;

    invoke-virtual {v3}, Lcom/supercell/id/util/ApiUrls;->getSocialApiUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p2, p1}, Lcom/supercell/id/api/SocialApiClient;->update(Ljava/lang/String;Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdConfiguration;)V

    .line 199
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->presenceApi:Lcom/supercell/id/api/PresenceApiClient;

    iget-object v3, p0, Lcom/supercell/id/util/IdServices;->apiUrls:Lcom/supercell/id/util/ApiUrls;

    invoke-virtual {v3}, Lcom/supercell/id/util/ApiUrls;->getPresenceApiUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p2, p1}, Lcom/supercell/id/api/PresenceApiClient;->update(Ljava/lang/String;Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdConfiguration;)V

    .line 200
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->inventoryApi:Lcom/supercell/id/api/InventoryApiClient;

    iget-object v3, p0, Lcom/supercell/id/util/IdServices;->apiUrls:Lcom/supercell/id/util/ApiUrls;

    invoke-virtual {v3}, Lcom/supercell/id/util/ApiUrls;->getInventoryApiUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_13
    move-object v4, v1

    :goto_6
    invoke-virtual {v0, v3, v4}, Lcom/supercell/id/api/InventoryApiClient;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->ingameAccountApi:Lcom/supercell/id/api/IngameAccountApiClient;

    iget-object v3, p0, Lcom/supercell/id/util/IdServices;->apiUrls:Lcom/supercell/id/util/ApiUrls;

    invoke-virtual {v3}, Lcom/supercell/id/util/ApiUrls;->getIngameAccountApiUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/supercell/id/api/IngameAccountApiClient;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->accountApi:Lcom/supercell/id/api/AccountApiClient;

    iget-object v3, p0, Lcom/supercell/id/util/IdServices;->apiUrls:Lcom/supercell/id/util/ApiUrls;

    invoke-virtual {v3}, Lcom/supercell/id/util/ApiUrls;->getAccountApiUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_14
    move-object v4, v1

    :goto_7
    invoke-virtual {v0, v3, v4}, Lcom/supercell/id/api/AccountApiClient;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->assetApi:Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;

    iget-object v3, p0, Lcom/supercell/id/util/IdServices;->apiUrls:Lcom/supercell/id/util/ApiUrls;

    invoke-virtual {v3}, Lcom/supercell/id/util/ApiUrls;->getAssetsUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getProductionScidEnabled()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->update(Ljava/lang/String;Z)V

    .line 204
    iget-object v0, p0, Lcom/supercell/id/util/IdServices;->webSocket:Lcom/supercell/id/api/WebSocketClient;

    iget-object v3, p0, Lcom/supercell/id/util/IdServices;->apiUrls:Lcom/supercell/id/util/ApiUrls;

    invoke-virtual {v3}, Lcom/supercell/id/util/ApiUrls;->getWebSocketUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_15

    move v5, v2

    goto :goto_8

    :cond_15
    move v5, v6

    :goto_8
    if-eqz v5, :cond_16

    goto :goto_9

    :cond_16
    move-object v4, v1

    :goto_9
    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_18

    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_17

    goto :goto_a

    :cond_17
    move v2, v6

    :goto_a
    if-eqz v2, :cond_18

    move-object v1, p2

    :cond_18
    invoke-virtual {v0, v3, v4, v1}, Lcom/supercell/id/api/WebSocketClient;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object p2, p0, Lcom/supercell/id/util/IdServices;->localAssets:Lcom/supercell/id/ui/remoteassets/LocalAssets;

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Locale.ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_19

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/supercell/id/ui/remoteassets/LocalAssets;->languageUpdated(Ljava/lang/String;)V

    return-void

    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
