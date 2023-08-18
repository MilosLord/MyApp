.class public final Lcom/appsflyer/internal/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/u$e;
    }
.end annotation


# instance fields
.field public final AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

.field public final valueOf:Lcom/appsflyer/internal/bj;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/bj;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1016
    iput-object p1, p0, Lcom/appsflyer/internal/u;->valueOf:Lcom/appsflyer/internal/bj;

    .line 1017
    iput-object p2, p0, Lcom/appsflyer/internal/u;->AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
