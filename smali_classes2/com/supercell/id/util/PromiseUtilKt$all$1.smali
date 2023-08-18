.class public final Lcom/supercell/id/util/PromiseUtilKt$all$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PromiseUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/PromiseUtilKt;->all([Lkotlinx/coroutines/Deferred;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromiseUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt$all$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,232:1\n9338#2:233\n9671#2,3:234\n*E\n*S KotlinDebug\n*F\n+ 1 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt$all$1\n*L\n206#1:233\n206#1,3:234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "com.supercell.id.util.PromiseUtilKt$all$1"
    f = "PromiseUtil.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xce
    }
    m = "invokeSuspend"
    n = {
        "$this$async",
        "$this$map$iv",
        "$this$mapTo$iv$iv",
        "destination$iv$iv",
        "item$iv$iv",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6"
    }
.end annotation


# instance fields
.field final synthetic $promises:[Lkotlinx/coroutines/Deferred;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/PromiseUtilKt$all$1;->$promises:[Lkotlinx/coroutines/Deferred;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/supercell/id/util/PromiseUtilKt$all$1;

    iget-object v1, p0, Lcom/supercell/id/util/PromiseUtilKt$all$1;->$promises:[Lkotlinx/coroutines/Deferred;

    invoke-direct {v0, v1, p2}, Lcom/supercell/id/util/PromiseUtilKt$all$1;-><init>([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/supercell/id/util/PromiseUtilKt$all$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/util/PromiseUtilKt$all$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/util/PromiseUtilKt$all$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt$all$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 205
    iget v1, p0, Lcom/supercell/id/util/PromiseUtilKt$all$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/supercell/id/util/PromiseUtilKt$all$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lcom/supercell/id/util/PromiseUtilKt$all$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v3, p0, Lcom/supercell/id/util/PromiseUtilKt$all$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget v3, p0, Lcom/supercell/id/util/PromiseUtilKt$all$1;->I$1:I

    iget v4, p0, Lcom/supercell/id/util/PromiseUtilKt$all$1;->I$0:I

    iget-object v5, p0, Lcom/supercell/id/util/PromiseUtilKt$all$1;->L$4:Ljava/lang/Object;

    check-cast v5, [Lkotlinx/coroutines/Deferred;

    iget-object v6, p0, Lcom/supercell/id/util/PromiseUtilKt$all$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, Lcom/supercell/id/util/PromiseUtilKt$all$1;->L$2:Ljava/lang/Object;

    check-cast v7, [Lkotlinx/coroutines/Deferred;

    iget-object v8, p0, Lcom/supercell/id/util/PromiseUtilKt$all$1;->L$1:Ljava/lang/Object;

    check-cast v8, [Lkotlinx/coroutines/Deferred;

    iget-object v9, p0, Lcom/supercell/id/util/PromiseUtilKt$all$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move v5, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/supercell/id/util/PromiseUtilKt$all$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 206
    iget-object v1, p0, Lcom/supercell/id/util/PromiseUtilKt$all$1;->$promises:[Lkotlinx/coroutines/Deferred;

    .line 233
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 234
    array-length v4, v1

    const/4 v5, 0x0

    move-object v9, p1

    move-object v7, v1

    move-object v8, v7

    move-object p1, p0

    move-object v1, v3

    move v3, v5

    move-object v5, v8

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v6, v5, v3

    .line 206
    iput-object v9, p1, Lcom/supercell/id/util/PromiseUtilKt$all$1;->L$0:Ljava/lang/Object;

    iput-object v8, p1, Lcom/supercell/id/util/PromiseUtilKt$all$1;->L$1:Ljava/lang/Object;

    iput-object v7, p1, Lcom/supercell/id/util/PromiseUtilKt$all$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lcom/supercell/id/util/PromiseUtilKt$all$1;->L$3:Ljava/lang/Object;

    iput-object v5, p1, Lcom/supercell/id/util/PromiseUtilKt$all$1;->L$4:Ljava/lang/Object;

    iput v4, p1, Lcom/supercell/id/util/PromiseUtilKt$all$1;->I$0:I

    iput v3, p1, Lcom/supercell/id/util/PromiseUtilKt$all$1;->I$1:I

    iput-object v6, p1, Lcom/supercell/id/util/PromiseUtilKt$all$1;->L$5:Ljava/lang/Object;

    iput-object v6, p1, Lcom/supercell/id/util/PromiseUtilKt$all$1;->L$6:Ljava/lang/Object;

    iput-object v1, p1, Lcom/supercell/id/util/PromiseUtilKt$all$1;->L$7:Ljava/lang/Object;

    iput v2, p1, Lcom/supercell/id/util/PromiseUtilKt$all$1;->label:I

    invoke-interface {v6, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    return-object v0

    :cond_2
    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move v5, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v3

    :goto_1
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v4, 0x1

    move-object p1, v0

    move-object v0, v1

    move v4, v5

    move-object v1, v6

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_0

    .line 236
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
