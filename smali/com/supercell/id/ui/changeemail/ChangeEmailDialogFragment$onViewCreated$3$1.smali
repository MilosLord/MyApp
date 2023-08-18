.class final Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment$onViewCreated$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChangeEmailDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment$onViewCreated$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment$onViewCreated$3;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment$onViewCreated$3;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment$onViewCreated$3$1;->this$0:Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment$onViewCreated$3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment$onViewCreated$3$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment$onViewCreated$3$1;->this$0:Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment$onViewCreated$3;

    iget-object v0, v0, Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment$onViewCreated$3;->this$0:Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment;->access$getOnDismissListener$p(Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment;)Lkotlin/jvm/functions/Function4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment$onViewCreated$3$1;->this$0:Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment$onViewCreated$3;

    iget-object v1, v1, Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment$onViewCreated$3;->this$0:Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment;

    sget-object v2, Lcom/supercell/id/ui/Decision;->POSITIVE:Lcom/supercell/id/ui/Decision;

    iget-object v3, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment$onViewCreated$3$1;->this$0:Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment$onViewCreated$3;

    iget-object v3, v3, Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment$onViewCreated$3;->$currentEmail:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment$onViewCreated$3$1;->this$0:Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment$onViewCreated$3;

    iget-object p1, p1, Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment$onViewCreated$3;->this$0:Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment;

    invoke-virtual {p1}, Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment;->dismissWithAnimation()V

    return-void
.end method
