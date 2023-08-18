.class public final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/storage/FriendsStorage$PublicProfileChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;,
        Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$IngamePublicProfileHeadFragment;,
        Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPublicProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicProfileFragment.kt\ncom/supercell/id/ui/publicprofile/PublicProfileFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,672:1\n1412#2,9:673\n1642#2,2:682\n1421#2:684\n1642#2,2:685\n1642#2,2:687\n1642#2,2:689\n1642#2,2:691\n250#2,2:695\n185#3,2:693\n201#3:697\n*E\n*S KotlinDebug\n*F\n+ 1 PublicProfileFragment.kt\ncom/supercell/id/ui/publicprofile/PublicProfileFragment\n*L\n105#1,9:673\n105#1,2:682\n105#1:684\n204#1,2:685\n217#1,2:687\n235#1,2:689\n294#1,2:691\n400#1,2:695\n396#1,2:693\n124#1:697\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 r2\u00020\u00012\u00020\u0002:\u0003qrsB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010H\u001a\u00020+H\u0002J \u0010I\u001a\u00020+2\u0006\u0010J\u001a\u00020>2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020-H\u0014J8\u0010N\u001a\u00020+2\u0006\u0010J\u001a\u00020>2\u0006\u0010K\u001a\u00020O2\u0006\u0010M\u001a\u00020-2\u0016\u0010P\u001a\u0012\u0012\u0004\u0012\u00020-0\tj\u0008\u0012\u0004\u0012\u00020-`\nH\u0014J\u0008\u0010Q\u001a\u00020+H\u0002J\u0008\u0010R\u001a\u00020+H\u0002J\u0008\u0010S\u001a\u00020+H\u0002J\u0012\u0010T\u001a\u00020+2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J&\u0010W\u001a\u0004\u0018\u00010>2\u0006\u0010X\u001a\u00020Y2\u0008\u0010Z\u001a\u0004\u0018\u00010[2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J\u001a\u0010\\\u001a\u00020+2\u0006\u0010J\u001a\u00020>2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J\u0012\u0010]\u001a\u00020+2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J\u0010\u0010^\u001a\u00020+2\u0006\u0010:\u001a\u00020_H\u0016J\u0018\u0010^\u001a\u00020+2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010`\u001a\u00020aH\u0016J\u0008\u0010b\u001a\u00020+H\u0002J\u0008\u0010c\u001a\u00020+H\u0002J\u0012\u0010d\u001a\u00020+2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000109J\u0012\u0010e\u001a\u00020+2\u0008\u0010:\u001a\u0004\u0018\u000109H\u0002J\u000c\u0010f\u001a\u00020+*\u00020gH\u0002J\u000c\u0010h\u001a\u00020+*\u00020gH\u0002J\u000c\u0010i\u001a\u00020+*\u00020gH\u0002JD\u0010j\u001a\u00020+*\u00020g2\u0006\u0010J\u001a\u00020>2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010k\u001a\u0004\u0018\u00010\u001d2\u0008\u0010l\u001a\u0004\u0018\u00010\u001d2\u0008\u0010m\u001a\u0004\u0018\u00010\u001d2\u0008\u0010n\u001a\u0004\u0018\u00010\u001dH\u0002J\u0014\u0010o\u001a\u00020+*\u00020g2\u0006\u0010p\u001a\u00020\u001dH\u0002R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00050\tj\u0008\u0012\u0004\u0012\u00020\u0005`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000cj\u0008\u0012\u0004\u0012\u00020\u0005`\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001d8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010#\u001a\u0004\u0018\u00010\u00138TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R4\u0010&\u001a(\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(\u0018\u00010(\u0012\u0004\u0012\u00020+0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010.\u001a\u0004\u0018\u00010/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R@\u00103\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*\u0018\u00010(2\u0014\u00102\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*\u0018\u00010(@BX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010:\u001a\u0004\u0018\u0001092\u0008\u00108\u001a\u0004\u0018\u000109@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0013\u0010=\u001a\u0004\u0018\u00010>8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u0004\u0018\u00010\u00118TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u0004\u0018\u00010\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u001fR\u0016\u0010F\u001a\u0004\u0018\u00010>8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010@\u00a8\u0006t"
    }
    d2 = {
        "Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;",
        "Lcom/supercell/id/ui/BaseFragment;",
        "Lcom/supercell/id/util/storage/FriendsStorage$PublicProfileChangedListener;",
        "()V",
        "account",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "getAccount$supercellId_release",
        "()Lcom/supercell/id/model/IdSocialAccount;",
        "accountDeferred",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lcom/supercell/id/util/DeferredPromise;",
        "accountPromise",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/supercell/id/util/Promise;",
        "getAccountPromise$supercellId_release",
        "()Lkotlinx/coroutines/Deferred;",
        "currentRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "currentScrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "gamesFragment",
        "Lcom/supercell/id/ui/publicprofile/GamesFragment;",
        "getGamesFragment",
        "()Lcom/supercell/id/ui/publicprofile/GamesFragment;",
        "initialProfile",
        "Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$FromEntry;",
        "getInitialProfile",
        "()Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$FromEntry;",
        "initialProfileId",
        "",
        "getInitialProfileId$supercellId_release",
        "()Ljava/lang/String;",
        "localChangeSwitchMapper",
        "Lcom/supercell/id/util/SwitchMapper;",
        "",
        "nestedScrollView",
        "getNestedScrollView",
        "()Landroidx/core/widget/NestedScrollView;",
        "onPresenceChange",
        "Lkotlin/Function1;",
        "",
        "Lcom/supercell/id/model/IdApp;",
        "Lcom/supercell/id/model/IdPresenceStatus;",
        "",
        "openAddFriendDialog",
        "",
        "pager",
        "Landroidx/viewpager/widget/ViewPager;",
        "getPager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "value",
        "presence",
        "getPresence$supercellId_release",
        "()Ljava/util/Map;",
        "setPresence",
        "(Ljava/util/Map;)V",
        "<set-?>",
        "Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;",
        "profile",
        "getProfile$supercellId_release",
        "()Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;",
        "profileHeader",
        "Landroid/view/View;",
        "getProfileHeader",
        "()Landroid/view/View;",
        "recyclerView",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "sourceUrl",
        "getSourceUrl",
        "toolbar",
        "getToolbar",
        "acceptFriendRequest",
        "animateIn",
        "view",
        "animation",
        "Lcom/supercell/id/ui/BaseFragment$EnterTransition;",
        "pushOperation",
        "animateOut",
        "Lcom/supercell/id/ui/BaseFragment$ExitTransition;",
        "result",
        "cancelFriendRequest",
        "declineFriendRequest",
        "getPublicProfile",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "onViewStateRestored",
        "publicProfileChanged",
        "Lcom/supercell/id/model/IdPublicProfile;",
        "relationship",
        "Lcom/supercell/id/model/IdRelationshipStatus;",
        "removeFriend",
        "sendFriendRequest",
        "updateOnlineStatus",
        "updateProfile",
        "openAcceptFriendRequestDialog",
        "Lcom/supercell/id/ui/MainActivity;",
        "openCancelPendingRequestDialog",
        "openRemoveFriendDialog",
        "openReportDropDown",
        "name",
        "imageUrl",
        "qrCodeUrl",
        "universalLink",
        "openSendRequestDialog",
        "profileName",
        "BackStackEntry",
        "Companion",
        "IngamePublicProfileHeadFragment",
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
.field public static final Companion:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$Companion;

.field private static final friendsTab:Lcom/supercell/id/util/SubPageTabData;

.field private static final gamesTab:Lcom/supercell/id/util/SubPageTabData;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final accountDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final accountPromise:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ">;"
        }
    .end annotation
