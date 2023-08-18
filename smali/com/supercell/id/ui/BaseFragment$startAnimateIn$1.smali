.class final Lcom/supercell/id/ui/BaseFragment$startAnimateIn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/BaseFragment;->startAnimateIn(Lcom/supercell/id/ui/BaseFragment$EnterTransition;ZLkotlinx/coroutines/Deferred;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/supercell/id/ui/BaseFragment;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFragment.kt\ncom/supercell/id/ui/BaseFragment$startAnimateIn$1\n*L\n1#1,411:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/supercell/id/ui/BaseFragment;",
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
.field final synthetic $animation:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

.field final synthetic $pushOperation:Z


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/BaseFragment$EnterTransition;Z)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/BaseFragment$startAnimateIn$1;->$animation:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    iput-boolean p2, p0, Lcom/supercell/id/ui/BaseFragment$startAnimateIn$1;->$pushOperation:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/supercell/id/ui/BaseFragment;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment$startAnimateIn$1;->invoke(Lcom/supercell/id/ui/BaseFragment;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/BaseFragment;Ljava/lang/Object;)V
    .locals 2

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/supercell/id/ui/BaseFragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "this"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment$startAnimateIn$1;->$animation:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    iget-boolean v1, p0, Lcom/supercell/id/ui/BaseFragment$startAnimateIn$1;->$pushOperation:Z

    invoke-virtual {p1, p2, v0, v1}, Lcom/supercell/id/ui/BaseFragment;->animateIn(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$EnterTransition;Z)V

    :cond_0
    return-void
.end method
