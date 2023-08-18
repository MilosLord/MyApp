.class public final Lcom/supercell/id/ui/profile/ProfileFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "ProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/profile/ProfileFragment$HeadFragment;,
        Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;,
        Lcom/supercell/id/ui/profile/ProfileFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileFragment.kt\ncom/supercell/id/ui/profile/ProfileFragment\n+ 2 ViewUtil.kt\ncom/supercell/id/util/ViewUtilKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 BackStack.kt\ncom/supercell/id/ui/BackStackKt\n*L\n1#1,369:1\n552#2:370\n553#2:381\n554#2:384\n552#2:406\n553#2:417\n554#2:420\n1412#3,9:371\n1642#3:380\n1643#3:382\n1421#3:383\n1642#3,2:385\n1642#3,2:387\n1642#3,2:389\n1642#3,2:391\n704#3:394\n777#3,2:395\n732#3,9:397\n1412#3,9:407\n1642#3:416\n1643#3:418\n1421#3:419\n704#3:422\n777#3,2:423\n732#3,9:425\n319#4:393\n319#4:421\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileFragment.kt\ncom/supercell/id/ui/profile/ProfileFragment\n*L\n139#1:370\n139#1:381\n139#1:384\n287#1:406\n287#1:417\n287#1:420\n139#1,9:371\n139#1:380\n139#1:382\n139#1:383\n214#1,2:385\n228#1,2:387\n242#1,2:389\n262#1,2:391\n280#1:394\n280#1,2:395\n280#1,9:397\n287#1,9:407\n287#1:416\n287#1:418\n287#1:419\n293#1:422\n293#1,2:423\n293#1,9:425\n280#1:393\n293#1:421\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 22\u00020\u0001:\u0003123B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J8\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u001bj\u0008\u0012\u0004\u0012\u00020\u0017`\u001cH\u0014J\u0012\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\"H\u0016J&\u0010#\u001a\u0004\u0018\u00010\u00132\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010(\u001a\u00020\u0008H\u0016J\u0010\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u001fH\u0016J\u0008\u0010+\u001a\u00020\u0008H\u0016J\u0008\u0010,\u001a\u00020\u0008H\u0016J\u001a\u0010-\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0012\u0010.\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010/\u001a\u00020\u0008H\u0002J\u0008\u00100\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\t\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/supercell/id/ui/profile/ProfileFragment;",
        "Lcom/supercell/id/ui/BaseFragment;",
        "()V",
        "currentItem",
        "",
        "onClientStateChanged",
        "Lkotlin/Function1;",
        "Lcom/supercell/id/model/ClientState;",
        "",
        "onFriendsChange",
        "Lcom/supercell/id/util/Either;",
        "Lcom/supercell/id/model/IdFriends;",
        "Lcom/supercell/id/util/NormalizedError;",
        "onProfileChange",
        "Lcom/supercell/id/util/storage/ProfileData;",
        "onShopChanged",
        "Lcom/supercell/id/util/storage/ShopData;",
        "animateIn",
        "view",
        "Landroid/view/View;",
        "animation",
        "Lcom/supercell/id/ui/BaseFragment$EnterTransition;",
        "pushOperation",
        "",
        "animateOut",
        "Lcom/supercell/id/ui/BaseFragment$ExitTransition;",
        "result",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lcom/supercell/id/util/DeferredPromise;",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDetach",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onStop",
        "onViewCreated",
        "onViewStateRestored",
        "updateMessagesCount",
        "updateUnseenIngameFriendsCount",
        "BackStackEntry",
        "Companion",
        "HeadFragment",
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
.field public static final Companion:Lcom/supercell/id/ui/profile/ProfileFragment$Companion;

.field private static final SELECTED_TAB:Ljava/lang/String; = "selectedTab"

.field private static final tabData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/util/TabData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private currentItem:I

