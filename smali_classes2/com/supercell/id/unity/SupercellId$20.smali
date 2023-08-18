.class Lcom/supercell/id/unity/SupercellId$20;
.super Ljava/lang/Object;
.source "SupercellId.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/unity/SupercellId;->initActivityLifecycleListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/unity/SupercellId;


# direct methods
.method constructor <init>(Lcom/supercell/id/unity/SupercellId;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/supercell/id/unity/SupercellId$20;->this$0:Lcom/supercell/id/unity/SupercellId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 487
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    .line 488
    iget-object p1, p0, Lcom/supercell/id/unity/SupercellId$20;->this$0:Lcom/supercell/id/unity/SupercellId;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/supercell/id/unity/SupercellId;->access$000(Lcom/supercell/id/unity/SupercellId;Z)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 500
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    .line 501
    iget-object p1, p0, Lcom/supercell/id/unity/SupercellId$20;->this$0:Lcom/supercell/id/unity/SupercellId;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/supercell/id/unity/SupercellId;->access$000(Lcom/supercell/id/unity/SupercellId;Z)V

    :cond_0
    return-void
.end method
