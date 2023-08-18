.class final Lcom/supercell/id/ui/publicprofile/FriendsFragment$sendFriendRequest$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/FriendsFragment;->sendFriendRequest(Lcom/supercell/id/ui/publicprofile/FriendRow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/supercell/id/ui/publicprofile/FriendsFragment;",
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsFragment.kt\ncom/supercell/id/ui/publicprofile/FriendsFragment$sendFriendRequest$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,240:1\n1412#2,9:241\n1642#2,2:250\n1421#2:252\n1360#2:253\n1429#2,3:254\n*E\n*S KotlinDebug\n*F\n+ 1 FriendsFragment.kt\ncom/supercell/id/ui/publicprofile/FriendsFragment$sendFriendRequest$4\n*L\n135#1,9:241\n135#1,2:250\n135#1:252\n135#1:253\n135#1,3:254\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/supercell/id/ui/publicprofile/FriendsFragment;",
        "it",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field final synthetic $row:Lcom/supercell/id/ui/publicprofile/FriendRow;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/publicprofile/FriendRow;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment$sendFriendRequest$4;->$row:Lcom/supercell/id/ui/publicprofile/FriendRow;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/supercell/id/ui/publicprofile/FriendsFragment;

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/publicprofile/FriendsFragment$sendFriendRequest$4;->invoke(Lcom/supercell/id/ui/publicprofile/FriendsFragment;Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/publicprofile/FriendsFragment;Ljava/lang/Exception;)V
    .locals 11

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2, v1}, Lcom/supercell/id/ui/MainActivity;->showErrorMessagePopup$default(Lcom/supercell/id/ui/MainActivity;Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 137
    :cond_0
    invoke-static {p1}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->access$getRows$p(Lcom/supercell/id/ui/publicprofile/FriendsFragment;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/Iterable;

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 250
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 249
    check-cast v2, Lcom/supercell/id/util/Row;

    .line 135
    instance-of v3, v2, Lcom/supercell/id/ui/publicprofile/FriendRow;

    if-nez v3, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Lcom/supercell/id/ui/publicprofile/FriendRow;

    if-eqz v2, :cond_1

    .line 249
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 252
    :cond_3
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 253
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 255
    move-object v2, v1

    check-cast v2, Lcom/supercell/id/ui/publicprofile/FriendRow;

    .line 136
    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment$sendFriendRequest$4;->$row:Lcom/supercell/id/ui/publicprofile/FriendRow;

    check-cast v1, Lcom/supercell/id/util/Row;

    invoke-virtual {v2, v1}, Lcom/supercell/id/ui/publicprofile/FriendRow;->isTheSame(Lcom/supercell/id/util/Row;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment$sendFriendRequest$4;->$row:Lcom/supercell/id/ui/publicprofile/FriendRow;

    invoke-virtual {v1}, Lcom/supercell/id/ui/publicprofile/FriendRow;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x37

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/supercell/id/ui/publicprofile/FriendRow;->copy$default(Lcom/supercell/id/ui/publicprofile/FriendRow;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;IZILjava/lang/Object;)Lcom/supercell/id/ui/publicprofile/FriendRow;

    move-result-object v2

    :cond_4
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 256
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 137
    invoke-static {p1, p2}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->access$updateFriends(Lcom/supercell/id/ui/publicprofile/FriendsFragment;Ljava/util/List;)V

    :cond_6
    return-void
.end method
