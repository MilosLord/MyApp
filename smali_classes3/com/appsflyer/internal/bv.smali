.class public abstract Lcom/appsflyer/internal/bv;
.super Lcom/appsflyer/internal/f;
.source ""


# instance fields
.field public onAppOpenAttribution:Z

.field private final onAppOpenAttributionNative:Z

.field private final onDeepLinkingNative:Z


# direct methods
.method constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/bv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V
    .locals 0

    if-eqz p5, :cond_0

    .line 24
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-direct {p0, p1, p2, p5, p6}, Lcom/appsflyer/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    .line 25
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lcom/appsflyer/internal/bv;->onDeepLinkingNative:Z

    if-eqz p4, :cond_2

    .line 26
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_2
    iput-boolean p1, p0, Lcom/appsflyer/internal/bv;->onAppOpenAttributionNative:Z

    return-void
.end method


# virtual methods
.method public final AFLogger$LogLevel()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/appsflyer/internal/bv;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/n;->AFKeystoreWrapper(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AFVersionDeclaration()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/appsflyer/internal/bv;->onAppOpenAttribution:Z

    return v0
.end method

.method public final AppsFlyer2dXConversionCallback()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/appsflyer/internal/bv;->onDeepLinkingNative:Z

    return v0
.end method

.method public final getLevel()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/appsflyer/internal/bv;->onAppOpenAttributionNative:Z

    return v0
.end method
