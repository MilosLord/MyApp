.class final Lcom/supercell/id/util/storage/RemoteConfigurationStorage$saveToPersistentStorage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteConfigurationStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/storage/RemoteConfigurationStorage;->saveToPersistentStorage(Lcom/supercell/id/util/RemoteConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences$Editor;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteConfigurationStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteConfigurationStorage.kt\ncom/supercell/id/util/storage/RemoteConfigurationStorage$saveToPersistentStorage$1\n*L\n1#1,69:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/SharedPreferences$Editor;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $state:Lcom/supercell/id/util/RemoteConfiguration;

.field final synthetic this$0:Lcom/supercell/id/util/storage/RemoteConfigurationStorage;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/storage/RemoteConfigurationStorage;Lcom/supercell/id/util/RemoteConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$saveToPersistentStorage$1;->this$0:Lcom/supercell/id/util/storage/RemoteConfigurationStorage;

    iput-object p2, p0, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$saveToPersistentStorage$1;->$state:Lcom/supercell/id/util/RemoteConfiguration;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$saveToPersistentStorage$1;->this$0:Lcom/supercell/id/util/storage/RemoteConfigurationStorage;

    invoke-virtual {v0}, Lcom/supercell/id/util/storage/RemoteConfigurationStorage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$saveToPersistentStorage$1;->$state:Lcom/supercell/id/util/RemoteConfiguration;

    invoke-virtual {v1}, Lcom/supercell/id/util/RemoteConfiguration;->getValues()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "storedConfiguration"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    iget-object v1, p0, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$saveToPersistentStorage$1;->$state:Lcom/supercell/id/util/RemoteConfiguration;

    invoke-virtual {v1}, Lcom/supercell/id/util/RemoteConfiguration;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "storedConfigurationVersion"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$saveToPersistentStorage$1;->invoke()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method
