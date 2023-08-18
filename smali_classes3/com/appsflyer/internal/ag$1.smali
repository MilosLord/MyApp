.class final Lcom/appsflyer/internal/ag$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ag;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/ag;

.field private synthetic values:Lcom/appsflyer/internal/cg;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/ag;Lcom/appsflyer/internal/cg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 858
    iput-object p1, p0, Lcom/appsflyer/internal/ag$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/ag;

    iput-object p2, p0, Lcom/appsflyer/internal/ag$1;->values:Lcom/appsflyer/internal/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 861
    iget-object v0, p0, Lcom/appsflyer/internal/ag$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/ag;

    invoke-static {v0}, Lcom/appsflyer/internal/ag;->valueOf(Lcom/appsflyer/internal/ag;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/ag;->AFInAppEventParameterName(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    .line 3774
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/ag;->AFInAppEventType(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v1

    const-string v3, "newGPReferrerSent"

    .line 863
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 864
    iget-object v3, p0, Lcom/appsflyer/internal/ag$1;->values:Lcom/appsflyer/internal/cg;

    .line 4048
    iget-object v3, v3, Lcom/appsflyer/internal/cj;->AFKeystoreWrapper:Lcom/appsflyer/internal/cj$e;

    .line 864
    sget-object v4, Lcom/appsflyer/internal/cj$e;->AFInAppEventParameterName:Lcom/appsflyer/internal/cj$e;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v2, v5

    :cond_0
    if-ne v1, v5, :cond_3

    if-nez v2, :cond_1

    if-eqz v0, :cond_3

    .line 866
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/ag$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/ag;

    new-instance v1, Lcom/appsflyer/internal/bt;

    invoke-direct {v1}, Lcom/appsflyer/internal/bt;-><init>()V

    iget-object v2, p0, Lcom/appsflyer/internal/ag$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/ag;

    invoke-static {v2}, Lcom/appsflyer/internal/ag;->valueOf(Lcom/appsflyer/internal/ag;)Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4053
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iput-object v2, v1, Lcom/appsflyer/internal/f;->values:Landroid/app/Application;

    .line 866
    :cond_2
    invoke-static {v0, v1}, Lcom/appsflyer/internal/ag;->AFInAppEventParameterName(Lcom/appsflyer/internal/ag;Lcom/appsflyer/internal/f;)V

    :cond_3
    return-void
.end method
