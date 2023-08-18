.class final Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$showError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TokenLoginFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->showError(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/ui/BaseDialogFragment;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTokenLoginFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TokenLoginFlow.kt\ncom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$showError$1\n*L\n1#1,114:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/supercell/id/ui/BaseDialogFragment;",
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
.field final synthetic this$0:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$showError$1;->this$0:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/supercell/id/ui/BaseDialogFragment;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$showError$1;->invoke(Lcom/supercell/id/ui/BaseDialogFragment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/BaseDialogFragment;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$showError$1;->this$0:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    new-instance v0, Lcom/supercell/id/IdLoginDetails;

    iget-object v1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$showError$1;->this$0:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

    invoke-virtual {v1}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->getEmail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;ZZ)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/supercell/id/ui/MainActivity;->loginFlowBackStackEntry$supercellId_release$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZILjava/lang/Object;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->replace(Lcom/supercell/id/ui/BackStack$Entry;)V

    :cond_0
    return-void
.end method
