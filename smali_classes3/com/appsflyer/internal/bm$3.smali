.class public final Lcom/appsflyer/internal/bm$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/bm;

.field private synthetic values:Lcom/appsflyer/internal/bl;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/bm;Lcom/appsflyer/internal/bl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/appsflyer/internal/bm$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/bm;

    iput-object p2, p0, Lcom/appsflyer/internal/bm$3;->values:Lcom/appsflyer/internal/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/bm$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/bm;

    .line 1009
    iget-object v0, v0, Lcom/appsflyer/internal/bm;->AFKeystoreWrapper:Lcom/appsflyer/internal/bj;

    .line 56
    iget-object v1, p0, Lcom/appsflyer/internal/bm$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/bm;

    .line 2009
    iget-object v1, v1, Lcom/appsflyer/internal/bm;->AFInAppEventType:Lcom/appsflyer/internal/v;

    .line 56
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/bj;->valueOf(Lcom/appsflyer/internal/v;)Lcom/appsflyer/internal/bi;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/appsflyer/internal/bm$3;->values:Lcom/appsflyer/internal/bl;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/appsflyer/internal/bm$3;->values:Lcom/appsflyer/internal/bl;

    new-instance v2, Lcom/appsflyer/internal/bi;

    iget-object v3, p0, Lcom/appsflyer/internal/bm$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/bm;

    .line 3009
    iget-object v3, v3, Lcom/appsflyer/internal/bm;->AFInAppEventParameterName:Lcom/appsflyer/internal/br;

    .line 3021
    iget-object v4, v0, Lcom/appsflyer/internal/bi;->values:Ljava/lang/Object;

    .line 59
    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/appsflyer/internal/br;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 3025
    iget v4, v0, Lcom/appsflyer/internal/bi;->valueOf:I

    .line 61
    invoke-virtual {v0}, Lcom/appsflyer/internal/bi;->AFKeystoreWrapper()Z

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Lcom/appsflyer/internal/bi;-><init>(Ljava/lang/Object;IZ)V

    .line 58
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/bl;->AFInAppEventType(Lcom/appsflyer/internal/bi;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 64
    iget-object v1, p0, Lcom/appsflyer/internal/bm$3;->values:Lcom/appsflyer/internal/bl;

    if-eqz v1, :cond_1

    .line 65
    invoke-interface {v1, v0}, Lcom/appsflyer/internal/bl;->valueOf(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
