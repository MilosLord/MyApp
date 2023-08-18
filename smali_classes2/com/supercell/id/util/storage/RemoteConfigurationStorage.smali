.class public final Lcom/supercell/id/util/storage/RemoteConfigurationStorage;
.super Lcom/supercell/id/util/storage/Storage;
.source "RemoteConfigurationStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/supercell/id/util/storage/Storage<",
        "Lcom/supercell/id/util/RemoteConfiguration;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteConfigurationStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteConfigurationStorage.kt\ncom/supercell/id/util/storage/RemoteConfigurationStorage\n*L\n1#1,69:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\n\u001a\u00020\tH\u0002J\u001c\u0010\u000b\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0014J\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0002J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0002H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/RemoteConfigurationStorage;",
        "Lcom/supercell/id/util/storage/Storage;",
        "Lcom/supercell/id/util/RemoteConfiguration;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "clear",
        "",
        "loadFromPersistentStorage",
        "onStateChanged",
        "oldState",
        "newState",
        "reset",
        "value",
        "saveToPersistentStorage",
        "state",
        "Action",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/supercell/id/util/storage/Storage;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/util/storage/RemoteConfigurationStorage;->context:Landroid/content/Context;

    .line 21
    invoke-direct {p0}, Lcom/supercell/id/util/storage/RemoteConfigurationStorage;->loadFromPersistentStorage()V

    return-void
.end method

.method private final loadFromPersistentStorage()V
    .locals 6

    .line 35
    iget-object v0, p0, Lcom/supercell/id/util/storage/RemoteConfigurationStorage;->context:Landroid/content/Context;

    const-string v1, "MyPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "storedConfiguration"

    const/4 v2, 0x0

    .line 36
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 43
    :goto_1
    new-instance v1, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action$ResetTo;

    new-instance v4, Lcom/supercell/id/util/RemoteConfiguration;

    const-string v5, "storedConfigurationVersion"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/supercell/id/util/RemoteConfiguration;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action$ResetTo;-><init>(Lcom/supercell/id/util/RemoteConfiguration;)V

    check-cast v1, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v1}, Lcom/supercell/id/util/storage/RemoteConfigurationStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    return-void
.end method

.method private final saveToPersistentStorage(Lcom/supercell/id/util/RemoteConfiguration;)V
    .locals 1

    .line 47
    new-instance v0, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$saveToPersistentStorage$1;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$saveToPersistentStorage$1;-><init>(Lcom/supercell/id/util/storage/RemoteConfigurationStorage;Lcom/supercell/id/util/RemoteConfiguration;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/supercell/id/util/PromiseUtilKt;->task(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 57
    new-instance v0, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action$ResetTo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action$ResetTo;-><init>(Lcom/supercell/id/util/RemoteConfiguration;)V

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/RemoteConfigurationStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    .line 58
    new-instance v0, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$clear$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$clear$1;-><init>(Lcom/supercell/id/util/storage/RemoteConfigurationStorage;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/supercell/id/util/PromiseUtilKt;->task(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/supercell/id/util/storage/RemoteConfigurationStorage;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected onStateChanged(Lcom/supercell/id/util/RemoteConfiguration;Lcom/supercell/id/util/RemoteConfiguration;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p2}, Lcom/supercell/id/util/storage/RemoteConfigurationStorage;->saveToPersistentStorage(Lcom/supercell/id/util/RemoteConfiguration;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onStateChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/supercell/id/util/RemoteConfiguration;

    check-cast p2, Lcom/supercell/id/util/RemoteConfiguration;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/util/storage/RemoteConfigurationStorage;->onStateChanged(Lcom/supercell/id/util/RemoteConfiguration;Lcom/supercell/id/util/RemoteConfiguration;)V

    return-void
.end method

.method public final reset(Lcom/supercell/id/util/RemoteConfiguration;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action$ResetTo;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action$ResetTo;-><init>(Lcom/supercell/id/util/RemoteConfiguration;)V

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p0, v0}, Lcom/supercell/id/util/storage/RemoteConfigurationStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    return-void
.end method
