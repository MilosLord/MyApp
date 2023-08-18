.class final Lcom/appsflyer/internal/y$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field static final values:Lcom/appsflyer/internal/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 135
    new-instance v0, Lcom/appsflyer/internal/y;

    invoke-direct {v0}, Lcom/appsflyer/internal/y;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/y$c;->values:Lcom/appsflyer/internal/y;

    return-void
.end method
