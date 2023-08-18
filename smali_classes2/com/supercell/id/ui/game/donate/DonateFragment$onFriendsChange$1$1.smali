.class final Lcom/supercell/id/ui/game/donate/DonateFragment$onFriendsChange$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DonateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/donate/DonateFragment$onFriendsChange$1;->invoke(Lcom/supercell/id/util/Either;)V
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
        "Lcom/supercell/id/model/IdPublicProfile;",
        ">;",
        "Lcom/supercell/id/util/Either$Left<",
        "Ljava/util/List<",
        "+",
        "Lcom/supercell/id/ui/game/donate/FriendRow;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/supercell/id/util/Either$Left;",
        "",
        "Lcom/supercell/id/ui/game/donate/FriendRow;",
        "profiles",
        "Lcom/supercell/id/model/IdPublicProfile;",
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
.field final synthetic $game:Ljava/lang/String;

.field final synthetic $gameFriends:Ljava/util/List;

.field final synthetic this$0:Lcom/supercell/id/ui/game/donate/DonateFragment$onFriendsChange$1;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/game/donate/DonateFragment$onFriendsChange$1;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$onFriendsChange$1$1;->this$0:Lcom/supercell/id/ui/game/donate/DonateFragment$onFriendsChange$1;

    iput-object p2, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$onFriendsChange$1$1;->$gameFriends:Ljava/util/List;

    iput-object p3, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$onFriendsChange$1$1;->$game:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lcom/supercell/id/util/Either$Left;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdPublicProfile;",
            ">;)",
            "Lcom/supercell/id/util/Either$Left<",
            "Ljava/util/List<",
            "Lcom/supercell/id/ui/game/donate/FriendRow;",
            ">;>;"
        }
    .end annotation

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/supercell/id/util/Either$Left;

    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$onFriendsChange$1$1;->this$0:Lcom/supercell/id/ui/game/donate/DonateFragment$onFriendsChange$1;

    iget-object v1, v1, Lcom/supercell/id/ui/game/donate/DonateFragment$onFriendsChange$1;->this$0:Lcom/supercell/id/ui/game/donate/DonateFragment;

    iget-object v2, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$onFriendsChange$1$1;->$gameFriends:Ljava/util/List;

    iget-object v3, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$onFriendsChange$1$1;->$game:Ljava/lang/String;

    invoke-static {v1, v2, p1, v3}, Lcom/supercell/id/ui/game/donate/DonateFragment;->access$createFriendRows(Lcom/supercell/id/ui/game/donate/DonateFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/supercell/id/util/Either$Left;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/game/donate/DonateFragment$onFriendsChange$1$1;->invoke(Ljava/util/List;)Lcom/supercell/id/util/Either$Left;

    move-result-object p1

    return-object p1
.end method
