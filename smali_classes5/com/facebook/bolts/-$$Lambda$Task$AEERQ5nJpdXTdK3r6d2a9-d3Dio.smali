.class public final synthetic Lcom/facebook/bolts/-$$Lambda$Task$AEERQ5nJpdXTdK3r6d2a9-d3Dio;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/facebook/bolts/CancellationToken;

.field public final synthetic f$1:Lcom/facebook/bolts/Continuation;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/Continuation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/bolts/-$$Lambda$Task$AEERQ5nJpdXTdK3r6d2a9-d3Dio;->f$0:Lcom/facebook/bolts/CancellationToken;

    iput-object p2, p0, Lcom/facebook/bolts/-$$Lambda$Task$AEERQ5nJpdXTdK3r6d2a9-d3Dio;->f$1:Lcom/facebook/bolts/Continuation;

    return-void
.end method


# virtual methods
.method public final then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/facebook/bolts/-$$Lambda$Task$AEERQ5nJpdXTdK3r6d2a9-d3Dio;->f$0:Lcom/facebook/bolts/CancellationToken;

    iget-object v1, p0, Lcom/facebook/bolts/-$$Lambda$Task$AEERQ5nJpdXTdK3r6d2a9-d3Dio;->f$1:Lcom/facebook/bolts/Continuation;

    invoke-static {v0, v1, p1}, Lcom/facebook/bolts/Task;->lambda$AEERQ5nJpdXTdK3r6d2a9-d3Dio(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method
