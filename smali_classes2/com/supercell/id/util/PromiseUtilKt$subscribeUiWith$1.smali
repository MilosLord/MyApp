.class final Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PromiseUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/PromiseUtilKt;->subscribeUiWith(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromiseUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1\n*L\n1#1,232:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "C",
        "V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.supercell.id.util.PromiseUtilKt$subscribeUiWith$1"
    f = "PromiseUtil.kt"
    i = {
        0x0
    }
    l = {
        0x8f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $always:Lkotlin/jvm/functions/Function1;

.field final synthetic $fail:Lkotlin/jvm/functions/Function2;

.field final synthetic $success:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_subscribeUiWith:Lkotlinx/coroutines/Deferred;

.field final synthetic $weakContext:Ljava/lang/ref/WeakReference;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Deferred;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;->$this_subscribeUiWith:Lkotlinx/coroutines/Deferred;

    iput-object p2, p0, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;->$weakContext:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;->$success:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;->$always:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;->$fail:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;

    iget-object v2, p0, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;->$this_subscribeUiWith:Lkotlinx/coroutines/Deferred;

    iget-object v3, p0, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;->$weakContext:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;->$success:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;->$always:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;->$fail:Lkotlin/jvm/functions/Function2;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;-><init>(Lkotlinx/coroutines/Deferred;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 141
    iget v1, p0, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 143
    :try_start_1
    iget-object v1, p0, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;->$this_subscribeUiWith:Lkotlinx/coroutines/Deferred;

    iput-object p1, p0, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 144
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;->$weakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;->$success:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :cond_3
    iget-object p1, p0, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;->$weakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;->$always:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    :goto_1
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 146
    :try_start_2
    iget-object v0, p0, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;->$weakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;->$fail:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :cond_4
    iget-object p1, p0, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;->$weakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;->$always:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    goto :goto_1

    .line 150
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 148
    :goto_3
    iget-object v0, p0, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;->$weakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/supercell/id/util/PromiseUtilKt$subscribeUiWith$1;->$always:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_6
    throw p1
.end method
