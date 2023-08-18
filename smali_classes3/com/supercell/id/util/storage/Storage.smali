.class public abstract Lcom/supercell/id/util/storage/Storage;
.super Ljava/lang/Object;
.source "Storage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Storage.kt\ncom/supercell/id/util/storage/Storage\n*L\n1#1,88:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011J\r\u0010\u0012\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0013J\u001c\u0010\u0014\u001a\u00020\u00082\u0014\u0010\u0015\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00080\u0007J\u001c\u0010\u0016\u001a\u00020\u00082\u0014\u0010\u0015\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00080\u0007J!\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00018\u0000H\u0014\u00a2\u0006\u0002\u0010\u001aJF\u0010\u001b\u001a\u00020\u00082&\u0010\u001c\u001a\"\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u0012\u0004\u0012\u00020\t0\u00052\u0014\u0010\u0015\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u001c\u0010\u001d\u001a\u00020\u00082\u0014\u0010\u0015\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00080\u0007R.\u0010\u0004\u001a\"\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u0012\u0004\u0012\u00020\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR.\u0010\u000e\u001a\"\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u0012\u0004\u0012\u00020\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/Storage;",
        "T",
        "",
        "()V",
        "_listeners",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/lang/ref/WeakReference;",
        "Lkotlin/Function1;",
        "",
        "",
        "_myname",
        "",
        "_state",
        "Ljava/lang/Object;",
        "_uiListeners",
        "action",
        "actionObject",
        "Lcom/supercell/id/util/storage/Actionable;",
        "getState",
        "()Ljava/lang/Object;",
        "onNext",
        "listener",
        "onNextUi",
        "onStateChanged",
        "oldState",
        "newState",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "removeListener",
        "fromListeners",
        "unsubscribeOnNext",
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
.field private final _listeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _myname:Ljava/lang/String;

.field private _state:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final _uiListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/util/storage/Storage;->_listeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/util/storage/Storage;->_uiListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {p0}, Lcom/supercell/id/util/storage/Storage;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/util/storage/Storage;->_myname:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get_state$p(Lcom/supercell/id/util/storage/Storage;)Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/supercell/id/util/storage/Storage;->_state:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$get_uiListeners$p(Lcom/supercell/id/util/storage/Storage;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/supercell/id/util/storage/Storage;->_uiListeners:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$set_state$p(Lcom/supercell/id/util/storage/Storage;Ljava/lang/Object;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/supercell/id/util/storage/Storage;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final removeListener(Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 46
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final action(Lcom/supercell/id/util/storage/Actionable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/util/storage/Actionable<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "actionObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/supercell/id/util/storage/Storage;->_listeners:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/supercell/id/util/storage/Storage;->_state:Ljava/lang/Object;

    .line 59
    iget-object v2, p0, Lcom/supercell/id/util/storage/Storage;->_state:Ljava/lang/Object;

    invoke-interface {p1, v2}, Lcom/supercell/id/util/storage/Actionable;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/util/storage/Storage;->_state:Ljava/lang/Object;

    .line 60
    invoke-virtual {p0, v1, p1}, Lcom/supercell/id/util/storage/Storage;->onStateChanged(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/supercell/id/util/storage/Storage;->_listeners:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    .line 64
    iget-object v2, p0, Lcom/supercell/id/util/storage/Storage;->_state:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/supercell/id/util/storage/Storage;

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 67
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 69
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v0

    .line 70
    new-instance p1, Lcom/supercell/id/util/storage/Storage$action$2;

    invoke-direct {p1, p0}, Lcom/supercell/id/util/storage/Storage$action$2;-><init>(Lcom/supercell/id/util/storage/Storage;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/supercell/id/util/ThreadUtilKt;->runInMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0

    throw p1
.end method

.method public final getState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/supercell/id/util/storage/Storage;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final onNext(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/supercell/id/util/storage/Storage;->_state:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/supercell/id/util/storage/Storage;->_listeners:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/supercell/id/util/storage/Storage;->_listeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v1, p1}, Lcom/supercell/id/util/storage/Storage;->removeListener(Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;)V

    .line 20
    iget-object v1, p0, Lcom/supercell/id/util/storage/Storage;->_listeners:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onNextUi(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/supercell/id/util/storage/Storage$onNextUi$1;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/util/storage/Storage$onNextUi$1;-><init>(Lcom/supercell/id/util/storage/Storage;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/supercell/id/util/ThreadUtilKt;->runInMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iget-object v0, p0, Lcom/supercell/id/util/storage/Storage;->_uiListeners:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/supercell/id/util/storage/Storage;->_uiListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v1, p1}, Lcom/supercell/id/util/storage/Storage;->removeListener(Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;)V

    .line 30
    iget-object v1, p0, Lcom/supercell/id/util/storage/Storage;->_uiListeners:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected onStateChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final unsubscribeOnNext(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/supercell/id/util/storage/Storage;->_listeners:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/supercell/id/util/storage/Storage;->_listeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v1, p1}, Lcom/supercell/id/util/storage/Storage;->removeListener(Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;)V

    .line 39
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    monitor-exit v0

    .line 40
    iget-object v0, p0, Lcom/supercell/id/util/storage/Storage;->_uiListeners:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 41
    :try_start_1
    iget-object v1, p0, Lcom/supercell/id/util/storage/Storage;->_uiListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v1, p1}, Lcom/supercell/id/util/storage/Storage;->removeListener(Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;)V

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 37
    monitor-exit v0

    throw p1
.end method