.field private final onClientStateChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/supercell/id/model/ClientState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onFriendsChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/supercell/id/util/Either<",
            "Lcom/supercell/id/model/IdFriends;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onProfileChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/supercell/id/util/storage/ProfileData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onShopChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/supercell/id/util/storage/ShopData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/profile/ProfileFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/profile/ProfileFragment;->Companion:Lcom/supercell/id/ui/profile/ProfileFragment$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/supercell/id/util/TabData;

    .line 360
    new-instance v8, Lcom/supercell/id/util/TabData;

    const-class v7, Lcom/supercell/id/ui/profile/FriendsFragment;

    const-string v2, "account_friends_tab"

    const-string v3, "tab_icon_face_blue.png"

    const-string v4, "tab_icon_face_red.png"

    const-string v5, "tab_icon_face_disabled.png"

    const-string v6, "tab_icon_face_disabled.png"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/supercell/id/util/TabData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v1, 0x0

    aput-object v8, v0, v1

    .line 361
    new-instance v1, Lcom/supercell/id/util/TabData;

    const-class v15, Lcom/supercell/id/ui/profile/ConnectedGamesFragment;

    const-string v10, "account_games_tab"

    const-string v11, "tab_icon_star.png"

    const-string v12, "tab_icon_sword.png"

    const-string v13, "tab_icon_star_disabled.png"

    const-string v14, "tab_icon_sword_disabled.png"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/supercell/id/util/TabData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 359
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/supercell/id/ui/profile/ProfileFragment;->tabData:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    .line 33
    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$onProfileChange$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$onProfileChange$1;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->onProfileChange:Lkotlin/jvm/functions/Function1;

    .line 50
    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$onFriendsChange$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$onFriendsChange$1;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->onFriendsChange:Lkotlin/jvm/functions/Function1;

    .line 55
    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$onClientStateChanged$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$onClientStateChanged$1;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->onClientStateChanged:Lkotlin/jvm/functions/Function1;

    .line 59
    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$onShopChanged$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$onShopChanged$1;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->onShopChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getCurrentItem$p(Lcom/supercell/id/ui/profile/ProfileFragment;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->currentItem:I

    return p0
.end method

.method public static final synthetic access$getTabData$cp()Ljava/util/List;
    .locals 1

    .line 32
    sget-object v0, Lcom/supercell/id/ui/profile/ProfileFragment;->tabData:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$setCurrentItem$p(Lcom/supercell/id/ui/profile/ProfileFragment;I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->currentItem:I

    return-void
.end method

.method public static final synthetic access$updateMessagesCount(Lcom/supercell/id/ui/profile/ProfileFragment;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/supercell/id/ui/profile/ProfileFragment;->updateMessagesCount()V

    return-void
.end method

.method public static final synthetic access$updateUnseenIngameFriendsCount(Lcom/supercell/id/ui/profile/ProfileFragment;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/supercell/id/ui/profile/ProfileFragment;->updateUnseenIngameFriendsCount()V

    return-void
.end method

.method private final updateMessagesCount()V
    .locals 3

    .line 198
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/storage/FriendsStorage;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/util/Either;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/util/Either;->getLeft()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/model/IdFriends;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdFriends;->getReceivedInvites()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 200
    :goto_0
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/util/IdServices;->getShop()Lcom/supercell/id/util/storage/ShopStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/util/storage/ShopStorage;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/util/storage/ShopData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/supercell/id/util/storage/ShopData;->getShopItems()Lcom/supercell/id/util/Either;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/supercell/id/util/Either;->getLeft()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/model/IdShopItems;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/supercell/id/model/IdShopItems;->getDonationsReceived()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    .line 203
    sget v2, Lcom/supercell/id/R$id;->profile_messages_indicator:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 204
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final updateUnseenIngameFriendsCount()V
    .locals 5

    .line 189
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getProfile()Lcom/supercell/id/util/storage/ProfileStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/storage/ProfileStorage;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/util/storage/ProfileData;

    if-eqz v0, :cond_5

    .line 190
    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/ProfileFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getUnseenInGameFriendsCount()I

    move-result v0

    .line 192
    sget v1, Lcom/supercell/id/R$id;->addFriendsButtonPlusSign:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-lez v0, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    :cond_2
    sget v1, Lcom/supercell/id/R$id;->addFriendsButtonNotification:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    if-lez v0, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    :cond_4
    sget v1, Lcom/supercell/id/R$id;->addFriendsButtonNotification:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected animateIn(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$EnterTransition;Z)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-super {p0, p1, p2, p3}, Lcom/supercell/id/ui/BaseFragment;->animateIn(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$EnterTransition;Z)V

    .line 211
    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p3, "resources"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->isMobileLandscape(Landroid/content/res/Resources;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 212
    sget-object p1, Lcom/supercell/id/ui/profile/ProfileFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x3

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0xaf

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_2

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    .line 241
    :cond_0
    sget p1, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    const-wide/16 v6, 0x12c

    invoke-static {p1, v6, v7}, Lcom/supercell/id/util/ViewUtilKt;->springEntry(Landroid/view/View;J)V

    :cond_1
    new-array p1, v2, [Landroid/view/View;

    .line 242
    sget p2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    aput-object p2, p1, v1

    sget p2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    aput-object p2, p1, v3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 389
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 244
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 245
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 246
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v1, 0x258

    .line 247
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 248
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 249
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseInOut()Landroid/view/animation/Interpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 250
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 227
    :cond_2
    sget p1, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4, v5}, Lcom/supercell/id/util/ViewUtilKt;->springEntry(Landroid/view/View;J)V

    :cond_3
    new-array p1, v2, [Landroid/view/View;

    .line 228
    sget p2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    aput-object p2, p1, v1

    sget p2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    aput-object p2, p1, v3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 387
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 230
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 231
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 232
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v1, 0x1db

    .line 233
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 234
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 235
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseInOut()Landroid/view/animation/Interpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 236
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    new-array p1, p2, [Landroid/view/View;

    .line 214
    sget p2, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    check-cast p2, Landroid/view/View;

    aput-object p2, p1, v1

    sget p2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    aput-object p2, p1, v3

    sget p2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    aput-object p2, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 385
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 216
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 217
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 218
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 219
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 220
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 221
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseInOut()Landroid/view/animation/Interpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 222
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_5
    :goto_3
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

    .line 261
    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivityKt;->isMobileLandscape(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/supercell/id/ui/BaseFragment$ExitTransition;->SLIDE_OUT:Lcom/supercell/id/ui/BaseFragment$ExitTransition;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    .line 262
    sget v2, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 391
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

    .line 264
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 265
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 266
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 267
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xaf

    .line 268
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 269
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseInOut()Landroid/view/animation/Interpolator;

    move-result-object v2

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 274
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/supercell/id/ui/BaseFragment;->animateOut(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$ExitTransition;ZLkotlinx/coroutines/CompletableDeferred;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 94
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 96
    sget p1, Lcom/supercell/id/R$id;->profile_settings_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$onActivityCreated$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$onActivityCreated$1;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :cond_0
    sget p1, Lcom/supercell/id/R$id;->profile_messages_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$onActivityCreated$2;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$onActivityCreated$2;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_1
    sget p1, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/MyAvatarView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$onActivityCreated$3;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$onActivityCreated$3;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/MyAvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :cond_2
    new-instance p1, Lcom/supercell/id/util/TabPagerAdapter;

    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/ProfileFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/supercell/id/ui/profile/ProfileFragment;->tabData:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/supercell/id/util/TabPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 109
    sget v0, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/FlowPager;

    const-string v1, "tab_pager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/FlowPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 111
    sget p1, Lcom/supercell/id/R$id;->addFriendsButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    .line 112
    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$onActivityCreated$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$onActivityCreated$$inlined$let$lambda$1;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    sget v0, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/FlowPager;

    new-instance v1, Lcom/supercell/id/ui/profile/ProfileFragment$onActivityCreated$$inlined$let$lambda$2;

    invoke-direct {v1, p1, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$onActivityCreated$$inlined$let$lambda$2;-><init>(Landroid/view/View;Lcom/supercell/id/ui/profile/ProfileFragment;)V

    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/FlowPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 139
    sget p1, Lcom/supercell/id/R$id;->tabs:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 370
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 371
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 381
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 379
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 383
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 140
    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/ProfileFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/ui/profile/ProfileFragment;->tabData:Ljava/util/List;

    invoke-static {p1, v1, v0}, Lcom/supercell/id/util/TabUtilKt;->updateTabButtons(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 141
    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/ProfileFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/ui/profile/ProfileFragment$onActivityCreated$5$1;->INSTANCE:Lcom/supercell/id/ui/profile/ProfileFragment$onActivityCreated$5$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget v2, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/FlowPager;

    new-instance v3, Lcom/supercell/id/ui/profile/ProfileFragment$onActivityCreated$$inlined$apply$lambda$1;

    invoke-direct {v3, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$onActivityCreated$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v0, v2, v3}, Lcom/supercell/id/util/TabUtilKt;->initTabButtons(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/viewpager/widget/ViewPager;Lkotlin/jvm/functions/Function2;)V

    .line 151
    :cond_5
    iget-object p1, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->onProfileChange:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getProfile()Lcom/supercell/id/util/storage/ProfileStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/storage/ProfileStorage;->getState()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object p1, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->onFriendsChange:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/storage/FriendsStorage;->getState()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object p1, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->onShopChanged:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getShop()Lcom/supercell/id/util/storage/ShopStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/storage/ShopStorage;->getState()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 158
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getProfile()Lcom/supercell/id/util/storage/ProfileStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->onProfileChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/supercell/id/util/storage/ProfileStorage;->onNextUi(Lkotlin/jvm/functions/Function1;)V

    .line 159
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->onFriendsChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/supercell/id/util/storage/FriendsStorage;->onNextUi(Lkotlin/jvm/functions/Function1;)V

    .line 160
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getClientState()Lcom/supercell/id/util/storage/ClientStateStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->onClientStateChanged:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/supercell/id/util/storage/ClientStateStorage;->onNextUi(Lkotlin/jvm/functions/Function1;)V

    .line 161
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getShop()Lcom/supercell/id/util/storage/ShopStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->onShopChanged:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/supercell/id/util/storage/ShopStorage;->onNextUi(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget p3, Lcom/supercell/id/R$layout;->fragment_profile:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 165
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->onFriendsChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/storage/FriendsStorage;->unsubscribeOnNext(Lkotlin/jvm/functions/Function1;)V

    .line 166
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getProfile()Lcom/supercell/id/util/storage/ProfileStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->onProfileChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/storage/ProfileStorage;->unsubscribeOnNext(Lkotlin/jvm/functions/Function1;)V

    .line 167
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getClientState()Lcom/supercell/id/util/storage/ClientStateStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->onClientStateChanged:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/storage/ClientStateStorage;->unsubscribeOnNext(Lkotlin/jvm/functions/Function1;)V

    .line 168
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getShop()Lcom/supercell/id/util/storage/ShopStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->onShopChanged:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/storage/ShopStorage;->unsubscribeOnNext(Lkotlin/jvm/functions/Function1;)V

    .line 169
    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onDetach()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->currentItem:I

    const-string v1, "selectedTab"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 12

    .line 278
    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onStart()V

    .line 393
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 394
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/fragment/app/Fragment;

    const-string v7, "it"

    .line 393
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v6

    sget v7, Lcom/supercell/id/R$id;->head:I

    if-ne v6, v7, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 396
    :cond_2
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 404
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;

    if-eqz v6, :cond_3

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 405
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 393
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BaseFragment;

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    check-cast v0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;

    const-string v4, "tab_pager"

    if-eqz v0, :cond_9

    .line 281
    invoke-virtual {v0}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;->getPendingTabSelection()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_8

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v5, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v5}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/FlowPager;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroidx/viewpager/widget/FlowPager;->setCurrentItem(I)V

    .line 282
    :cond_8
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;->setPendingTabSelection(Ljava/lang/Integer;)V

    .line 283
    sget v1, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/FlowPager;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;->initTabButtons(Landroidx/viewpager/widget/ViewPager;)V

    .line 284
    sget v1, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/FlowPager;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/FlowPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;->setTabButtonSelection(I)V

    .line 287
    :cond_9
    sget v0, Lcom/supercell/id/R$id;->tabs:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    check-cast v0, Landroid/view/ViewGroup;

    .line 406
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 407
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 416
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 417
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 415
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 419
    :cond_b
    move-object v6, v2

    check-cast v6, Ljava/util/List;

    .line 288
    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/ProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v7, Lcom/supercell/id/ui/profile/ProfileFragment;->tabData:Ljava/util/List;

    sget v0, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/FlowPager;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/FlowPager;->getCurrentItem()I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/supercell/id/util/TabUtilKt;->setTabButtonSelection$default(Landroid/content/Context;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public onStop()V
    .locals 6

    .line 421
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 422
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 423
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v5, "it"

    .line 421
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v4

    sget v5, Lcom/supercell/id/R$id;->head:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 424
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 432
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 433
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 421
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BaseFragment;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    check-cast v0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;

    if-eqz v0, :cond_6

    .line 293
    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;->initTabButtons(Landroidx/viewpager/widget/ViewPager;)V

    .line 295
    :cond_6
    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/supercell/id/ui/MainActivityKt;->isMobileLandscape(Landroid/content/res/Resources;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/supercell/id/R$dimen;->body_overdraw:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 84
    invoke-static {p1}, Lcom/supercell/id/util/ViewUtilKt;->getMarginLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    neg-int v1, p2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    :cond_1
    sget p1, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/MyAvatarView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/supercell/id/ui/profile/ProfileFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$onViewCreated$2;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/ViewUtilKt;->afterLaidOut(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 178
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "selectedTab"

    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 183
    sget v0, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/FlowPager;

    const-string v1, "tab_pager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/FlowPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
