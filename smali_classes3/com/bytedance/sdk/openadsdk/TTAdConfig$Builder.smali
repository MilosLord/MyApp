.class public Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
.super Ljava/lang/Object;
.source "TTAdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/TTAdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->c:Z

    const/4 v1, 0x1

    .line 196
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->e:Z

    .line 197
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->f:Z

    .line 198
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->g:Z

    return-void
.end method


# virtual methods
.method public allowShowNotify(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 256
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->e:Z

    return-object p0
.end method

.method public allowShowPageWhenScreenLock(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public appIcon(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appIcon(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    return-object p0
.end method

.method public appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    return-object p0
.end method

.method public appName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public asyncInit(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 0

    .line 288
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->g:Z

    return-object p0
.end method

.method public build()Lcom/bytedance/sdk/openadsdk/TTAdConfig;
    .locals 2

    .line 308
    new-instance v0, Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;-><init>()V

    .line 309
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->setAppName(Ljava/lang/String;)V

    .line 310
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->c:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->setPaid(Z)V

    .line 311
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->setKeywords(Ljava/lang/String;)V

    .line 312
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->e:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->setAllowShowNotify(Z)V

    .line 313
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->f:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->setDebug(Z)V

    .line 314
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->g:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->setAsyncInit(Z)V

    .line 315
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->a(Lcom/bytedance/sdk/openadsdk/TTAdConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;)V

    .line 316
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->a(Lcom/bytedance/sdk/openadsdk/TTAdConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;)V

    return-object v0
.end method

.method public coppa(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setChildDirected(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    return-object p0
.end method

.method public data(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    return-object p0
.end method

.method public debug(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 0

    .line 261
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->f:Z

    return-object p0
.end method

.method public debugLog(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->debugLog(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    return-object p0
.end method

.method public keywords(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public varargs needClearTaskReset([Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->needClearTaskReset([Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    return-object p0
.end method

.method public paid(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 233
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->c:Z

    return-object p0
.end method

.method public setCCPA(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setDoNotSell(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    return-object p0
.end method

.method public setGDPR(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setGDPRConsent(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setPackageName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    return-object p0
.end method

.method public supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    return-object p0
.end method

.method public titleBarTheme(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->titleBarTheme(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    return-object p0
.end method

.method public useTextureView(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->useTextureView(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    return-object p0
.end method
