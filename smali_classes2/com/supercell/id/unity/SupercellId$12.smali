.class Lcom/supercell/id/unity/SupercellId$12;
.super Ljava/lang/Object;
.source "SupercellId.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/unity/SupercellId;->setNotificationsAllowed(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/unity/SupercellId;

.field final synthetic val$gameApp:Landroid/app/Activity;

.field final synthetic val$notificationsAllowed:Z


# direct methods
.method constructor <init>(Lcom/supercell/id/unity/SupercellId;ZLandroid/app/Activity;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/supercell/id/unity/SupercellId$12;->this$0:Lcom/supercell/id/unity/SupercellId;

    iput-boolean p2, p0, Lcom/supercell/id/unity/SupercellId$12;->val$notificationsAllowed:Z

    iput-object p3, p0, Lcom/supercell/id/unity/SupercellId$12;->val$gameApp:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupercellId.setNotificationsAllowed("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/unity/SupercellId$12;->val$notificationsAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupercellId"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v1, p0, Lcom/supercell/id/unity/SupercellId$12;->val$gameApp:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/supercell/id/unity/SupercellId$12;->val$notificationsAllowed:Z

    invoke-virtual {v0, v1, v2}, Lcom/supercell/id/SupercellId;->setNotificationsAllowed(Landroid/app/Activity;Z)V

    return-void
.end method
