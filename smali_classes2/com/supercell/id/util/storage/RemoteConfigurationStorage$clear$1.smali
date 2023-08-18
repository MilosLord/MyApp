.class final Lcom/supercell/id/util/storage/RemoteConfigurationStorage$clear$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteConfigurationStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/storage/RemoteConfigurationStorage;->clear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteConfigurationStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteConfigurationStorage.kt\ncom/supercell/id/util/storage/RemoteConfigurationStorage$clear$1\n*L\n1#1,69:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic this$0:Lcom/supercell/id/util/storage/RemoteConfigurationStorage;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/storage/RemoteConfigurationStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$clear$1;->this$0:Lcom/supercell/id/util/storage/RemoteConfigurationStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "MyPreferences"

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 60
    iget-object v0, p0, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$clear$1;->this$0:Lcom/supercell/id/util/storage/RemoteConfigurationStorage;

    invoke-virtual {v0}, Lcom/supercell/id/util/storage/RemoteConfigurationStorage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$clear$1;->this$0:Lcom/supercell/id/util/storage/RemoteConfigurationStorage;

    invoke-virtual {v0}, Lcom/supercell/id/util/storage/RemoteConfigurationStorage;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