.end field

.field private currentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private currentScrollView:Landroidx/core/widget/NestedScrollView;

.field private final localChangeSwitchMapper:Lcom/supercell/id/util/SwitchMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/supercell/id/util/SwitchMapper<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final onPresenceChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
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

.field private openAddFriendDialog:Z

.field private presence:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdApp;",
            "Lcom/supercell/id/model/IdPresenceStatus;",
            ">;"
        }
    .end annotation
.end field

.field private profile:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->Companion:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$Companion;

    .line 662
    new-instance v0, Lcom/supercell/id/util/SubPageTabData;

    const-class v1, Lcom/supercell/id/ui/publicprofile/GamesFragment;

    const-string v2, "account_friend_profile_games_tab"

    invoke-direct {v0, v2, v1}, Lcom/supercell/id/util/SubPageTabData;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->gamesTab:Lcom/supercell/id/util/SubPageTabData;

    .line 663
    new-instance v0, Lcom/supercell/id/util/SubPageTabData;

    const-class v1, Lcom/supercell/id/ui/publicprofile/FriendsFragment;

    const-string v2, "account_friend_profile_friends_tab"

    invoke-direct {v0, v2, v1}, Lcom/supercell/id/util/SubPageTabData;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->friendsTab:Lcom/supercell/id/util/SubPageTabData;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 85
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    .line 115
    new-instance v0, Lcom/supercell/id/util/SwitchMapper;

    sget-object v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$localChangeSwitchMapper$1;->INSTANCE:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$localChangeSwitchMapper$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$localChangeSwitchMapper$2;

    invoke-direct {v2, p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$localChangeSwitchMapper$2;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lcom/supercell/id/util/SwitchMapper;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->localChangeSwitchMapper:Lcom/supercell/id/util/SwitchMapper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 697
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->accountDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 125
    check-cast v0, Lkotlinx/coroutines/Deferred;

    iput-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->accountPromise:Lkotlinx/coroutines/Deferred;

    .line 136
    new-instance v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$onPresenceChange$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$onPresenceChange$1;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->onPresenceChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final acceptFriendRequest()V
    .locals 5

    .line 437
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->getAccount$supercellId_release()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->profile:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    if-eqz v1, :cond_0

    .line 439
    new-instance v2, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;

    new-instance v3, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, v4}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;-><init>(Ljava/util/Date;)V

    check-cast v3, Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-direct {v2, v1, v3}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;-><init>(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;Lcom/supercell/id/model/IdRelationshipStatus;)V

    check-cast v2, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    invoke-direct {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->updateProfile(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;)V

    .line 440
    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->localChangeSwitchMapper:Lcom/supercell/id/util/SwitchMapper;

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/supercell/id/util/storage/FriendsStorage;->acceptRequest(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/supercell/id/util/SwitchMapper;->next(Lkotlinx/coroutines/Deferred;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$acceptFriendRequest(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->acceptFriendRequest()V

    return-void
.end method

.method public static final synthetic access$cancelFriendRequest(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->cancelFriendRequest()V

    return-void
.end method

.method public static final synthetic access$declineFriendRequest(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->declineFriendRequest()V

    return-void
.end method

.method public static final synthetic access$getCurrentRecyclerView$p(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->currentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getCurrentScrollView$p(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->currentScrollView:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public static final synthetic access$getFriendsTab$cp()Lcom/supercell/id/util/SubPageTabData;
    .locals 1

    .line 85
    sget-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->friendsTab:Lcom/supercell/id/util/SubPageTabData;

    return-object v0
.end method

.method public static final synthetic access$getGamesTab$cp()Lcom/supercell/id/util/SubPageTabData;
    .locals 1

    .line 85
    sget-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->gamesTab:Lcom/supercell/id/util/SubPageTabData;

    return-object v0
.end method

.method public static final synthetic access$getOnPresenceChange$p(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->onPresenceChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getPresence$p(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)Ljava/util/Map;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->presence:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getProfile$p(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->profile:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    return-object p0
.end method

.method public static final synthetic access$openAcceptFriendRequestDialog(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->openAcceptFriendRequestDialog(Lcom/supercell/id/ui/MainActivity;)V

    return-void
.end method

.method public static final synthetic access$openCancelPendingRequestDialog(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->openCancelPendingRequestDialog(Lcom/supercell/id/ui/MainActivity;)V

    return-void
.end method

.method public static final synthetic access$openRemoveFriendDialog(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->openRemoveFriendDialog(Lcom/supercell/id/ui/MainActivity;)V

    return-void
.end method

.method public static final synthetic access$openReportDropDown(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lcom/supercell/id/ui/MainActivity;Landroid/view/View;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct/range {p0 .. p7}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->openReportDropDown(Lcom/supercell/id/ui/MainActivity;Landroid/view/View;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$removeFriend(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->removeFriend()V

    return-void
.end method

.method public static final synthetic access$sendFriendRequest(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->sendFriendRequest()V

    return-void
.end method

.method public static final synthetic access$setCurrentRecyclerView$p(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->currentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic access$setCurrentScrollView$p(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->currentScrollView:Landroidx/core/widget/NestedScrollView;

    return-void
.end method

.method public static final synthetic access$setPresence$p(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Ljava/util/Map;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->setPresence(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$setProfile$p(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->profile:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    return-void
.end method

.method public static final synthetic access$updateProfile(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->updateProfile(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;)V

    return-void
.end method

.method private final cancelFriendRequest()V
    .locals 4

    .line 430
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->getAccount$supercellId_release()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->profile:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    if-eqz v1, :cond_0

    .line 432
    new-instance v2, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;

    sget-object v3, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->INSTANCE:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    check-cast v3, Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-direct {v2, v1, v3}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;-><init>(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;Lcom/supercell/id/model/IdRelationshipStatus;)V

    check-cast v2, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    invoke-direct {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->updateProfile(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;)V

    .line 433
    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->localChangeSwitchMapper:Lcom/supercell/id/util/SwitchMapper;

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/supercell/id/util/storage/FriendsStorage;->cancelRequest(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/supercell/id/util/SwitchMapper;->next(Lkotlinx/coroutines/Deferred;)V

    :cond_0
    return-void
.end method

.method private final declineFriendRequest()V
    .locals 4

    .line 444
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->getAccount$supercellId_release()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->profile:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    if-eqz v1, :cond_0

    .line 446
    new-instance v2, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;

    sget-object v3, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->INSTANCE:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    check-cast v3, Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-direct {v2, v1, v3}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;-><init>(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;Lcom/supercell/id/model/IdRelationshipStatus;)V

    check-cast v2, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    invoke-direct {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->updateProfile(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;)V

    .line 447
    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->localChangeSwitchMapper:Lcom/supercell/id/util/SwitchMapper;

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/supercell/id/util/storage/FriendsStorage;->rejectRequest(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/supercell/id/util/SwitchMapper;->next(Lkotlinx/coroutines/Deferred;)V

    :cond_0
    return-void
.end method

.method private final getGamesFragment()Lcom/supercell/id/ui/publicprofile/GamesFragment;
    .locals 5

    const/4 v0, 0x0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    const-string v2, "childFragmentManager.fragments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 673
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 682
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 681
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 105
    instance-of v4, v3, Lcom/supercell/id/ui/publicprofile/GamesFragment;

    if-nez v4, :cond_1

    move-object v3, v0

    :cond_1
    check-cast v3, Lcom/supercell/id/ui/publicprofile/GamesFragment;

    if-eqz v3, :cond_0

    .line 681
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 684
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 105
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/publicprofile/GamesFragment;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method private final getInitialProfile()Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$FromEntry;
    .locals 9

    .line 97
    invoke-static {p0}, Lcom/supercell/id/ui/BackStackKt;->backStackEntry(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 100
    new-instance v1, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$FromEntry;

    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v4

    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->getNickname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object v6

    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v7

    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->getBlockIncomingFriendRequests()Z

    move-result v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$FromEntry;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Z)V

    :cond_0
    return-object v1
.end method

.method private final getPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 110
    sget v0, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/FlowPager;

    return-object v0
.end method

.method private final getPublicProfile()V
    .locals 8

    .line 407
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->getAccount$supercellId_release()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/supercell/id/util/storage/FriendsStorage;->getProfile(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_2

    .line 408
    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->getInitialProfileId$supercellId_release()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Lcom/supercell/id/util/storage/FriendsStorage;->getProfileWithProfileId(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    goto :goto_0

    .line 409
    :goto_2
    sget-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$getPublicProfile$2;->INSTANCE:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$getPublicProfile$2;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 415
    sget-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$getPublicProfile$3;->INSTANCE:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$getPublicProfile$3;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p0

    .line 409
    invoke-static/range {v1 .. v7}, Lcom/supercell/id/util/PromiseUtilKt;->subscribeUiWith$default(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method private final getSourceUrl()Ljava/lang/String;
    .locals 1

    .line 123
    invoke-static {p0}, Lcom/supercell/id/ui/BackStackKt;->backStackEntry(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->getSourceUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final openAcceptFriendRequestDialog(Lcom/supercell/id/ui/MainActivity;)V
    .locals 4

    .line 635
    new-instance v0, Lcom/supercell/id/ui/DecisionDialogFragment$Builder;

    const-string v1, "account_friend_profile_dialog_pending_received_heading"

    const-string v2, "account_friend_profile_dialog_pending_received_ok"

    const-string v3, "account_friend_profile_dialog_pending_received_cancel"

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/id/ui/DecisionDialogFragment$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-virtual {v0}, Lcom/supercell/id/ui/DecisionDialogFragment$Builder;->build()Lcom/supercell/id/ui/DecisionDialogFragment;

    move-result-object v0

    .line 640
    new-instance v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$openAcceptFriendRequestDialog$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$openAcceptFriendRequestDialog$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/DecisionDialogFragment;->setOnDecisionListener(Lkotlin/jvm/functions/Function2;)V

    .line 639
    check-cast v0, Lcom/supercell/id/ui/BaseDialogFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 634
    invoke-static {p1, v0, v1, v2, v1}, Lcom/supercell/id/ui/MainActivity;->showPopupDialog$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BaseDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final openCancelPendingRequestDialog(Lcom/supercell/id/ui/MainActivity;)V
    .locals 4

    .line 605
    new-instance v0, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;

    const-string v1, "account_friend_profile_dialog_pending_sent_heading"

    const-string v2, "account_friend_profile_dialog_pending_sent_ok"

    const-string v3, "account_friend_profile_dialog_pending_sent_cancel"

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-virtual {v0}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->build()Lcom/supercell/id/ui/ConfirmDialogFragment;

    move-result-object v0

    .line 611
    new-instance v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$openCancelPendingRequestDialog$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$openCancelPendingRequestDialog$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ConfirmDialogFragment;->setOnConfirmListener(Lkotlin/jvm/functions/Function1;)V

    .line 610
    check-cast v0, Lcom/supercell/id/ui/BaseDialogFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 604
    invoke-static {p1, v0, v1, v2, v1}, Lcom/supercell/id/ui/MainActivity;->showPopupDialog$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BaseDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final openRemoveFriendDialog(Lcom/supercell/id/ui/MainActivity;)V
    .locals 4

    .line 620
    new-instance v0, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;

    const-string v1, "account_friend_profile_dialog_remove_heading"

    const-string v2, "account_friend_profile_dialog_remove_ok"

    const-string v3, "account_friend_profile_dialog_remove_cancel"

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-virtual {v0}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->build()Lcom/supercell/id/ui/ConfirmDialogFragment;

    move-result-object v0

    .line 626
    new-instance v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$openRemoveFriendDialog$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$openRemoveFriendDialog$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ConfirmDialogFragment;->setOnConfirmListener(Lkotlin/jvm/functions/Function1;)V

    .line 625
    check-cast v0, Lcom/supercell/id/ui/BaseDialogFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 619
    invoke-static {p1, v0, v1, v2, v1}, Lcom/supercell/id/ui/MainActivity;->showPopupDialog$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BaseDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final openReportDropDown(Lcom/supercell/id/ui/MainActivity;Landroid/view/View;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 656
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v1

    const-string v2, "Public Profile"

    const-string v3, "click"

    const-string v4, "Profile Name"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 657
    sget-object v9, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->Companion:Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$Companion;

    invoke-static/range {p2 .. p2}, Lcom/supercell/id/util/ViewUtilKt;->getFrameOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v10

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-virtual/range {v9 .. v15}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$Companion;->newInstance(Landroid/graphics/Rect;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BaseDialogFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object/from16 v3, p1

    invoke-static {v3, v0, v1, v2, v1}, Lcom/supercell/id/ui/MainActivity;->showPopupDialog$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BaseDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final openSendRequestDialog(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)V
    .locals 4

    .line 589
    new-instance v0, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;

    const-string v1, "account_friend_profile_dialog_send_request_heading"

    const-string v2, "account_friend_profile_dialog_send_request_ok"

    const-string v3, "account_friend_profile_dialog_send_request_cancel"

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    .line 593
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->titleReplacement(Lkotlin/Pair;)Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;

    move-result-object p2

    .line 594
    invoke-virtual {p2}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->build()Lcom/supercell/id/ui/ConfirmDialogFragment;

    move-result-object p2

    .line 596
    new-instance v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$openSendRequestDialog$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$openSendRequestDialog$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Lcom/supercell/id/ui/ConfirmDialogFragment;->setOnConfirmListener(Lkotlin/jvm/functions/Function1;)V

    .line 595
    check-cast p2, Lcom/supercell/id/ui/BaseDialogFragment;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 588
    invoke-static {p1, p2, v0, v1, v0}, Lcom/supercell/id/ui/MainActivity;->showPopupDialog$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BaseDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final removeFriend()V
    .locals 4

    .line 451
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->getAccount$supercellId_release()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->profile:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    if-eqz v1, :cond_0

    .line 453
    new-instance v2, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;

    sget-object v3, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->INSTANCE:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    check-cast v3, Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-direct {v2, v1, v3}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;-><init>(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;Lcom/supercell/id/model/IdRelationshipStatus;)V

    check-cast v2, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    invoke-direct {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->updateProfile(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;)V

    .line 454
    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->localChangeSwitchMapper:Lcom/supercell/id/util/SwitchMapper;

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/supercell/id/util/storage/FriendsStorage;->removeFriend(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/supercell/id/util/SwitchMapper;->next(Lkotlinx/coroutines/Deferred;)V

    :cond_0
    return-void
.end method

.method private final sendFriendRequest()V
    .locals 5

    .line 423
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->getAccount$supercellId_release()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->profile:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    if-eqz v1, :cond_0

    .line 425
    new-instance v2, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;

    new-instance v3, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, v4}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;-><init>(Ljava/util/Date;)V

    check-cast v3, Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-direct {v2, v1, v3}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;-><init>(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;Lcom/supercell/id/model/IdRelationshipStatus;)V

    check-cast v2, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    invoke-direct {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->updateProfile(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;)V

    .line 426
    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->localChangeSwitchMapper:Lcom/supercell/id/util/SwitchMapper;

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object v2

    invoke-direct {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->getSourceUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/supercell/id/util/storage/FriendsStorage;->createRequest(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/supercell/id/util/SwitchMapper;->next(Lkotlinx/coroutines/Deferred;)V

    :cond_0
    return-void
.end method

.method private final setPresence(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdApp;",
            "Lcom/supercell/id/model/IdPresenceStatus;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->getGamesFragment()Lcom/supercell/id/ui/publicprofile/GamesFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/publicprofile/GamesFragment;->setPresence$supercellId_release(Ljava/util/Map;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->presence:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 131
    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->presence:Ljava/util/Map;

    const/4 p1, 0x0

    .line 132
    invoke-static {p0, p1, v1, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->updateOnlineStatus$default(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic updateOnlineStatus$default(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 399
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->profile:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->getInitialProfile()Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$FromEntry;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->updateOnlineStatus(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;)V

    return-void
.end method

.method private final updateProfile(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;)V
    .locals 11

    .line 251
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 252
    sget-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->Companion:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$Companion;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->profile:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    invoke-static {v0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$Companion;->access$tabData(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$Companion;Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;)Ljava/util/List;

    move-result-object v0

    .line 253
    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->profile:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    const-string v1, "public_profile_progress_bar"

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 256
    sget v4, Lcom/supercell/id/R$id;->tab_container:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 257
    :cond_0
    sget v4, Lcom/supercell/id/R$id;->profile_container_shadow:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 258
    :cond_1
    sget v4, Lcom/supercell/id/R$id;->profile_container_background:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    :cond_2
    sget v4, Lcom/supercell/id/R$id;->profile_container:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    :cond_3
    sget v4, Lcom/supercell/id/R$id;->public_profile_content:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 261
    :cond_4
    sget v4, Lcom/supercell/id/R$id;->public_profile_progress_bar:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 263
    :cond_5
    sget v4, Lcom/supercell/id/R$id;->tab_container:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 264
    :cond_6
    sget v4, Lcom/supercell/id/R$id;->profile_container_shadow:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    :cond_7
    sget v4, Lcom/supercell/id/R$id;->profile_container_background:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :cond_8
    sget v4, Lcom/supercell/id/R$id;->profile_container:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :cond_9
    sget v4, Lcom/supercell/id/R$id;->public_profile_content:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 268
    :cond_a
    sget v4, Lcom/supercell/id/R$id;->public_profile_progress_bar:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 271
    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/supercell/id/model/IdSocialAccount;->getScid()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_b
    move-object v4, v1

    :goto_1
    const/4 v5, 0x1

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move v4, v5

    goto :goto_2

    :cond_c
    move v4, v3

    .line 272
    :goto_2
    sget v6, Lcom/supercell/id/R$id;->profile_name:I

    invoke-virtual {p0, v6}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_10

    if-eqz v4, :cond_e

    if-eqz p1, :cond_d

    .line 274
    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getTag()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_d
    move-object v7, v1

    :goto_3
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/supercell/id/R$color;->gray40:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_e
    if-eqz p1, :cond_f

    .line 277
    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_f
    move-object v7, v1

    :goto_4
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/supercell/id/R$color;->black:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    :goto_5
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    :cond_10
    sget v6, Lcom/supercell/id/R$id;->profile_tag:I

    invoke-virtual {p0, v6}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x2

    if-eqz v6, :cond_13

    if-eqz v4, :cond_11

    const-string v4, "account_friend_not_updated"

    .line 283
    invoke-static {v6, v4, v1, v7, v1}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_7

    .line 285
    :cond_11
    invoke-static {v6}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->clearPendingTextKey(Landroid/widget/TextView;)V

    if-eqz p1, :cond_12

    .line 286
    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getTag()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_12
    move-object v4, v1

    :goto_6
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :goto_7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    :cond_13
    sget v4, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v4, :cond_15

    check-cast v4, Landroid/widget/ImageView;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object v6

    goto :goto_8

    :cond_14
    move-object v6, v1

    :goto_8
    invoke-static {v4, v6, v3, v7, v1}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setProfileImage$default(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;ZILjava/lang/Object;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 290
    :cond_15
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->updateOnlineStatus(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;)V

    .line 292
    sget v4, Lcom/supercell/id/R$id;->profile_tag:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_16

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/view/View;

    .line 294
    sget v8, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, v8}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v8, Landroid/view/View;

    aput-object v8, v6, v3

    sget v8, Lcom/supercell/id/R$id;->profile_name:I

    invoke-virtual {p0, v8}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    aput-object v8, v6, v5

    sget v8, Lcom/supercell/id/R$id;->profile_tag:I

    invoke-virtual {p0, v8}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    aput-object v8, v6, v7

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 691
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 295
    new-instance v9, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$$inlined$forEach$lambda$1;

    invoke-direct {v9, p0, p1, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$$inlined$forEach$lambda$1;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;Landroid/widget/TextView;)V

    check-cast v9, Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 303
    :cond_16
    sget v4, Lcom/supercell/id/R$id;->profile_status_button:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_17

    new-instance v6, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$4;

    invoke-direct {v6, p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$4;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 323
    :cond_17
    sget v4, Lcom/supercell/id/R$id;->profile_status_indicator:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1e

    if-eqz p1, :cond_1d

    .line 324
    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v6

    if-eqz v6, :cond_1d

    .line 327
    instance-of v8, v6, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    const-string v9, "context"

    if-eqz v8, :cond_18

    sget-object v8, Lcom/supercell/id/drawable/PathDrawable;->Companion:Lcom/supercell/id/drawable/PathDrawable$Companion;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/supercell/id/drawable/PathDrawable$Companion;->newIconFriendStatusAdd(Landroid/content/Context;)Lcom/supercell/id/drawable/PathDrawable;

    move-result-object v8

    goto :goto_a

    .line 328
    :cond_18
    instance-of v8, v6, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    if-eqz v8, :cond_19

    sget-object v8, Lcom/supercell/id/drawable/PathDrawable;->Companion:Lcom/supercell/id/drawable/PathDrawable$Companion;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/supercell/id/drawable/PathDrawable$Companion;->newIconFriendStatusPending(Landroid/content/Context;)Lcom/supercell/id/drawable/PathDrawable;

    move-result-object v8

    goto :goto_a

    .line 329
    :cond_19
    instance-of v8, v6, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v8, :cond_1a

    sget-object v8, Lcom/supercell/id/drawable/PathDrawable;->Companion:Lcom/supercell/id/drawable/PathDrawable$Companion;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/supercell/id/drawable/PathDrawable$Companion;->newIconFriendStatus(Landroid/content/Context;)Lcom/supercell/id/drawable/PathDrawable;

    move-result-object v8

    goto :goto_a

    .line 330
    :cond_1a
    instance-of v8, v6, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v8, :cond_1c

    sget-object v8, Lcom/supercell/id/drawable/PathDrawable;->Companion:Lcom/supercell/id/drawable/PathDrawable$Companion;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/supercell/id/drawable/PathDrawable$Companion;->newIconFriendStatusReceived(Landroid/content/Context;)Lcom/supercell/id/drawable/PathDrawable;

    move-result-object v8

    :goto_a
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 325
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    move-object v8, v4

    check-cast v8, Landroid/view/View;

    .line 334
    instance-of v6, v6, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v6, :cond_1b

    sget v6, Lcom/supercell/id/R$drawable;->friend_status_received_indicator_background:I

    goto :goto_b

    .line 335
    :cond_1b
    sget v6, Lcom/supercell/id/R$drawable;->friend_status_indicator_background:I

    .line 336
    :goto_b
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 333
    invoke-static {v8, v4}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 337
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    .line 330
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 338
    :cond_1d
    :goto_c
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1e
    if-eqz p1, :cond_1f

    .line 339
    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v4

    goto :goto_d

    :cond_1f
    move-object v4, v1

    :goto_d
    instance-of v4, v4, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-eqz v4, :cond_21

    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getBlockIncomingFriendRequests()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 340
    sget v4, Lcom/supercell/id/R$id;->profile_status_text:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v6, 0x3ecccccd    # 0.4f

    if-eqz v4, :cond_20

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 341
    :cond_20
    sget v4, Lcom/supercell/id/R$id;->profile_status_button:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_23

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_e

    .line 343
    :cond_21
    sget v4, Lcom/supercell/id/R$id;->profile_status_text:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_22

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 344
    :cond_22
    sget v4, Lcom/supercell/id/R$id;->profile_status_button:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_23

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 346
    :cond_23
    :goto_e
    sget v4, Lcom/supercell/id/R$id;->profile_status_image:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_27

    if-eqz p1, :cond_25

    .line 347
    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v6

    if-eqz v6, :cond_25

    .line 349
    instance-of v6, v6, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v6, :cond_24

    const-string v6, "friend_face_icon.png"

    goto :goto_f

    :cond_24
    const-string v6, "friend_face_icon_grayscale.png"

    goto :goto_f

    :cond_25
    move-object v6, v1

    :goto_f
    if-eqz v6, :cond_26

    .line 354
    invoke-static {v4, v6, v3, v7, v1}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_10

    .line 356
    :cond_26
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    :goto_10
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 359
    :cond_27
    sget v4, Lcom/supercell/id/R$id;->profile_status_text:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2e

    if-eqz p1, :cond_2c

    .line 360
    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v6

    if-eqz v6, :cond_2c

    .line 362
    instance-of v8, v6, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-eqz v8, :cond_28

    const-string v6, "account_friend_profile_status_add"

    goto :goto_11

    .line 363
    :cond_28
    instance-of v8, v6, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    if-eqz v8, :cond_29

    const-string v6, "account_friend_profile_status_pending_invite_sent"

    goto :goto_11

    .line 364
    :cond_29
    instance-of v8, v6, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v8, :cond_2a

    const-string v6, "account_friend_profile_status_friend"

    goto :goto_11

    .line 365
    :cond_2a
    instance-of v6, v6, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v6, :cond_2b

    const-string v6, "account_friend_profile_status_pending_invite_received"

    goto :goto_11

    :cond_2b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2c
    move-object v6, v1

    :goto_11
    if-eqz v6, :cond_2d

    .line 369
    invoke-static {v4, v6, v1, v7, v1}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_12

    .line 371
    :cond_2d
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    :goto_12
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 376
    :cond_2e
    sget-object v4, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->Companion:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$Companion;

    invoke-static {v4, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$Companion;->access$tabData(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$Companion;Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;)Ljava/util/List;

    move-result-object v4

    .line 377
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_33

    .line 378
    sget v0, Lcom/supercell/id/R$id;->tabs:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/SubPageTabLayout;

    if-eqz v0, :cond_30

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    if-le v6, v5, :cond_2f

    move v2, v3

    :cond_2f
    invoke-virtual {v0, v2}, Lcom/supercell/id/view/SubPageTabLayout;->setVisibility(I)V

    .line 379
    :cond_30
    invoke-direct {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->getPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 380
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    instance-of v5, v2, Lcom/supercell/id/util/SubPageTabPagerAdapter;

    if-nez v5, :cond_31

    goto :goto_13

    :cond_31
    move-object v1, v2

    :goto_13
    check-cast v1, Lcom/supercell/id/util/SubPageTabPagerAdapter;

    if-eqz v1, :cond_32

    invoke-virtual {v1, v4}, Lcom/supercell/id/util/SubPageTabPagerAdapter;->setTabs(Ljava/util/List;)V

    .line 381
    :cond_32
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 382
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    :cond_33
    invoke-direct {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->getGamesFragment()Lcom/supercell/id/ui/publicprofile/GamesFragment;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/publicprofile/GamesFragment;->updateSystems$supercellId_release(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 387
    :cond_34
    iget-boolean v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->openAddFriendDialog:Z

    if-eqz v0, :cond_38

    if-eqz p1, :cond_38

    .line 388
    iput-boolean v3, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->openAddFriendDialog:Z

    .line 389
    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v0

    .line 390
    sget-object v1, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->INSTANCE:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    goto :goto_14

    .line 391
    :cond_35
    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getTag()Ljava/lang/String;

    move-result-object v1

    :goto_14
    if-eqz v1, :cond_36

    goto :goto_15

    :cond_36
    const-string v1, ""

    .line 390
    :goto_15
    invoke-direct {p0, v0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->openSendRequestDialog(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_16

    .line 392
    :cond_37
    instance-of v0, v0, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v0, :cond_38

    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-direct {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->openAcceptFriendRequestDialog(Lcom/supercell/id/ui/MainActivity;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_38
    :goto_16
    if-eqz p1, :cond_39

    .line 396
    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object p1

    if-eqz p1, :cond_39

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->accountDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 693
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 694
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_39
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected animateIn(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$EnterTransition;Z)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-super {p0, p1, p2, p3}, Lcom/supercell/id/ui/BaseFragment;->animateIn(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$EnterTransition;Z)V

    .line 202
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->isMobileLandscape(Landroid/content/res/Resources;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 204
    sget-object p1, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->SLIDE_IN:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0xaf

    if-ne p2, p1, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    check-cast p2, Landroid/view/View;

    aput-object p2, p1, v4

    sget p2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    aput-object p2, p1, v3

    sget p2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    aput-object p2, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 685
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 206
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 207
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 208
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 209
    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 210
    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 211
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseInOut()Landroid/view/animation/Interpolator;

    move-result-object p3

    check-cast p3, Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 212
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 215
    :cond_0
    sget-object p1, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->ENTER:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    if-ne p2, p1, :cond_2

    .line 216
    sget p1, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    const-wide/16 p2, 0x12c

    invoke-static {p1, p2, p3}, Lcom/supercell/id/util/ViewUtilKt;->springEntry(Landroid/view/View;J)V

    :cond_1
    new-array p1, v2, [Landroid/view/View;

    .line 217
    sget p2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    aput-object p2, p1, v4

    sget p2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    aput-object p2, p1, v3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 687
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 219
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 220
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 221
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v2, 0x258

    .line 222
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 223
    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 224
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseInOut()Landroid/view/animation/Interpolator;

    move-result-object p3

    check-cast p3, Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 225
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected animateOut(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$ExitTransition;ZLkotlinx/coroutines/CompletableDeferred;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/supercell/id/ui/BaseFragment$ExitTransition;",
            "Z",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivityKt;->isMobileLandscape(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/supercell/id/ui/BaseFragment$ExitTransition;->SLIDE_OUT:Lcom/supercell/id/ui/BaseFragment$ExitTransition;

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    .line 235
    sget v2, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 237
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 238
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 239
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 240
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xaf

    .line 241
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 242
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseInOut()Landroid/view/animation/Interpolator;

    move-result-object v2

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 243
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 247
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/supercell/id/ui/BaseFragment;->animateOut(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$ExitTransition;ZLkotlinx/coroutines/CompletableDeferred;)V

    return-void
.end method

.method public final getAccount$supercellId_release()Lcom/supercell/id/model/IdSocialAccount;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->profile:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/supercell/id/ui/BackStackKt;->backStackEntry(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getAccountPromise$supercellId_release()Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->accountPromise:Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public final getInitialProfileId$supercellId_release()Ljava/lang/String;
    .locals 1

    .line 86
    invoke-static {p0}, Lcom/supercell/id/ui/BackStackKt;->backStackEntry(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->getProfileId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected getNestedScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->currentScrollView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public final getPresence$supercellId_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdApp;",
            "Lcom/supercell/id/model/IdPresenceStatus;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->presence:Ljava/util/Map;

    return-object v0
.end method

.method public final getProfile$supercellId_release()Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->profile:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    return-object v0
.end method

.method public final getProfileHeader()Landroid/view/View;
    .locals 1

    .line 113
    sget v0, Lcom/supercell/id/R$id;->toolbar_container:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->currentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected getToolbar()Landroid/view/View;
    .locals 1

    .line 88
    sget v0, Lcom/supercell/id/R$id;->toolbar_wrapper:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 142
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 143
    invoke-static {p0}, Lcom/supercell/id/ui/BackStackKt;->backStackEntry(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->getOpenAddFriendDialog()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->openAddFriendDialog:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget p3, Lcom/supercell/id/R$layout;->fragment_public_profile:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 152
    new-instance p2, Lcom/supercell/id/util/SubPageTabPagerAdapter;

    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->Companion:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$Companion;

    iget-object v2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->profile:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    invoke-static {v1, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$Companion;->access$tabData(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$Companion;Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$onViewCreated$adapter$1;

    invoke-direct {v2, p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$onViewCreated$adapter$1;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v0, v1, v2}, Lcom/supercell/id/util/SubPageTabPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 160
    invoke-direct {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->getPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 162
    :cond_0
    sget v0, Lcom/supercell/id/R$id;->tabs:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/SubPageTabLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 163
    new-instance v2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$onViewCreated$1$1;

    invoke-direct {v2, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$onViewCreated$1$1;-><init>(Lcom/supercell/id/util/SubPageTabPagerAdapter;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/supercell/id/view/SubPageTabLayout;->setGetTitleKey(Lkotlin/jvm/functions/Function1;)V

    .line 164
    invoke-direct {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->getPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lcom/supercell/id/view/SubPageTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/supercell/id/ui/MainActivityKt;->isMobileLandscape(Landroid/content/res/Resources;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 168
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/supercell/id/R$dimen;->profile_margin_top:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 170
    invoke-static {p1}, Lcom/supercell/id/util/ViewUtilKt;->getMarginLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    neg-int v2, p2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 171
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v2, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    :cond_3
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getIngameForcedView(Lcom/supercell/id/ui/MainActivity;)Z

    move-result p1

    if-ne p1, v1, :cond_5

    .line 176
    sget p1, Lcom/supercell/id/R$id;->profile_container:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    sget p2, Lcom/supercell/id/R$id;->profile_container:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/supercell/id/util/ViewUtilKt;->getMarginLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    if-eqz p2, :cond_4

    const/16 v0, 0x14

    .line 177
    invoke-static {v0}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 176
    :goto_0
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    :cond_5
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->profile:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->getInitialProfile()Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$FromEntry;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    :goto_1
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->updateProfile(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;)V

    .line 183
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/supercell/id/util/storage/FriendsStorage$PublicProfileChangedListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/util/storage/FriendsStorage;->addPublicProfileChangedListener(Lcom/supercell/id/util/storage/FriendsStorage$PublicProfileChangedListener;)V

    .line 184
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getPresences()Lcom/supercell/id/util/storage/PresenceStorage;

    move-result-object p1

    iget-object p2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->onPresenceChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/supercell/id/util/storage/PresenceStorage;->onNextUi(Lkotlin/jvm/functions/Function1;)V

    .line 185
    invoke-direct {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->getPublicProfile()V

    .line 187
    sget p1, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance p2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$onViewCreated$4;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/ViewUtilKt;->afterLaidOut(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 193
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 195
    sget-object p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->Companion:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$Companion;

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->profile:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    invoke-static {p1, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$Companion;->access$tabData(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$Companion;Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;)Ljava/util/List;

    move-result-object p1

    .line 196
    sget v0, Lcom/supercell/id/R$id;->tabs:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/SubPageTabLayout;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/supercell/id/view/SubPageTabLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public publicProfileChanged(Lcom/supercell/id/model/IdPublicProfile;)V
    .locals 2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->getAccount$supercellId_release()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/model/IdPublicProfile;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    new-instance v0, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$FromServer;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$FromServer;-><init>(Lcom/supercell/id/model/IdPublicProfile;)V

    check-cast v0, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    invoke-direct {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->updateProfile(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;)V

    :cond_0
    return-void
.end method

.method public publicProfileChanged(Lcom/supercell/id/model/IdSocialAccount;Lcom/supercell/id/model/IdRelationshipStatus;)V
    .locals 13

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationship"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->getAccount$supercellId_release()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 459
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->profile:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getPreviousNonLocal()Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 461
    instance-of v0, p1, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$FromEntry;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$FromEntry;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v8}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$FromEntry;->copy$default(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$FromEntry;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;ZILjava/lang/Object;)Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$FromEntry;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    goto :goto_0

    .line 462
    :cond_0
    instance-of v0, p1, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$FromServer;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$FromServer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f7

    const/4 v12, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v12}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$FromServer;->copy$default(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$FromServer;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$FromServer;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 465
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->updateProfile(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;)V

    nop

    :cond_2
    return-void
.end method

.method public final updateOnlineStatus(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;)V
    .locals 6

    .line 400
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->presence:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 400
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/model/IdPresenceStatus;

    invoke-virtual {v3}, Lcom/supercell/id/model/IdPresenceStatus;->getOnline()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 696
    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v0

    .line 401
    :goto_2
    sget v3, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, v3}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 402
    :cond_4
    sget v3, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, v3}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/16 v4, 0x8

    if-eqz v3, :cond_7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    instance-of v5, v5, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v5, :cond_6

    move v5, v0

    goto :goto_4

    :cond_6
    move v5, v4

    :goto_4
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    :cond_7
    sget v3, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, v3}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_a

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v1

    :cond_8
    instance-of p1, v1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz p1, :cond_9

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move v0, v4

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    return-void
.end method
