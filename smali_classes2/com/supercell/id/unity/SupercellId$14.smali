.class Lcom/supercell/id/unity/SupercellId$14;
.super Ljava/lang/Object;
.source "SupercellId.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/unity/SupercellId;->clearAssetsFromDisk()V
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

    .line 393
    iput-object p1, p0, Lcom/supercell/id/unity/SupercellId$14;->this$0:Lcom/supercell/id/unity/SupercellId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "SupercellId"

    const-string v1, "SupercellId.clearAssetsFromDisk()"

    .line 396
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->clearAssetsFromDisk()V

    return-void
.end method
