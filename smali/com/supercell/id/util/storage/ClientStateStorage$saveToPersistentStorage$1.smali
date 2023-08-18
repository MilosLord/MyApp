.class final Lcom/supercell/id/util/storage/ClientStateStorage$saveToPersistentStorage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClientStateStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/storage/ClientStateStorage;->saveToPersistentStorage(Lcom/supercell/id/model/ClientState;)V
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
    value = "SMAP\nClientStateStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientStateStorage.kt\ncom/supercell/id/util/storage/ClientStateStorage$saveToPersistentStorage$1\n*L\n1#1,92:1\n*E\n"
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
.field final synthetic $state:Lcom/supercell/id/model/ClientState;

.field final synthetic this$0:Lcom/supercell/id/util/storage/ClientStateStorage;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/storage/ClientStateStorage;Lcom/supercell/id/model/ClientState;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/storage/ClientStateStorage$saveToPersistentStorage$1;->this$0:Lcom/supercell/id/util/storage/ClientStateStorage;

    iput-object p2, p0, Lcom/supercell/id/util/storage/ClientStateStorage$saveToPersistentStorage$1;->$state:Lcom/supercell/id/model/ClientState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/supercell/id/util/storage/ClientStateStorage$saveToPersistentStorage$1;->this$0:Lcom/supercell/id/util/storage/ClientStateStorage;

    invoke-virtual {v0}, Lcom/supercell/id/util/storage/ClientStateStorage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ClientState"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/supercell/id/util/storage/ClientStateStorage$saveToPersistentStorage$1;->this$0:Lcom/supercell/id/util/storage/ClientStateStorage;

    invoke-virtual {v1}, Lcom/supercell/id/util/storage/ClientStateStorage;->getSupercellId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/util/storage/ClientStateStorage$saveToPersistentStorage$1;->$state:Lcom/supercell/id/model/ClientState;

    invoke-virtual {v2}, Lcom/supercell/id/model/ClientState;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saved to persistent storage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/storage/ClientStateStorage$saveToPersistentStorage$1;->this$0:Lcom/supercell/id/util/storage/ClientStateStorage;

    invoke-virtual {v1}, Lcom/supercell/id/util/storage/ClientStateStorage;->getSupercellId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientStateStorage"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/supercell/id/util/storage/ClientStateStorage$saveToPersistentStorage$1;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
