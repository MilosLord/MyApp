.class final Lcom/supercell/id/ui/NavigationBaseFragment$fadeIn$$inlined$apply$lambda$1$1;
.super Ljava/lang/Object;
.source "NavigationFragments.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/NavigationBaseFragment$fadeIn$$inlined$apply$lambda$1;->invoke(Landroid/view/View;)V
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/supercell/id/ui/NavigationBaseFragment$fadeIn$1$1$1$1",
        "com/supercell/id/ui/NavigationBaseFragment$fadeIn$1$1$$special$$inlined$apply$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lcom/supercell/id/ui/NavigationBaseFragment$fadeIn$$inlined$apply$lambda$1;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;Lcom/supercell/id/ui/NavigationBaseFragment$fadeIn$$inlined$apply$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeIn$$inlined$apply$lambda$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeIn$$inlined$apply$lambda$1$1;->this$0:Lcom/supercell/id/ui/NavigationBaseFragment$fadeIn$$inlined$apply$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 97
    iget-object p1, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeIn$$inlined$apply$lambda$1$1;->this$0:Lcom/supercell/id/ui/NavigationBaseFragment$fadeIn$$inlined$apply$lambda$1;

    iget-object p1, p1, Lcom/supercell/id/ui/NavigationBaseFragment$fadeIn$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/NavigationBaseFragment;

    iget-object v0, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeIn$$inlined$apply$lambda$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeIn$$inlined$apply$lambda$1$1;->this$0:Lcom/supercell/id/ui/NavigationBaseFragment$fadeIn$$inlined$apply$lambda$1;

    iget-boolean v1, v1, Lcom/supercell/id/ui/NavigationBaseFragment$fadeIn$$inlined$apply$lambda$1;->$pushOperation$inlined:Z

    invoke-static {p1, v0, v1}, Lcom/supercell/id/ui/NavigationBaseFragment;->access$onTransition(Lcom/supercell/id/ui/NavigationBaseFragment;FZ)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
