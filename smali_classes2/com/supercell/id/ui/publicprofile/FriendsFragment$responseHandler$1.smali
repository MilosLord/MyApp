.class final Lcom/supercell/id/ui/publicprofile/FriendsFragment$responseHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/FriendsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/supercell/id/model/IdFriendInfo;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsFragment.kt\ncom/supercell/id/ui/publicprofile/FriendsFragment$responseHandler$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,240:1\n1360#2:241\n1429#2,3:242\n*E\n*S KotlinDebug\n*F\n+ 1 FriendsFragment.kt\ncom/supercell/id/ui/publicprofile/FriendsFragment$responseHandler$1\n*L\n46#1:241\n46#1,3:242\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/supercell/id/model/IdFriendInfo;",
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
.field final synthetic this$0:Lcom/supercell/id/ui/publicprofile/FriendsFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/publicprofile/FriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment$responseHandler$1;->this$0:Lcom/supercell/id/ui/publicprofile/FriendsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/FriendsFragment$responseHandler$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdFriendInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment$responseHandler$1;->this$0:Lcom/supercell/id/ui/publicprofile/FriendsFragment;

    check-cast p1, Ljava/lang/Iterable;

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 242
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 243
    check-cast v2, Lcom/supercell/id/model/IdFriendInfo;

    .line 47
    new-instance v10, Lcom/supercell/id/ui/publicprofile/FriendRow;

    invoke-virtual {v2}, Lcom/supercell/id/model/IdFriendInfo;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v4

    invoke-virtual {v2}, Lcom/supercell/id/model/IdFriendInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/supercell/id/model/IdFriendInfo;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object v6

    invoke-virtual {v2}, Lcom/supercell/id/model/IdFriendInfo;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v7

    invoke-virtual {v2}, Lcom/supercell/id/model/IdFriendInfo;->getMutualFriends()I

    move-result v8

    invoke-virtual {v2}, Lcom/supercell/id/model/IdFriendInfo;->getBlockIncomingFriendRequests()Z

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/supercell/id/ui/publicprofile/FriendRow;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;IZ)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 46
    invoke-static {v0, v1}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->access$updateFriends(Lcom/supercell/id/ui/publicprofile/FriendsFragment;Ljava/util/List;)V

    return-void
.end method
