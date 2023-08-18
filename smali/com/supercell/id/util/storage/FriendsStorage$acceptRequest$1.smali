.class final Lcom/supercell/id/util/storage/FriendsStorage$acceptRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/storage/FriendsStorage;->acceptRequest(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "+",
        "Lcom/supercell/id/util/Either<",
        "+",
        "Lcom/supercell/id/model/IdPublicProfile;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;",
        "Lcom/supercell/id/model/IdPublicProfile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\"\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/supercell/id/model/IdPublicProfile;",
        "allResponses",
        "",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "Lcom/supercell/id/util/Either;",
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
.field final synthetic $account:Lcom/supercell/id/model/IdSocialAccount;


# direct methods
.method constructor <init>(Lcom/supercell/id/model/IdSocialAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/storage/FriendsStorage$acceptRequest$1;->$account:Lcom/supercell/id/model/IdSocialAccount;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;)Lcom/supercell/id/model/IdPublicProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "+",
            "Lcom/supercell/id/util/Either<",
            "Lcom/supercell/id/model/IdPublicProfile;",
            "+",
            "Ljava/lang/Exception;",
            ">;>;)",
            "Lcom/supercell/id/model/IdPublicProfile;"
        }
    .end annotation

    const-string v0, "allResponses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/supercell/id/util/storage/FriendsStorage$acceptRequest$1;->$account:Lcom/supercell/id/model/IdSocialAccount;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/util/Either;

    .line 186
    instance-of v0, p1, Lcom/supercell/id/util/Either$Left;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/util/Either$Left;

    invoke-virtual {p1}, Lcom/supercell/id/util/Either$Left;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/model/IdPublicProfile;

    return-object p1

    .line 187
    :cond_0
    instance-of v0, p1, Lcom/supercell/id/util/Either$Right;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/supercell/id/util/Either$Right;

    invoke-virtual {p1}, Lcom/supercell/id/util/Either$Right;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 188
    :cond_1
    new-instance p1, Lcom/supercell/id/api/ApiError;

    const-string v0, "generic"

    invoke-direct {p1, v0}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/FriendsStorage$acceptRequest$1;->invoke(Ljava/util/Map;)Lcom/supercell/id/model/IdPublicProfile;

    move-result-object p1

    return-object p1
.end method
