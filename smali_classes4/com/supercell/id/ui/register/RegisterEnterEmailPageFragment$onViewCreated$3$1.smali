.class final Lcom/supercell/id/ui/register/RegisterEnterEmailPageFragment$onViewCreated$3$1;
.super Ljava/lang/Object;
.source "RegisterEnterEmailPageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/register/RegisterEnterEmailPageFragment$onViewCreated$3;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/register/RegisterEnterEmailPageFragment$onViewCreated$3;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/register/RegisterEnterEmailPageFragment$onViewCreated$3;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/register/RegisterEnterEmailPageFragment$onViewCreated$3$1;->this$0:Lcom/supercell/id/ui/register/RegisterEnterEmailPageFragment$onViewCreated$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/supercell/id/ui/register/RegisterEnterEmailPageFragment$onViewCreated$3$1;->this$0:Lcom/supercell/id/ui/register/RegisterEnterEmailPageFragment$onViewCreated$3;

    iget-object v0, v0, Lcom/supercell/id/ui/register/RegisterEnterEmailPageFragment$onViewCreated$3;->this$0:Lcom/supercell/id/ui/register/RegisterEnterEmailPageFragment;

    invoke-virtual {v0}, Lcom/supercell/id/ui/register/RegisterEnterEmailPageFragment;->getRegisterFlowFragment()Lcom/supercell/id/ui/register/RegisterFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/supercell/id/ui/register/RegisterEnterEmailPageFragment$onViewCreated$3$1$1;->INSTANCE:Lcom/supercell/id/ui/register/RegisterEnterEmailPageFragment$onViewCreated$3$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/register/RegisterFlowFragment;->hideKeyboardUnless(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
