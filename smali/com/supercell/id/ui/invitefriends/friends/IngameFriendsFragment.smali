.class public final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/storage/FriendsStorage$PublicProfileChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;,
        Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$BackStackEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIngameFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IngameFriendsFragment.kt\ncom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,467:1\n1360#2:468\n1429#2,3:469\n1360#2:472\n1429#2,3:473\n1412#2,9:476\n1642#2,2:485\n1421#2:487\n704#2:488\n777#2,2:489\n1412#2,9:491\n1642#2,2:500\n1421#2:502\n1288#2:503\n1313#2,3:504\n1316#2,3:514\n1360#2:517\n1429#2,3:518\n1360#2:522\n1429#2,3:523\n1412#2,9:528\n1642#2,2:537\n1421#2:539\n1412#2,9:540\n1642#2,2:549\n1421#2:551\n704#2:552\n777#2,2:553\n347#3,7:507\n193#4:521\n193#4:526\n205#4:527\n*E\n*S KotlinDebug\n*F\n+ 1 IngameFriendsFragment.kt\ncom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment\n*L\n124#1:468\n124#1,3:469\n132#1:472\n132#1,3:473\n159#1,9:476\n159#1,2:485\n159#1:487\n159#1:488\n159#1,2:489\n170#1,9:491\n170#1,2:500\n170#1:502\n170#1:503\n170#1,3:504\n170#1,3:514\n170#1:517\n170#1,3:518\n170#1:522\n170#1,3:523\n223#1,9:528\n223#1,2:537\n223#1:539\n231#1,9:540\n231#1,2:549\n231#1:551\n231#1:552\n231#1,2:553\n170#1,7:507\n170#1:521\n170#1:526\n170#1:527\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0002ABB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001f\u001a\u00020 H\u0002J:\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\r2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060&H\u0002J&\u0010\'\u001a\u0004\u0018\u00010\u00152\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0008\u0010.\u001a\u00020 H\u0016J\u0008\u0010/\u001a\u00020 H\u0016J\u001a\u00100\u001a\u00020 2\u0006\u00101\u001a\u00020\u00152\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0010\u00102\u001a\u00020 2\u0006\u00103\u001a\u000204H\u0016J\u0018\u00102\u001a\u00020 2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u0016J\u0010\u00109\u001a\u00020 2\u0006\u0010:\u001a\u00020#H\u0002J\u0008\u0010;\u001a\u00020 H\u0002J\u0010\u0010<\u001a\u00020 2\u0006\u0010=\u001a\u00020>H\u0002J\u0008\u0010?\u001a\u00020 H\u0002J\u0016\u0010@\u001a\u00020 2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\rH\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00158TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0019X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006C"
    }
    d2 = {
        "Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;",
        "Lcom/supercell/id/ui/BaseFragment;",
        "Lcom/supercell/id/util/storage/FriendsStorage$PublicProfileChangedListener;",
        "()V",
        "friendsToSee",
        "",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "responseHandler",
        "Lcom/supercell/id/util/SwitchMapper;",
        "",
        "Lcom/supercell/id/model/IdIngameFriendInfo;",
        "value",
        "Lcom/supercell/id/util/Row;",
        "rows",
        "setRows",
        "(Ljava/util/List;)V",
        "toolbar",
        "Landroid/view/View;",
        "getToolbar",
        "()Landroid/view/View;",
        "toolbarBackgroundFadeInScrollDistance",
        "",
        "getToolbarBackgroundFadeInScrollDistance",
        "()F",
        "toolbarBackgrounds",
        "getToolbarBackgrounds",
        "()Ljava/util/List;",
        "getFriends",
        "",
        "getRows",
        "friends",
        "Lcom/supercell/id/ui/invitefriends/friends/FriendRow;",
        "oldRows",
        "seenFriendIds",
        "",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDetach",
        "onResume",
        "onViewCreated",
        "view",
        "publicProfileChanged",
        "profile",
        "Lcom/supercell/id/model/IdPublicProfile;",
        "account",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "relationship",
        "Lcom/supercell/id/model/IdRelationshipStatus;",
        "sendFriendRequest",
        "row",
        "sendFriendRequestToAll",
        "showError",
        "error",
        "Lcom/supercell/id/util/NormalizedError;",
        "showLoading",
        "updateFriends",
        "BackStackEntry",
        "FriendsAdapter",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final friendsToSee:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final responseHandler:Lcom/supercell/id/util/SwitchMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/supercell/id/util/SwitchMapper<",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdIngameFriendInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/util/Row;",
            ">;"
        }
    .end annotation
