.class final Lcom/supercell/id/util/storage/ClientStateStorage$loadFromPersistentStorage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClientStateStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/storage/ClientStateStorage;->loadFromPersistentStorage()Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientStateStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientStateStorage.kt\ncom/supercell/id/util/storage/ClientStateStorage$loadFromPersistentStorage$1\n*L\n1#1,92:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/util/storage/ClientStateStorage;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/storage/ClientStateStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/storage/ClientStateStorage$loadFromPersistentStorage$1;->this$0:Lcom/supercell/id/util/storage/ClientStateStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/supercell/id/util/storage/ClientStateStorage$loadFromPersistentStorage$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/supercell/id/util/storage/ClientStateStorage$loadFromPersistentStorage$1;->this$0:Lcom/supercell/id/util/storage/ClientStateStorage;

    invoke-virtual {v0}, Lcom/supercell/id/util/storage/ClientStateStorage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ClientState"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    iget-object v2, p0, Lcom/supercell/id/util/storage/ClientStateStorage$loadFromPersistentStorage$1;->this$0:Lcom/supercell/id/util/storage/ClientStateStorage;

    invoke-virtual {v2}, Lcom/supercell/id/util/storage/ClientStateStorage;->getSupercellId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/model/ClientState;

    invoke-direct {v0, v2}, Lcom/supercell/id/model/ClientState;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    new-instance v0, Lcom/supercell/id/model/ClientState;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/supercell/id/model/ClientState;-><init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/supercell/id/util/storage/ClientStateStorage$loadFromPersistentStorage$1;->this$0:Lcom/supercell/id/util/storage/ClientStateStorage;

    new-instance v2, Lcom/supercell/id/util/storage/ClientStateStorage$Action$ResetTo;

    invoke-direct {v2, v0}, Lcom/supercell/id/util/storage/ClientStateStorage$Action$ResetTo;-><init>(Lcom/supercell/id/model/ClientState;)V

    check-cast v2, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {v1, v2}, Lcom/supercell/id/util/storage/ClientStateStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    return-void
.end method
