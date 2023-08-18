.class final Lcom/supercell/id/SharedDataWhitelist$loadFromPersistentStorage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedDataBroadcastReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/SharedDataWhitelist;->loadFromPersistentStorage()V
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
    value = "SMAP\nSharedDataBroadcastReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedDataBroadcastReceiver.kt\ncom/supercell/id/SharedDataWhitelist$loadFromPersistentStorage$1\n*L\n1#1,259:1\n*E\n"
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
.field final synthetic this$0:Lcom/supercell/id/SharedDataWhitelist;


# direct methods
.method constructor <init>(Lcom/supercell/id/SharedDataWhitelist;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/SharedDataWhitelist$loadFromPersistentStorage$1;->this$0:Lcom/supercell/id/SharedDataWhitelist;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/supercell/id/SharedDataWhitelist$loadFromPersistentStorage$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const-string v0, "SharedDataWhitelist"

    const-string v1, "load from persistent storage"

    .line 209
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object v1, p0, Lcom/supercell/id/SharedDataWhitelist$loadFromPersistentStorage$1;->this$0:Lcom/supercell/id/SharedDataWhitelist;

    invoke-static {v1}, Lcom/supercell/id/SharedDataWhitelist;->access$getContext$p(Lcom/supercell/id/SharedDataWhitelist;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "Whitelist"

    .line 211
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 219
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/SharedDataWhitelist$loadFromPersistentStorage$1;->this$0:Lcom/supercell/id/SharedDataWhitelist;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/supercell/id/SharedDataWhitelist;->access$getWHITELIST$cp()Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/supercell/id/SharedDataWhitelist;->access$updateWhitelist(Lcom/supercell/id/SharedDataWhitelist;Lorg/json/JSONObject;Z)V

    return-void
.end method