.end field

.field private final toolbarBackgroundFadeInScrollDistance:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    const/16 v0, 0x14

    .line 44
    invoke-static {v0}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v0

    iput v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->toolbarBackgroundFadeInScrollDistance:F

    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->friendsToSee:Ljava/util/Set;

    .line 61
    new-instance v0, Lcom/supercell/id/util/SwitchMapper;

    new-instance v1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$responseHandler$1;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$responseHandler$1;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 65
    new-instance v2, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$responseHandler$2;

    invoke-direct {v2, p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$responseHandler$2;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 61
    invoke-direct {v0, v1, v2}, Lcom/supercell/id/util/SwitchMapper;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->responseHandler:Lcom/supercell/id/util/SwitchMapper;

    return-void
.end method

.method public static final synthetic access$getFriends(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->getFriends()V

    return-void
.end method

.method public static final synthetic access$getRows$p(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->rows:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$sendFriendRequest(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;Lcom/supercell/id/ui/invitefriends/friends/FriendRow;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->sendFriendRequest(Lcom/supercell/id/ui/invitefriends/friends/FriendRow;)V

    return-void
.end method

.method public static final synthetic access$sendFriendRequestToAll(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->sendFriendRequestToAll()V

    return-void
.end method

.method public static final synthetic access$setRows$p(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;Ljava/util/List;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->setRows(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$showError(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;Lcom/supercell/id/util/NormalizedError;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->showError(Lcom/supercell/id/util/NormalizedError;)V

    return-void
.end method

.method public static final synthetic access$showLoading(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->showLoading()V

    return-void
.end method

.method public static final synthetic access$updateFriends(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;Ljava/util/List;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->updateFriends(Ljava/util/List;)V

    return-void
.end method

.method private final getFriends()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->responseHandler:Lcom/supercell/id/util/SwitchMapper;

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/storage/FriendsStorage;->getFriends()Lkotlinx/coroutines/Deferred;

    move-result-object v1

    sget-object v2, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$getFriends$1;->INSTANCE:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$getFriends$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lcom/supercell/id/util/PromiseUtilKt;->thenAsync(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/SwitchMapper;->next(Lkotlinx/coroutines/Deferred;)V

    return-void
.end method

.method private final getRows(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/ui/invitefriends/friends/FriendRow;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/util/Row;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/supercell/id/util/Row;",
            ">;"
        }
    .end annotation

    .line 129
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/supercell/id/util/Row;

    instance-of v4, v4, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    check-cast v3, Lcom/supercell/id/util/Row;

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    instance-of p2, v3, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    check-cast v0, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;->getFriendsDidExist()Z

    move-result p2

    goto :goto_3

    :cond_4
    move p2, v2

    :goto_3
    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    .line 131
    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 472
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 473
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 474
    move-object v2, v0

    check-cast v2, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;

    .line 132
    invoke-virtual {v2}, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;->getAppAccount()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;->copy$default(Lcom/supercell/id/ui/invitefriends/friends/FriendRow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/supercell/id/model/IdPublicProfilePartial;ZILjava/lang/Object;)Lcom/supercell/id/ui/invitefriends/friends/FriendRow;

    move-result-object v2

    :cond_7
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 475
    :cond_8
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 133
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    new-instance p3, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$getRows$$inlined$compareBy$1;

    invoke-direct {p3, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$getRows$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast p3, Ljava/util/Comparator;

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 136
    sget-object p2, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$getRows$3;->INSTANCE:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$getRows$3;

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 139
    sget-object p2, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$getRows$4;->INSTANCE:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$getRows$4;

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 131
    invoke-static {p1, v1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragmentKt;->access$addDividersAndQuickInvite(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final sendFriendRequest(Lcom/supercell/id/ui/invitefriends/friends/FriendRow;)V
    .locals 6

    .line 159
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->rows:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 476
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 485
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 484
    check-cast v3, Lcom/supercell/id/util/Row;

    .line 159
    instance-of v4, v3, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;

    if-nez v4, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;

    if-eqz v3, :cond_0

    .line 484
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 487
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 489
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;

    .line 159
    move-object v5, p1

    check-cast v5, Lcom/supercell/id/util/Row;

    invoke-virtual {v4, v5}, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;->isTheSame(Lcom/supercell/id/util/Row;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 490
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 159
    move-object v2, p0

    check-cast v2, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;

    invoke-direct {v2, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->updateFriends(Ljava/util/List;)V

    .line 160
    :cond_5
    invoke-virtual {p1}, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;->getProfile()Lcom/supercell/id/model/IdPublicProfilePartial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdPublicProfilePartial;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v0

    .line 161
    instance-of v0, v0, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/storage/FriendsStorage;->acceptRequest(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    goto :goto_2

    .line 162
    :cond_6
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/supercell/id/util/storage/FriendsStorage;->createRequest$default(Lcom/supercell/id/util/storage/FriendsStorage;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 163
    :goto_2
    new-instance v1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$sendFriendRequest$4;

    invoke-direct {v1, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$sendFriendRequest$4;-><init>(Lcom/supercell/id/ui/invitefriends/friends/FriendRow;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->failUiWith(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method private final sendFriendRequestToAll()V
    .locals 13

    .line 170
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->rows:Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    .line 491
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 500
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 499
    check-cast v2, Lcom/supercell/id/util/Row;

    .line 170
    instance-of v4, v2, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    check-cast v3, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;

    if-eqz v3, :cond_0

    .line 499
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 502
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->updateFriends(Ljava/util/List;)V

    .line 172
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 503
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 504
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 505
    move-object v5, v4

    check-cast v5, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;

    .line 173
    invoke-virtual {v5}, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;->getProfile()Lcom/supercell/id/model/IdPublicProfilePartial;

    move-result-object v5

    invoke-virtual {v5}, Lcom/supercell/id/model/IdPublicProfilePartial;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v5

    .line 174
    instance-of v5, v5, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    .line 176
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 507
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    .line 506
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 510
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 514
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    .line 172
    check-cast v4, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v6, 0xa

    if-eqz v4, :cond_6

    .line 180
    sget-object v7, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v7}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v7

    invoke-virtual {v7}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object v7

    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    .line 517
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 518
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 519
    check-cast v10, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;

    .line 180
    invoke-virtual {v10}, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 520
    :cond_5
    check-cast v9, Ljava/util/List;

    .line 180
    invoke-virtual {v7, v9}, Lcom/supercell/id/util/storage/FriendsStorage;->acceptRequests(Ljava/util/List;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    new-instance v8, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$sendFriendRequestToAll$2$failedAcceptRequestsPromise$2;

    invoke-direct {v8, v4}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$sendFriendRequestToAll$2$failedAcceptRequestsPromise$2;-><init>(Ljava/util/List;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v8}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    .line 186
    new-instance v8, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$sendFriendRequestToAll$2$failedAcceptRequestsPromise$3;

    invoke-direct {v8, v4}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$sendFriendRequestToAll$2$failedAcceptRequestsPromise$3;-><init>(Ljava/util/List;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v8}, Lcom/supercell/id/util/PromiseUtilKt;->mapFail(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    goto :goto_4

    .line 188
    :cond_6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 521
    invoke-static {v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/Deferred;

    :goto_4
    const/4 v7, 0x2

    if-eqz v2, :cond_8

    .line 192
    sget-object v8, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v8}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v8

    invoke-virtual {v8}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    .line 522
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 523
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 524
    check-cast v9, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;

    .line 192
    invoke-virtual {v9}, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 525
    :cond_7
    check-cast v10, Ljava/util/List;

    .line 192
    invoke-static {v8, v10, v3, v7, v3}, Lcom/supercell/id/util/storage/FriendsStorage;->createRequests$default(Lcom/supercell/id/util/storage/FriendsStorage;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    new-instance v8, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$sendFriendRequestToAll$2$failedCreateRequestsPromise$2;

    invoke-direct {v8, v2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$sendFriendRequestToAll$2$failedCreateRequestsPromise$2;-><init>(Ljava/util/List;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v8}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    .line 198
    new-instance v8, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$sendFriendRequestToAll$2$failedCreateRequestsPromise$3;

    invoke-direct {v8, v2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$sendFriendRequestToAll$2$failedCreateRequestsPromise$3;-><init>(Ljava/util/List;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v8}, Lcom/supercell/id/util/PromiseUtilKt;->mapFail(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    goto :goto_6

    .line 200
    :cond_8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 526
    invoke-static {v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Deferred;

    :goto_6
    new-array v6, v7, [Lkotlinx/coroutines/Deferred;

    aput-object v4, v6, v5

    aput-object v2, v6, v0

    .line 527
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v0, Lcom/supercell/id/util/PromiseUtilKt$all$1;

    invoke-direct {v0, v6, v3}, Lcom/supercell/id/util/PromiseUtilKt$all$1;-><init>([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 203
    new-instance v2, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$sendFriendRequestToAll$2$3;

    invoke-direct {v2, v1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$sendFriendRequestToAll$2$3;-><init>(Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p0, v2}, Lcom/supercell/id/util/PromiseUtilKt;->successUiWith(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    :cond_9
    return-void
.end method

.method private final setRows(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/util/Row;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->rows:Ljava/util/List;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 52
    sget v2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 53
    :cond_0
    sget v0, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 55
    :cond_1
    sget v2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 56
    :cond_2
    sget v1, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_3
    :goto_0
    sget v0, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    check-cast v1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;->update(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method private final showError(Lcom/supercell/id/util/NormalizedError;)V
    .locals 1

    .line 151
    new-instance v0, Lcom/supercell/id/util/ErrorRow;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/ErrorRow;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->setRows(Ljava/util/List;)V

    return-void
.end method

.method private final showLoading()V
    .locals 1

    const/4 v0, 0x0

    .line 155
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->setRows(Ljava/util/List;)V

    return-void
.end method

.method private final updateFriends(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/ui/invitefriends/friends/FriendRow;",
            ">;)V"
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getClientState()Lcom/supercell/id/util/storage/ClientStateStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/storage/ClientStateStorage;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/model/ClientState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/model/ClientState;->getSeenInGameFriends()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 124
    :goto_0
    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->friendsToSee:Ljava/util/Set;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 468
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 469
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 470
    check-cast v4, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;

    .line 124
    invoke-virtual {v4}, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;->getAppAccount()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 471
    :cond_1
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 124
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 125
    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->rows:Ljava/util/List;

    invoke-direct {p0, p1, v1, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->getRows(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->setRows(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 43
    sget v0, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected getToolbar()Landroid/view/View;
    .locals 1

    .line 40
    sget v0, Lcom/supercell/id/R$id;->toolbar_wrapper:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected getToolbarBackgroundFadeInScrollDistance()F
    .locals 1

    .line 44
    iget v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->toolbarBackgroundFadeInScrollDistance:F

    return v0
.end method

.method protected getToolbarBackgrounds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 41
    sget v1, Lcom/supercell/id/R$id;->toolbar_background:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/supercell/id/R$id;->toolbar_shadow:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget p3, Lcom/supercell/id/R$layout;->fragment_ingame_friends:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 102
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getClientState()Lcom/supercell/id/util/storage/ClientStateStorage;

    move-result-object v0

    new-instance v1, Lcom/supercell/id/util/storage/ClientStateStorage$Action$SawIngameFriends;

    iget-object v2, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->friendsToSee:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-direct {v1, v2}, Lcom/supercell/id/util/storage/ClientStateStorage$Action$SawIngameFriends;-><init>(Ljava/lang/Iterable;)V

    check-cast v1, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/storage/ClientStateStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    .line 103
    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onDetach()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 107
    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onResume()V

    .line 109
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "In-game Friends"

    invoke-virtual {v0, v1}, Lcom/supercell/id/analytics/Analytics;->trackView(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v0

    new-instance v1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$onViewCreated$1;

    invoke-direct {v1, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$onViewCreated$1;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/supercell/id/IdConfiguration;->gameLocalizedName(Lkotlin/jvm/functions/Function1;)V

    .line 83
    iget-object p2, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->rows:Ljava/util/List;

    const/4 v0, 0x4

    const-string v1, "progressBar"

    const/4 v2, 0x0

    const-string v3, "friendsList"

    if-nez p2, :cond_0

    .line 84
    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 85
    sget p2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 87
    :cond_0
    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 88
    sget p2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :goto_0
    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 92
    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 93
    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->rows:Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-direct {v0, p1, p0, v1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;-><init>(Landroid/content/Context;Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/supercell/id/util/storage/FriendsStorage$PublicProfileChangedListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/util/storage/FriendsStorage;->addPublicProfileChangedListener(Lcom/supercell/id/util/storage/FriendsStorage$PublicProfileChangedListener;)V

    .line 96
    iget-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->rows:Ljava/util/List;

    if-nez p1, :cond_2

    .line 97
    invoke-direct {p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->getFriends()V

    :cond_2
    return-void
.end method

.method public publicProfileChanged(Lcom/supercell/id/model/IdPublicProfile;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Lcom/supercell/id/model/IdPublicProfile;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/model/IdPublicProfile;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->publicProfileChanged(Lcom/supercell/id/model/IdSocialAccount;Lcom/supercell/id/model/IdRelationshipStatus;)V

    return-void
.end method

.method public publicProfileChanged(Lcom/supercell/id/model/IdSocialAccount;Lcom/supercell/id/model/IdRelationshipStatus;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v2, "account"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "relationship"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    instance-of v2, v10, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    const/4 v11, 0x0

    if-nez v2, :cond_6

    instance-of v2, v10, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v2, :cond_0

    goto :goto_2

    .line 231
    :cond_0
    iget-object v2, v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->rows:Ljava/util/List;

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/Iterable;

    .line 540
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 549
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 548
    check-cast v4, Lcom/supercell/id/util/Row;

    .line 231
    instance-of v5, v4, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;

    if-nez v5, :cond_2

    move-object v4, v11

    :cond_2
    check-cast v4, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;

    if-eqz v4, :cond_1

    .line 548
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 551
    :cond_3
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 552
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 553
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;

    .line 231
    invoke-virtual {v5}, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 554
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 231
    move-object v1, v0

    check-cast v1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;

    invoke-direct {v1, v2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->updateFriends(Ljava/util/List;)V

    goto :goto_5

    .line 229
    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->rows:Ljava/util/List;

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/Iterable;

    .line 528
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    .line 537
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 536
    check-cast v2, Lcom/supercell/id/util/Row;

    .line 224
    instance-of v3, v2, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;

    if-nez v3, :cond_8

    move-object v2, v11

    :cond_8
    move-object v14, v2

    check-cast v14, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;

    if-eqz v14, :cond_9

    .line 225
    invoke-virtual {v14}, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 226
    invoke-virtual {v14}, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;->getProfile()Lcom/supercell/id/model/IdPublicProfilePartial;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v9, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v9}, Lcom/supercell/id/model/IdPublicProfilePartial;->copy$default(Lcom/supercell/id/model/IdPublicProfilePartial;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;ZILjava/lang/Object;)Lcom/supercell/id/model/IdPublicProfilePartial;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x5f

    const/16 v23, 0x0

    invoke-static/range {v14 .. v23}, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;->copy$default(Lcom/supercell/id/ui/invitefriends/friends/FriendRow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/supercell/id/model/IdPublicProfilePartial;ZILjava/lang/Object;)Lcom/supercell/id/ui/invitefriends/friends/FriendRow;

    move-result-object v14

    goto :goto_4

    :cond_9
    move-object v14, v11

    :cond_a
    :goto_4
    if-eqz v14, :cond_7

    .line 536
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 539
    :cond_b
    check-cast v12, Ljava/util/List;

    .line 229
    move-object v1, v0

    check-cast v1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;

    invoke-direct {v1, v12}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->updateFriends(Ljava/util/List;)V

    :cond_c
    :goto_5
    return-void
.end method
