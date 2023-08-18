.class public final Lcom/supercell/id/api/WebSocketClient$scheduleResetReconnectDelay$$inlined$apply$lambda$1;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/api/WebSocketClient;->scheduleResetReconnectDelay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 WebSocketClient.kt\ncom/supercell/id/api/WebSocketClient\n*L\n1#1,148:1\n124#2,4:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "kotlin/concurrent/TimersKt$timerTask$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "kotlin-stdlib",
        "com/supercell/id/api/WebSocketClient$$special$$inlined$schedule$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/api/WebSocketClient;


# direct methods
.method public constructor <init>(Lcom/supercell/id/api/WebSocketClient;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/api/WebSocketClient$scheduleResetReconnectDelay$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/api/WebSocketClient;

    .line 146
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 147
    move-object v0, p0

    check-cast v0, Ljava/util/TimerTask;

    const-string v0, "WebSocketClient"

    const-string v1, "reset reconnect delay"

    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Lcom/supercell/id/api/WebSocketClient$scheduleResetReconnectDelay$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/api/WebSocketClient;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/supercell/id/api/WebSocketClient;->access$setReconnectDelay$p(Lcom/supercell/id/api/WebSocketClient;J)V

    .line 151
    iget-object v0, p0, Lcom/supercell/id/api/WebSocketClient$scheduleResetReconnectDelay$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/api/WebSocketClient;

    invoke-static {v0}, Lcom/supercell/id/api/WebSocketClient;->access$resetScheduledResetReconnectDelay(Lcom/supercell/id/api/WebSocketClient;)V

    return-void
.end method
