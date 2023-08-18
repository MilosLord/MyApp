.class public final Lcom/appsflyer/internal/bm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseBody:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final AFInAppEventParameterName:Lcom/appsflyer/internal/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/br<",
            "TResponseBody;>;"
        }
    .end annotation
.end field

.field final AFInAppEventType:Lcom/appsflyer/internal/v;

.field final AFKeystoreWrapper:Lcom/appsflyer/internal/bj;

.field public final valueOf:Ljava/util/concurrent/ExecutorService;

.field public final values:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/v;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/bj;Lcom/appsflyer/internal/br;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/v;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/appsflyer/internal/bj;",
            "Lcom/appsflyer/internal/br<",
            "TResponseBody;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/appsflyer/internal/bm;->values:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    iput-object p1, p0, Lcom/appsflyer/internal/bm;->AFInAppEventType:Lcom/appsflyer/internal/v;

    .line 21
    iput-object p2, p0, Lcom/appsflyer/internal/bm;->valueOf:Ljava/util/concurrent/ExecutorService;

    .line 22
    iput-object p3, p0, Lcom/appsflyer/internal/bm;->AFKeystoreWrapper:Lcom/appsflyer/internal/bj;

    .line 23
    iput-object p4, p0, Lcom/appsflyer/internal/bm;->AFInAppEventParameterName:Lcom/appsflyer/internal/br;

    return-void
.end method
