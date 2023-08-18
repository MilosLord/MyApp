.class public final Lcom/supercell/id/util/storage/ClientStateStorage;
.super Lcom/supercell/id/util/storage/Storage;
.source "ClientStateStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/util/storage/ClientStateStorage$Action;,
        Lcom/supercell/id/util/storage/ClientStateStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/supercell/id/util/storage/Storage<",
        "Lcom/supercell/id/model/ClientState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientStateStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientStateStorage.kt\ncom/supercell/id/util/storage/ClientStateStorage\n+ 2 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,92:1\n193#2:93\n*E\n*S KotlinDebug\n*F\n+ 1 ClientStateStorage.kt\ncom/supercell/id/util/storage/ClientStateStorage\n*L\n50#1:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0018\u0019B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rH\u0002J\u001c\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0002H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR!\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/ClientStateStorage;",
        "Lcom/supercell/id/util/storage/Storage;",
        "Lcom/supercell/id/model/ClientState;",
        "context",
        "Landroid/content/Context;",
        "supercellId",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "getContext",
        "()Landroid/content/Context;",
        "loadedPromise",
        "Lkotlinx/coroutines/Deferred;",
        "",
        "Lcom/supercell/id/util/Promise;",
        "getLoadedPromise",
        "()Lkotlinx/coroutines/Deferred;",
        "getSupercellId",
        "()Ljava/lang/String;",
        "loadFromPersistentStorage",
        "onStateChanged",
        "oldState",
        "newState",
        "saveToPersistentStorage",
        "state",
        "Action",
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
.field public static final Companion:Lcom/supercell/id/util/storage/ClientStateStorage$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final loadedPromise:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final supercellId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/util/storage/ClientStateStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/util/storage/ClientStateStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/util/storage/ClientStateStorage;->Companion:Lcom/supercell/id/util/storage/ClientStateStorage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/supercell/id/util/storage/Storage;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/util/storage/ClientStateStorage;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/supercell/id/util/storage/ClientStateStorage;->supercellId:Ljava/lang/String;

    .line 38
    invoke-direct {p0}, Lcom/supercell/id/util/storage/ClientStateStorage;->loadFromPersistentStorage()Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/util/storage/ClientStateStorage;->loadedPromise:Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method private final loadFromPersistentStorage()Lkotlinx/coroutines/Deferred;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/supercell/id/util/storage/ClientStateStorage;->supercellId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 49
    new-instance v0, Lcom/supercell/id/util/storage/ClientStateStorage$Action$ResetTo;

    new-instance v1, Lcom/supercell/id/model/ClientState;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/supercell/id/model/ClientState;-><init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/supercell/id/util/storage/ClientStateStorage$Action$ResetTo;-><init>(Lcom/supercell/id/model/ClientState;)V

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/ClientStateStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Deferred;

    return-object v0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load from persistent storage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/storage/ClientStateStorage;->supercellId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientStateStorage"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance v0, Lcom/supercell/id/util/storage/ClientStateStorage$loadFromPersistentStorage$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/util/storage/ClientStateStorage$loadFromPersistentStorage$1;-><init>(Lcom/supercell/id/util/storage/ClientStateStorage;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/supercell/id/util/PromiseUtilKt;->task(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method private final saveToPersistentStorage(Lcom/supercell/id/model/ClientState;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/supercell/id/util/storage/ClientStateStorage;->supercellId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 69
    :cond_2
    new-instance v0, Lcom/supercell/id/util/storage/ClientStateStorage$saveToPersistentStorage$1;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/util/storage/ClientStateStorage$saveToPersistentStorage$1;-><init>(Lcom/supercell/id/util/storage/ClientStateStorage;Lcom/supercell/id/model/ClientState;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/supercell/id/util/PromiseUtilKt;->task(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/supercell/id/util/storage/ClientStateStorage;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getLoadedPromise()Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/supercell/id/util/storage/ClientStateStorage;->loadedPromise:Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public final getSupercellId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/supercell/id/util/storage/ClientStateStorage;->supercellId:Ljava/lang/String;

    return-object v0
.end method

.method protected onStateChanged(Lcom/supercell/id/model/ClientState;Lcom/supercell/id/model/ClientState;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, p2}, Lcom/supercell/id/util/storage/ClientStateStorage;->saveToPersistentStorage(Lcom/supercell/id/model/ClientState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onStateChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/supercell/id/model/ClientState;

    check-cast p2, Lcom/supercell/id/model/ClientState;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/util/storage/ClientStateStorage;->onStateChanged(Lcom/supercell/id/model/ClientState;Lcom/supercell/id/model/ClientState;)V

    return-void
.end method
