.class Lcom/supercell/id/unity/SupercellId$17;
.super Ljava/lang/Object;
.source "SupercellId.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/unity/SupercellId;->reportProfileName(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/unity/SupercellId;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$scid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/supercell/id/unity/SupercellId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/supercell/id/unity/SupercellId$17;->this$0:Lcom/supercell/id/unity/SupercellId;

    iput-object p2, p0, Lcom/supercell/id/unity/SupercellId$17;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/unity/SupercellId$17;->val$scid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "SupercellId"

    const-string v1, "SupercellId.reportProfileName"

    .line 436
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v1, p0, Lcom/supercell/id/unity/SupercellId$17;->val$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/id/unity/SupercellId$17;->val$scid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/supercell/id/SupercellId;->reportProfileName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
