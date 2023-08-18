.class final Lcom/appsflyer/internal/y$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final AFInAppEventType:Ljava/lang/String;

.field final valueOf:Ljava/lang/String;

.field final values:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/appsflyer/internal/y$e;->values:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lcom/appsflyer/internal/y$e;->AFInAppEventType:Ljava/lang/String;

    .line 116
    iput-object p3, p0, Lcom/appsflyer/internal/y$e;->valueOf:Ljava/lang/String;

    return-void
.end method
