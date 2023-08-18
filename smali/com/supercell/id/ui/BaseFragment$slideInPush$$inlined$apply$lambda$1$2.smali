.class final Lcom/supercell/id/ui/BaseFragment$slideInPush$$inlined$apply$lambda$1$2;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/BaseFragment$slideInPush$$inlined$apply$lambda$1;->invoke(Landroid/view/View;)V
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
        "animator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/supercell/id/ui/BaseFragment$slideInPush$1$1$3$1",
        "com/supercell/id/ui/BaseFragment$slideInPush$1$1$$special$$inlined$also$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/BaseFragment$slideInPush$$inlined$apply$lambda$1;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/BaseFragment$slideInPush$$inlined$apply$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/BaseFragment$slideInPush$$inlined$apply$lambda$1$2;->this$0:Lcom/supercell/id/ui/BaseFragment$slideInPush$$inlined$apply$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment$slideInPush$$inlined$apply$lambda$1$2;->this$0:Lcom/supercell/id/ui/BaseFragment$slideInPush$$inlined$apply$lambda$1;

    iget-object v0, v0, Lcom/supercell/id/ui/BaseFragment$slideInPush$$inlined$apply$lambda$1;->$this_apply:Landroid/view/View;

    const-string v1, "animator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method
