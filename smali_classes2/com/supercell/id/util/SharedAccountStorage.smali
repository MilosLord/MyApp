.class public Lcom/supercell/id/util/SharedAccountStorage;
.super Ljava/lang/Object;
.source "SharedAccountStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/util/SharedAccountStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedAccountStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedAccountStorage.kt\ncom/supercell/id/util/SharedAccountStorage\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1587#2,3:43\n*E\n*S KotlinDebug\n*F\n+ 1 SharedAccountStorage.kt\ncom/supercell/id/util/SharedAccountStorage\n*L\n17#1,3:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0016\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R0\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/supercell/id/util/SharedAccountStorage;",
        "",
        "context",
        "Landroid/content/Context;",
        "environment",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "getEnvironment",
        "()Ljava/lang/String;",
        "<set-?>",
        "",
        "Lcom/supercell/id/IdAccount;",
        "sharedAccounts",
        "getSharedAccounts",
        "()Ljava/util/List;",
        "setSharedAccounts",
        "(Ljava/util/List;)V",
        "loadSharedAccounts",
        "",
        "saveAccounts",
        "accounts",
        "Companion",
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
.field public static final Companion:Lcom/supercell/id/util/SharedAccountStorage$Companion;

.field private static final TAG:Ljava/lang/String; = "SharedAccountStorage"


# instance fields
.field private final context:Landroid/content/Context;

.field private final environment:Ljava/lang/String;

.field private sharedAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/IdAccount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/util/SharedAccountStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/util/SharedAccountStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/util/SharedAccountStorage;->Companion:Lcom/supercell/id/util/SharedAccountStorage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/util/SharedAccountStorage;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/supercell/id/util/SharedAccountStorage;->environment:Ljava/lang/String;

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/util/SharedAccountStorage;->sharedAccounts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getEnvironment()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/supercell/id/util/SharedAccountStorage;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharedAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdAccount;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/supercell/id/util/SharedAccountStorage;->sharedAccounts:Ljava/util/List;

    return-object v0
.end method

.method public loadSharedAccounts()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/supercell/id/util/SharedAccountStorage;->environment:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/util/SharedAccountStorage;->context:Landroid/content/Context;

    sget-object v1, Lcom/supercell/id/util/SharedDataStorage;->Companion:Lcom/supercell/id/util/SharedDataStorage$Companion;

    iget-object v2, p0, Lcom/supercell/id/util/SharedAccountStorage;->environment:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/supercell/id/util/SharedDataStorage$Companion;->getKeyAccounts(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/supercell/id/SharedDataBroadcastReceiverKt;->requestSharedData(Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/util/SharedAccountStorage$loadSharedAccounts$1;->INSTANCE:Lcom/supercell/id/util/SharedAccountStorage$loadSharedAccounts$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/supercell/id/util/SharedAccountStorage$loadSharedAccounts$2;->INSTANCE:Lcom/supercell/id/util/SharedAccountStorage$loadSharedAccounts$2;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->successUiWith(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public saveAccounts(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdAccount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/supercell/id/util/SharedDataStorage;->Companion:Lcom/supercell/id/util/SharedDataStorage$Companion;

    iget-object v1, p0, Lcom/supercell/id/util/SharedAccountStorage;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/SharedDataStorage$Companion;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/util/SharedDataStorage;

    .line 16
    sget-object v1, Lcom/supercell/id/util/SharedDataStorage;->Companion:Lcom/supercell/id/util/SharedDataStorage$Companion;

    iget-object v2, p0, Lcom/supercell/id/util/SharedAccountStorage;->environment:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/supercell/id/util/SharedDataStorage$Companion;->getKeyAccounts(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/IdAccount;

    .line 18
    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "acc.put(account.toJsonObject())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/supercell/id/util/SharedDataStorage;->putString(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    return-void
.end method

.method protected final setSharedAccounts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdAccount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/supercell/id/util/SharedAccountStorage;->sharedAccounts:Ljava/util/List;

    return-void
.end method
