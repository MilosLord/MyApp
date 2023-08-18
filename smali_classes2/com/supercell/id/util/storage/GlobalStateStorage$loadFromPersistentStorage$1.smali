.class final Lcom/supercell/id/util/storage/GlobalStateStorage$loadFromPersistentStorage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GlobalStateStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/storage/GlobalStateStorage;->loadFromPersistentStorage()V
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
    value = "SMAP\nGlobalStateStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalStateStorage.kt\ncom/supercell/id/util/storage/GlobalStateStorage$loadFromPersistentStorage$1\n*L\n1#1,81:1\n*E\n"
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
.field final synthetic this$0:Lcom/supercell/id/util/storage/GlobalStateStorage;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/storage/GlobalStateStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/storage/GlobalStateStorage$loadFromPersistentStorage$1;->this$0:Lcom/supercell/id/util/storage/GlobalStateStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/supercell/id/util/storage/GlobalStateStorage$loadFromPersistentStorage$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/supercell/id/util/storage/GlobalStateStorage$loadFromPersistentStorage$1;->this$0:Lcom/supercell/id/util/storage/GlobalStateStorage;

    invoke-virtual {v0}, Lcom/supercell/id/util/storage/GlobalStateStorage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GlobalState"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "data"

    .line 45
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/model/GlobalState;

    invoke-direct {v0, v2}, Lcom/supercell/id/model/GlobalState;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    new-instance v0, Lcom/supercell/id/model/GlobalState;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/supercell/id/model/GlobalState;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    :goto_1
    iget-object v1, p0, Lcom/supercell/id/util/storage/GlobalStateStorage$loadFromPersistentStorage$1;->this$0:Lcom/supercell/id/util/storage/GlobalStateStorage;

    new-instance v2, Lcom/supercell/id/util/storage/GlobalStateStorage$Action$ResetTo;

    invoke-direct {v2, v0}, Lcom/supercell/id/util/storage/GlobalStateStorage$Action$ResetTo;-><init>(Lcom/supercell/id/model/GlobalState;)V

    check-cast v2, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {v1, v2}, Lcom/supercell/id/util/storage/GlobalStateStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    return-void
.end method
