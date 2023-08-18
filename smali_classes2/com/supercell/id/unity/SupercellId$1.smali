.class Lcom/supercell/id/unity/SupercellId$1;
.super Ljava/lang/Object;
.source "SupercellId.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/unity/SupercellId;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/unity/SupercellId;

.field final synthetic val$gameApp:Landroid/app/Activity;

.field final synthetic val$mutex:Ljava/util/concurrent/Semaphore;

.field final synthetic val$supercellId:Lcom/supercell/id/unity/SupercellId;


# direct methods
.method constructor <init>(Lcom/supercell/id/unity/SupercellId;Landroid/app/Activity;Lcom/supercell/id/unity/SupercellId;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/supercell/id/unity/SupercellId$1;->this$0:Lcom/supercell/id/unity/SupercellId;

    iput-object p2, p0, Lcom/supercell/id/unity/SupercellId$1;->val$gameApp:Landroid/app/Activity;

    iput-object p3, p0, Lcom/supercell/id/unity/SupercellId$1;->val$supercellId:Lcom/supercell/id/unity/SupercellId;

    iput-object p4, p0, Lcom/supercell/id/unity/SupercellId$1;->val$mutex:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "SupercellId"

    const-string v1, "SupercellId.init in java"

    .line 239
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v1, p0, Lcom/supercell/id/unity/SupercellId$1;->val$gameApp:Landroid/app/Activity;

    iget-object v2, p0, Lcom/supercell/id/unity/SupercellId$1;->val$supercellId:Lcom/supercell/id/unity/SupercellId;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/supercell/id/SupercellId;->setupWithDelegate(Landroid/content/Context;Lcom/supercell/id/SupercellIdDelegate;Lcom/supercell/id/SupercellIdAccountStorage;)V

    .line 241
    iget-object v0, p0, Lcom/supercell/id/unity/SupercellId$1;->val$mutex:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
