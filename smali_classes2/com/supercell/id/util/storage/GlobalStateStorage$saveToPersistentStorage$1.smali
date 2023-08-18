.class final Lcom/supercell/id/util/storage/GlobalStateStorage$saveToPersistentStorage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GlobalStateStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/storage/GlobalStateStorage;->saveToPersistentStorage(Lcom/supercell/id/model/GlobalState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalStateStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalStateStorage.kt\ncom/supercell/id/util/storage/GlobalStateStorage$saveToPersistentStorage$1\n*L\n1#1,81:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic $state:Lcom/supercell/id/model/GlobalState;

.field final synthetic this$0:Lcom/supercell/id/util/storage/GlobalStateStorage;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/storage/GlobalStateStorage;Lcom/supercell/id/model/GlobalState;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/storage/GlobalStateStorage$saveToPersistentStorage$1;->this$0:Lcom/supercell/id/util/storage/GlobalStateStorage;

    iput-object p2, p0, Lcom/supercell/id/util/storage/GlobalStateStorage$saveToPersistentStorage$1;->$state:Lcom/supercell/id/model/GlobalState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/supercell/id/util/storage/GlobalStateStorage$saveToPersistentStorage$1;->this$0:Lcom/supercell/id/util/storage/GlobalStateStorage;

    invoke-virtual {v0}, Lcom/supercell/id/util/storage/GlobalStateStorage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GlobalState"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/supercell/id/util/storage/GlobalStateStorage$saveToPersistentStorage$1;->$state:Lcom/supercell/id/model/GlobalState;

    invoke-virtual {v1}, Lcom/supercell/id/model/GlobalState;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "GlobalStateStorage"

    const-string v1, "saved to persistent storage"

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/supercell/id/util/storage/GlobalStateStorage$saveToPersistentStorage$1;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
