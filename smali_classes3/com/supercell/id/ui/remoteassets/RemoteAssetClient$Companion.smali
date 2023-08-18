.class public final Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$Companion;
.super Ljava/lang/Object;
.source "RemoteAssetClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\t0\u000cH\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$Companion;",
        "",
        "()V",
        "publicKeys",
        "",
        "",
        "Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;",
        "signedManifestFileName",
        "getAsset",
        "",
        "url",
        "callback",
        "Lkotlin/Function1;",
        "",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 219
    invoke-direct {p0}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAsset(Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$Companion;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$Companion;->getAsset(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getAsset(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/supercell/id/util/NetworkUtil;->INSTANCE:Lcom/supercell/id/util/NetworkUtil;

    sget-object v1, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$Companion$getAsset$1;->INSTANCE:Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$Companion$getAsset$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/supercell/id/util/NetworkUtil;->getData(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 229
    new-instance v0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$Companion$getAsset$2;

    invoke-direct {v0, p2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$Companion$getAsset$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->success(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 231
    new-instance v0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$Companion$getAsset$3;

    invoke-direct {v0, p2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$Companion$getAsset$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->fail(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    return-void
.end method
