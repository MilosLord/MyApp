.class Lcom/supercell/id/unity/SupercellId$7;
.super Ljava/lang/Object;
.source "SupercellId.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/unity/SupercellId;->accountBound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/unity/SupercellId;

.field final synthetic val$email:Ljava/lang/String;

.field final synthetic val$remember:Z

.field final synthetic val$scidToken:Ljava/lang/String;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/supercell/id/unity/SupercellId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/supercell/id/unity/SupercellId$7;->this$0:Lcom/supercell/id/unity/SupercellId;

    iput-object p2, p0, Lcom/supercell/id/unity/SupercellId$7;->val$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/unity/SupercellId$7;->val$scidToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/id/unity/SupercellId$7;->val$email:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/supercell/id/unity/SupercellId$7;->val$remember:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupercellId.accountBound("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/unity/SupercellId$7;->val$token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supercell/id/unity/SupercellId$7;->val$scidToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supercell/id/unity/SupercellId$7;->val$email:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/unity/SupercellId$7;->val$remember:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupercellId"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v1, p0, Lcom/supercell/id/unity/SupercellId$7;->val$token:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/id/unity/SupercellId$7;->val$scidToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/supercell/id/unity/SupercellId$7;->val$email:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/supercell/id/unity/SupercellId$7;->val$remember:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/supercell/id/SupercellId;->accountBound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
