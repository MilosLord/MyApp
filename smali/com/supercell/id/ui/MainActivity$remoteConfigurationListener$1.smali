.class final Lcom/supercell/id/ui/MainActivity$remoteConfigurationListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/util/RemoteConfiguration;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/supercell/id/util/RemoteConfiguration;",
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
.field final synthetic this$0:Lcom/supercell/id/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/MainActivity$remoteConfigurationListener$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Lcom/supercell/id/util/RemoteConfiguration;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/MainActivity$remoteConfigurationListener$1;->invoke(Lcom/supercell/id/util/RemoteConfiguration;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/util/RemoteConfiguration;)V
    .locals 4

    .line 334
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$remoteConfigurationListener$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->getMaintenanceMode$supercellId_release()Z

    move-result p1

    .line 335
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$remoteConfigurationListener$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->access$getBackStack$p(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack;->peek()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    instance-of v0, v0, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;

    .line 336
    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity$remoteConfigurationListener$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v1}, Lcom/supercell/id/ui/MainActivity;->access$getBackStack$p(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/ui/BackStack;->peek()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/supercell/id/ui/BackStack$Entry;->isShownOnMaintenanceMode()Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 338
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$remoteConfigurationListener$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    new-array v0, v3, [Lcom/supercell/id/ui/BackStack$Entry;

    new-instance v1, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;

    invoke-direct {v1}, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;-><init>()V

    check-cast v1, Lcom/supercell/id/ui/BackStack$Entry;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->resetTo([Lcom/supercell/id/ui/BackStack$Entry;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    .line 340
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$remoteConfigurationListener$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivity;->access$createBackstackEntries(Lcom/supercell/id/ui/MainActivity;)[Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/id/ui/BackStack$Entry;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->resetTo([Lcom/supercell/id/ui/BackStack$Entry;)V

    :cond_2
    :goto_1
    return-void
.end method
