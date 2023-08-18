.class final Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$setSettings$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;->setSettings(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/Deferred<",
        "+",
        "Lcom/supercell/id/model/IdSubscriptions;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/supercell/id/model/IdSubscriptions;",
        "Lcom/supercell/id/util/Promise;",
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
.field final synthetic $emailMarketingPermission:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$setSettings$2;->$emailMarketingPermission:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$setSettings$2;->invoke()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdSubscriptions;",
            ">;"
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getIngameSettingsApi()Lcom/supercell/id/api/IngameSettingsApiClient;

    move-result-object v0

    iget-boolean v1, p0, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$setSettings$2;->$emailMarketingPermission:Z

    invoke-virtual {v0, v1}, Lcom/supercell/id/api/IngameSettingsApiClient;->setSettings(Z)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method
