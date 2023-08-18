.class public final Lcom/supercell/id/util/storage/GlobalStateStorage;
.super Lcom/supercell/id/util/storage/Storage;
.source "GlobalStateStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/util/storage/GlobalStateStorage$Action;,
        Lcom/supercell/id/util/storage/GlobalStateStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/supercell/id/util/storage/Storage<",
        "Lcom/supercell/id/model/GlobalState;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0012\u0013B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u001c\u0010\r\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0002H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/GlobalStateStorage;",
        "Lcom/supercell/id/util/storage/Storage;",
        "Lcom/supercell/id/model/GlobalState;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "hideSharedAccount",
        "",
        "supercellId",
        "",
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
.field public static final Companion:Lcom/supercell/id/util/storage/GlobalStateStorage$Companion;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/util/storage/GlobalStateStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/util/storage/GlobalStateStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/util/storage/GlobalStateStorage;->Companion:Lcom/supercell/id/util/storage/GlobalStateStorage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/supercell/id/util/storage/Storage;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/util/storage/GlobalStateStorage;->context:Landroid/content/Context;

    .line 28
    invoke-direct {p0}, Lcom/supercell/id/util/storage/GlobalStateStorage;->loadFromPersistentStorage()V

    return-void
.end method

.method private final loadFromPersistentStorage()V
    .locals 2

    const-string v0, "GlobalStateStorage"

    const-string v1, "load from persistent storage"

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance v0, Lcom/supercell/id/util/storage/GlobalStateStorage$loadFromPersistentStorage$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/util/storage/GlobalStateStorage$loadFromPersistentStorage$1;-><init>(Lcom/supercell/id/util/storage/GlobalStateStorage;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/supercell/id/util/PromiseUtilKt;->task(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method private final saveToPersistentStorage(Lcom/supercell/id/model/GlobalState;)V
    .locals 1

    .line 58
    new-instance v0, Lcom/supercell/id/util/storage/GlobalStateStorage$saveToPersistentStorage$1;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/util/storage/GlobalStateStorage$saveToPersistentStorage$1;-><init>(Lcom/supercell/id/util/storage/GlobalStateStorage;Lcom/supercell/id/model/GlobalState;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/supercell/id/util/PromiseUtilKt;->task(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/supercell/id/util/storage/GlobalStateStorage;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final hideSharedAccount(Ljava/lang/String;)V
    .locals 1

    const-string v0, "supercellId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/supercell/id/util/storage/GlobalStateStorage$Action$HideSharedAccount;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/GlobalStateStorage$Action$HideSharedAccount;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/GlobalStateStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    return-void
.end method

.method protected onStateChanged(Lcom/supercell/id/model/GlobalState;Lcom/supercell/id/model/GlobalState;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, p2}, Lcom/supercell/id/util/storage/GlobalStateStorage;->saveToPersistentStorage(Lcom/supercell/id/model/GlobalState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onStateChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/supercell/id/model/GlobalState;

    check-cast p2, Lcom/supercell/id/model/GlobalState;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/util/storage/GlobalStateStorage;->onStateChanged(Lcom/supercell/id/model/GlobalState;Lcom/supercell/id/model/GlobalState;)V

    return-void
.end method
