.class public Lcom/supercell/id/api/IngameSettingsApiClient;
.super Lcom/supercell/id/api/BaseApiClient;
.source "IngameSettingsApiClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tJ\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0007j\u0008\u0012\u0004\u0012\u00020\u000b`\tJ&\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0007j\u0008\u0012\u0004\u0012\u00020\r`\t2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010J\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0007j\u0008\u0012\u0004\u0012\u00020\u000b`\t2\u0006\u0010\u0012\u001a\u00020\u0010J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/supercell/id/api/IngameSettingsApiClient;",
        "Lcom/supercell/id/api/BaseApiClient;",
        "url",
        "",
        "scidToken",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getInfo",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/supercell/id/model/IdInfo;",
        "Lcom/supercell/id/util/Promise;",
        "getSettings",
        "Lcom/supercell/id/model/IdSubscriptions;",
        "setScopeSettings",
        "Lcom/supercell/id/model/IdSubscriptions$Scope;",
        "scopeId",
        "scopeConsent",
        "",
        "setSettings",
        "emailMarketingPermission",
        "update",
        "",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/api/BaseApiClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getInfo()Lkotlinx/coroutines/Deferred;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdInfo;",
            ">;"
        }
    .end annotation

    const-string v1, "info.get"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/supercell/id/api/IngameSettingsApiClient$getInfo$1;

    move-object v2, p0

    check-cast v2, Lcom/supercell/id/api/IngameSettingsApiClient;

    invoke-direct {v1, v2}, Lcom/supercell/id/api/IngameSettingsApiClient$getInfo$1;-><init>(Lcom/supercell/id/api/IngameSettingsApiClient;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/supercell/id/api/IngameSettingsApiClient$getInfo$2;->INSTANCE:Lcom/supercell/id/api/IngameSettingsApiClient$getInfo$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public final getSettings()Lkotlinx/coroutines/Deferred;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdSubscriptions;",
            ">;"
        }
    .end annotation

    const-string v1, "settings.get"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/supercell/id/api/IngameSettingsApiClient$getSettings$1;

    move-object v2, p0

    check-cast v2, Lcom/supercell/id/api/IngameSettingsApiClient;

    invoke-direct {v1, v2}, Lcom/supercell/id/api/IngameSettingsApiClient$getSettings$1;-><init>(Lcom/supercell/id/api/IngameSettingsApiClient;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/supercell/id/api/IngameSettingsApiClient$getSettings$2;

    sget-object v2, Lcom/supercell/id/model/IdSubscriptions;->Companion:Lcom/supercell/id/model/IdSubscriptions$Companion;

    invoke-direct {v1, v2}, Lcom/supercell/id/api/IngameSettingsApiClient$getSettings$2;-><init>(Lcom/supercell/id/model/IdSubscriptions$Companion;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public final setScopeSettings(Ljava/lang/String;Z)Lkotlinx/coroutines/Deferred;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdSubscriptions$Scope;",
            ">;"
        }
    .end annotation

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "marketing_scope"

    .line 33
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    if-eqz p2, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string p2, "marketing_scope_consent"

    .line 34
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 32
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "settings.setConsent"

    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/supercell/id/api/IngameSettingsApiClient$setScopeSettings$1;

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/api/IngameSettingsApiClient;

    invoke-direct {p2, v0}, Lcom/supercell/id/api/IngameSettingsApiClient$setScopeSettings$1;-><init>(Lcom/supercell/id/api/IngameSettingsApiClient;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/supercell/id/api/IngameSettingsApiClient$setScopeSettings$2;

    sget-object v0, Lcom/supercell/id/model/IdSubscriptions$Scope;->Companion:Lcom/supercell/id/model/IdSubscriptions$Scope$Companion;

    invoke-direct {p2, v0}, Lcom/supercell/id/api/IngameSettingsApiClient$setScopeSettings$2;-><init>(Lcom/supercell/id/model/IdSubscriptions$Scope$Companion;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final setSettings(Z)Lkotlinx/coroutines/Deferred;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdSubscriptions;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string v0, "accept_marketing"

    .line 24
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "settings.set"

    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/supercell/id/api/IngameSettingsApiClient$setSettings$1;

    move-object v1, p0

    check-cast v1, Lcom/supercell/id/api/IngameSettingsApiClient;

    invoke-direct {v0, v1}, Lcom/supercell/id/api/IngameSettingsApiClient$setSettings$1;-><init>(Lcom/supercell/id/api/IngameSettingsApiClient;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 28
    new-instance v0, Lcom/supercell/id/api/IngameSettingsApiClient$setSettings$2;

    sget-object v1, Lcom/supercell/id/model/IdSubscriptions;->Companion:Lcom/supercell/id/model/IdSubscriptions$Companion;

    invoke-direct {v0, v1}, Lcom/supercell/id/api/IngameSettingsApiClient$setSettings$2;-><init>(Lcom/supercell/id/model/IdSubscriptions$Companion;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final update(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/api/IngameSettingsApiClient;->updateInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
