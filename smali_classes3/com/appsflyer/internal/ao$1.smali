.class final Lcom/appsflyer/internal/ao$1;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ao;->AFInAppEventType(Lcom/appsflyer/internal/b$e$a;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/b$e$a;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/b$e$a;)V
    .locals 1

    .line 120
    iput-object p1, p0, Lcom/appsflyer/internal/ao$1;->AFInAppEventType:Lcom/appsflyer/internal/b$e$a;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "type"

    const-string v0, "unhashed"

    .line 121
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object p1, p0, Lcom/appsflyer/internal/ao$1;->AFInAppEventType:Lcom/appsflyer/internal/b$e$a;

    .line 1024
    iget-object p1, p1, Lcom/appsflyer/internal/b$e$a;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v0, "value"

    .line 122
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
