.class final Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharedDataBroadcastReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.supercell.id.SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$onReceive$1"
    f = "SharedDataBroadcastReceiver.kt"
    i = {
        0x0
    }
    l = {
        0x9b
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
.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;


# direct methods
.method constructor <init>(Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$onReceive$1;->this$0:Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;

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

    new-instance v0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$onReceive$1;

    iget-object v1, p0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$onReceive$1;->this$0:Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;

    invoke-direct {v0, v1, p2}, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$onReceive$1;-><init>(Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$onReceive$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$onReceive$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 154
    iget v1, p0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$onReceive$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$onReceive$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$onReceive$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 v3, 0x3e8

    .line 155
    iput-object p1, p0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$onReceive$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$onReceive$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 157
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$onReceive$1;->this$0:Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;

    iget-object p1, p1, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;->$pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    iget-object p1, p0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$onReceive$1;->this$0:Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;

    iget-object p1, p1, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    const-string v0, ""

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$onReceive$1;->this$0:Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;

    iget-object v0, v0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;->$app:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timed out"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SharedData"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
