.class public final Lcom/supercell/id/ui/publicprofile/FriendsFragment;
.super Lcom/supercell/id/ui/ViewPagerPageFragment;
.source "FriendsFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/storage/FriendsStorage$PublicProfileChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/publicprofile/FriendsFragment$FriendsAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsFragment.kt\ncom/supercell/id/ui/publicprofile/FriendsFragment\n+ 2 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,240:1\n197#2:241\n1288#3:242\n1313#3,3:243\n1316#3,3:253\n704#3:256\n777#3,2:257\n1360#3:259\n1429#3,3:260\n1412#3,9:263\n1642#3,2:272\n1421#3:274\n1360#3:275\n1429#3,3:276\n1412#3,9:279\n1642#3,2:288\n1421#3:290\n347#4,7:246\n*E\n*S KotlinDebug\n*F\n+ 1 FriendsFragment.kt\ncom/supercell/id/ui/publicprofile/FriendsFragment\n*L\n97#1:241\n110#1:242\n110#1,3:243\n110#1,3:253\n115#1:256\n115#1,2:257\n116#1:259\n116#1,3:260\n129#1,9:263\n129#1,2:272\n129#1:274\n129#1:275\n129#1,3:276\n143#1,9:279\n143#1,2:288\n143#1:290\n110#1,7:246\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001.B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J&\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0012H\u0014J\u001a\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010\u001e\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020\u0012H\u0002J\u0016\u0010,\u001a\u00020\u00122\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\'0\nH\u0002R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006/"
    }
    d2 = {
        "Lcom/supercell/id/ui/publicprofile/FriendsFragment;",
        "Lcom/supercell/id/ui/ViewPagerPageFragment;",
        "Lcom/supercell/id/util/storage/FriendsStorage$PublicProfileChangedListener;",
        "()V",
        "publicProfileFragment",
        "Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;",
        "getPublicProfileFragment",
        "()Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;",
        "responseHandler",
        "Lcom/supercell/id/util/SwitchMapper;",
        "",
        "Lcom/supercell/id/model/IdFriendInfo;",
        "value",
        "Lcom/supercell/id/util/Row;",
        "rows",
        "setRows",
        "(Ljava/util/List;)V",
        "getFriends",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onTabSelected",
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
        "Lcom/supercell/id/ui/publicprofile/FriendRow;",
        "showError",
        "error",
        "Lcom/supercell/id/util/NormalizedError;",
        "showLoading",
        "updateFriends",
        "allFriendRows",
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

.field private final responseHandler:Lcom/supercell/id/util/SwitchMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/supercell/id/util/SwitchMapper<",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdFriendInfo;",
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


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Lcom/supercell/id/ui/ViewPagerPageFragment;-><init>()V

    .line 45
    new-instance v0, Lcom/supercell/id/util/SwitchMapper;

    new-instance v1, Lcom/supercell/id/ui/publicprofile/FriendsFragment$responseHandler$1;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/publicprofile/FriendsFragment$responseHandler$1;-><init>(Lcom/supercell/id/ui/publicprofile/FriendsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 49
    new-instance v2, Lcom/supercell/id/ui/publicprofile/FriendsFragment$responseHandler$2;

    invoke-direct {v2, p0}, Lcom/supercell/id/ui/publicprofile/FriendsFragment$responseHandler$2;-><init>(Lcom/supercell/id/ui/publicprofile/FriendsFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 45
    invoke-direct {v0, v1, v2}, Lcom/supercell/id/util/SwitchMapper;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->responseHandler:Lcom/supercell/id/util/SwitchMapper;

    return-void
.end method

.method public static final synthetic access$getFriends(Lcom/supercell/id/ui/publicprofile/FriendsFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->getFriends()V

    return-void
.end method

.method public static final synthetic access$getRows$p(Lcom/supercell/id/ui/publicprofile/FriendsFragment;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->rows:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$sendFriendRequest(Lcom/supercell/id/ui/publicprofile/FriendsFragment;Lcom/supercell/id/ui/publicprofile/FriendRow;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->sendFriendRequest(Lcom/supercell/id/ui/publicprofile/FriendRow;)V

    return-void
.end method

.method public static final synthetic access$setRows$p(Lcom/supercell/id/ui/publicprofile/FriendsFragment;Ljava/util/List;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->setRows(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$showError(Lcom/supercell/id/ui/publicprofile/FriendsFragment;Lcom/supercell/id/util/NormalizedError;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->showError(Lcom/supercell/id/util/NormalizedError;)V

    return-void
.end method

.method public static final synthetic access$showLoading(Lcom/supercell/id/ui/publicprofile/FriendsFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->showLoading()V

    return-void
.end method

.method public static final synthetic access$updateFriends(Lcom/supercell/id/ui/publicprofile/FriendsFragment;Ljava/util/List;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->updateFriends(Ljava/util/List;)V

    return-void
.end method

.method private final getFriends()V
    .locals 3

    .line 97
    invoke-direct {p0}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->getPublicProfileFragment()Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->getAccountPromise$supercellId_release()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/supercell/id/api/ApiError;

    const-string v1, "generic"

    invoke-direct {v0, v1}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 241
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 98
    :goto_0
    sget-object v1, Lcom/supercell/id/ui/publicprofile/FriendsFragment$getFriends$1;->INSTANCE:Lcom/supercell/id/ui/publicprofile/FriendsFragment$getFriends$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->thenAsync(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->responseHandler:Lcom/supercell/id/util/SwitchMapper;

    invoke-virtual {v1, v0}, Lcom/supercell/id/util/SwitchMapper;->next(Lkotlinx/coroutines/Deferred;)V

    return-void
.end method

.method private final getPublicProfileFragment()Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    return-object v0
.end method

.method private final sendFriendRequest(Lcom/supercell/id/ui/publicprofile/FriendRow;)V
    .locals 13

    .line 131
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->rows:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 263
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 271
    check-cast v3, Lcom/supercell/id/util/Row;

    .line 129
    instance-of v4, v3, Lcom/supercell/id/ui/publicprofile/FriendRow;

    if-nez v4, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/supercell/id/ui/publicprofile/FriendRow;

    if-eqz v3, :cond_0

    .line 271
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 276
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 277
    move-object v4, v3

    check-cast v4, Lcom/supercell/id/ui/publicprofile/FriendRow;

    .line 130
    move-object v3, p1

    check-cast v3, Lcom/supercell/id/util/Row;

    invoke-virtual {v4, v3}, Lcom/supercell/id/ui/publicprofile/FriendRow;->isTheSame(Lcom/supercell/id/util/Row;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v3, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, v8}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;-><init>(Ljava/util/Date;)V

    move-object v8, v3

    check-cast v8, Lcom/supercell/id/model/IdRelationshipStatus;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x37

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/supercell/id/ui/publicprofile/FriendRow;->copy$default(Lcom/supercell/id/ui/publicprofile/FriendRow;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;IZILjava/lang/Object;)Lcom/supercell/id/ui/publicprofile/FriendRow;

    move-result-object v4

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 278
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 131
    move-object v2, p0

    check-cast v2, Lcom/supercell/id/ui/publicprofile/FriendsFragment;

    invoke-direct {v2, v0}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->updateFriends(Ljava/util/List;)V

    .line 132
    :cond_5
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/FriendRow;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/supercell/id/util/storage/FriendsStorage;->createRequest$default(Lcom/supercell/id/util/storage/FriendsStorage;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/supercell/id/ui/publicprofile/FriendsFragment$sendFriendRequest$4;

    invoke-direct {v1, p1}, Lcom/supercell/id/ui/publicprofile/FriendsFragment$sendFriendRequest$4;-><init>(Lcom/supercell/id/ui/publicprofile/FriendRow;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->failUiWith(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

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

    .line 33
    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->rows:Ljava/util/List;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 35
    sget v2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 36
    :cond_0
    sget v0, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 38
    :cond_1
    sget v2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 39
    :cond_2
    sget v1, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_3
    :goto_0
    sget v0, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    instance-of v2, v0, Lcom/supercell/id/ui/publicprofile/FriendsFragment$FriendsAdapter;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    check-cast v1, Lcom/supercell/id/ui/publicprofile/FriendsFragment$FriendsAdapter;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lcom/supercell/id/ui/publicprofile/FriendsFragment$FriendsAdapter;->update(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method private final showError(Lcom/supercell/id/util/NormalizedError;)V
    .locals 1

    .line 121
    new-instance v0, Lcom/supercell/id/util/ErrorRow;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/ErrorRow;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->setRows(Ljava/util/List;)V

    return-void
.end method

.method private final showLoading()V
    .locals 1

    const/4 v0, 0x0

    .line 125
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->setRows(Ljava/util/List;)V

    return-void
.end method

.method private final updateFriends(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/ui/publicprofile/FriendRow;",
            ">;)V"
        }
    .end annotation

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    new-instance v1, Lcom/supercell/id/ui/publicprofile/FriendsFragment$updateFriends$$inlined$compareBy$1;

    invoke-direct {v1, v0}, Lcom/supercell/id/ui/publicprofile/FriendsFragment$updateFriends$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 107
    sget-object v0, Lcom/supercell/id/ui/publicprofile/FriendsFragment$updateFriends$grouped$2;->INSTANCE:Lcom/supercell/id/ui/publicprofile/FriendsFragment$updateFriends$grouped$2;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 242
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 243
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 244
    move-object v2, v1

    check-cast v2, Lcom/supercell/id/ui/publicprofile/FriendRow;

    .line 110
    invoke-virtual {v2}, Lcom/supercell/id/ui/publicprofile/FriendRow;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v2

    instance-of v2, v2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 246
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 245
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 253
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/util/List;

    aput-object v1, v3, p1

    aput-object v0, v3, v2

    .line 114
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 257
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 115
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 258
    :cond_3
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 259
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 261
    check-cast v1, Ljava/util/List;

    .line 116
    invoke-static {v1}, Lcom/supercell/id/ui/publicprofile/FriendsFragmentKt;->access$addDividers(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 262
    :cond_4
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 117
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->setRows(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget p3, Lcom/supercell/id/R$layout;->fragment_public_profile_friends:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/ViewPagerPageFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected onTabSelected()V
    .locals 2

    .line 93
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "Public Profile Friends"

    invoke-virtual {v0, v1}, Lcom/supercell/id/analytics/Analytics;->trackView(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->isMobileLandscape(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/supercell/id/R$dimen;->list_padding_vertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 61
    invoke-direct {p0}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->getPublicProfileFragment()Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->getProfileHeader()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/supercell/id/ui/publicprofile/FriendsFragment$onViewCreated$1;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/ui/publicprofile/FriendsFragment$onViewCreated$1;-><init>(Lcom/supercell/id/ui/publicprofile/FriendsFragment;I)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->rows:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->setRows(Ljava/util/List;)V

    .line 84
    sget p1, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 85
    sget p1, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "friendsList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 86
    sget p1, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/supercell/id/ui/publicprofile/FriendsFragment$FriendsAdapter;

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->rows:Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {p2, p0, v0}, Lcom/supercell/id/ui/publicprofile/FriendsFragment$FriendsAdapter;-><init>(Lcom/supercell/id/ui/publicprofile/FriendsFragment;Ljava/util/List;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/supercell/id/util/storage/FriendsStorage$PublicProfileChangedListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/util/storage/FriendsStorage;->addPublicProfileChangedListener(Lcom/supercell/id/util/storage/FriendsStorage$PublicProfileChangedListener;)V

    .line 89
    invoke-direct {p0}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->getFriends()V

    return-void
.end method

.method public publicProfileChanged(Lcom/supercell/id/model/IdPublicProfile;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/supercell/id/model/IdPublicProfile;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/model/IdPublicProfile;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->publicProfileChanged(Lcom/supercell/id/model/IdSocialAccount;Lcom/supercell/id/model/IdRelationshipStatus;)V

    return-void
.end method

.method public publicProfileChanged(Lcom/supercell/id/model/IdSocialAccount;Lcom/supercell/id/model/IdRelationshipStatus;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "account"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "relationship"

    move-object/from16 v12, p2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v2, v0, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->rows:Ljava/util/List;

    const/4 v13, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    .line 279
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v4

    check-cast v14, Ljava/util/Collection;

    .line 288
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 287
    check-cast v4, Lcom/supercell/id/util/Row;

    .line 143
    instance-of v5, v4, Lcom/supercell/id/ui/publicprofile/FriendRow;

    if-nez v5, :cond_1

    move-object v4, v13

    :cond_1
    check-cast v4, Lcom/supercell/id/ui/publicprofile/FriendRow;

    if-eqz v4, :cond_2

    .line 144
    invoke-virtual {v4}, Lcom/supercell/id/ui/publicprofile/FriendRow;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v15, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x37

    const/4 v11, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p2

    .line 146
    invoke-static/range {v3 .. v11}, Lcom/supercell/id/ui/publicprofile/FriendRow;->copy$default(Lcom/supercell/id/ui/publicprofile/FriendRow;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;IZILjava/lang/Object;)Lcom/supercell/id/ui/publicprofile/FriendRow;

    move-result-object v4

    move v3, v15

    goto :goto_1

    :cond_2
    move-object v4, v13

    :cond_3
    :goto_1
    if-eqz v4, :cond_0

    .line 287
    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 290
    :cond_4
    move-object v13, v14

    check-cast v13, Ljava/util/List;

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v13, :cond_6

    .line 151
    invoke-direct {v0, v13}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->updateFriends(Ljava/util/List;)V

    :cond_6
    return-void
.end method
