.class public final Lcom/supercell/id/ui/BaseConfirmDialogFragment$onCreateDialog$1;
.super Landroid/app/Dialog;
.source "ConfirmDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/BaseConfirmDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/supercell/id/ui/BaseConfirmDialogFragment$onCreateDialog$1",
        "Landroid/app/Dialog;",
        "onBackPressed",
        "",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/BaseConfirmDialogFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/BaseConfirmDialogFragment;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/supercell/id/ui/BaseConfirmDialogFragment$onCreateDialog$1;->this$0:Lcom/supercell/id/ui/BaseConfirmDialogFragment;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/supercell/id/ui/BaseConfirmDialogFragment$onCreateDialog$1;->this$0:Lcom/supercell/id/ui/BaseConfirmDialogFragment;

    invoke-virtual {v0}, Lcom/supercell/id/ui/BaseConfirmDialogFragment;->getOnCancelListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supercell/id/ui/BaseConfirmDialogFragment$onCreateDialog$1;->this$0:Lcom/supercell/id/ui/BaseConfirmDialogFragment;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/BaseConfirmDialogFragment$onCreateDialog$1;->this$0:Lcom/supercell/id/ui/BaseConfirmDialogFragment;

    invoke-virtual {v0}, Lcom/supercell/id/ui/BaseConfirmDialogFragment;->dismissWithAnimation()V

    return-void
.end method
