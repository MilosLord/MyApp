.class final Lcom/supercell/id/ui/publicprofile/FriendsFragment$getFriends$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/FriendsFragment;->getFriends()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "Lkotlinx/coroutines/Deferred<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/supercell/id/model/IdFriendInfo;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002`\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Deferred;",
        "",
        "Lcom/supercell/id/model/IdFriendInfo;",
        "Lcom/supercell/id/util/Promise;",
        "it",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/supercell/id/ui/publicprofile/FriendsFragment$getFriends$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/publicprofile/FriendsFragment$getFriends$1;

    invoke-direct {v0}, Lcom/supercell/id/ui/publicprofile/FriendsFragment$getFriends$1;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/publicprofile/FriendsFragment$getFriends$1;->INSTANCE:Lcom/supercell/id/ui/publicprofile/FriendsFragment$getFriends$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/FriendsFragment$getFriends$1;->invoke(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdFriendInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getSocialApi()Lcom/supercell/id/api/SocialApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/supercell/id/api/SocialApiClient;->getFriends(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method
