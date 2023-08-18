.class public final Lcom/supercell/id/ui/profile/ProfileFragment$onActivityCreated$$inlined$let$lambda$2;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "ProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profile/ProfileFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileFragment.kt\ncom/supercell/id/ui/profile/ProfileFragment$onActivityCreated$4$2\n+ 2 ViewUtil.kt\ncom/supercell/id/util/ViewUtilKt\n*L\n1#1,369:1\n506#2:370\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileFragment.kt\ncom/supercell/id/ui/profile/ProfileFragment$onActivityCreated$4$2\n*L\n128#1:370\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/supercell/id/ui/profile/ProfileFragment$onActivityCreated$4$2",
        "Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;",
        "onPageSelected",
        "",
        "position",
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
.field final synthetic $add_friends_button:Landroid/view/View;

.field final synthetic this$0:Lcom/supercell/id/ui/profile/ProfileFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/supercell/id/ui/profile/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profile/ProfileFragment$onActivityCreated$$inlined$let$lambda$2;->$add_friends_button:Landroid/view/View;

    iput-object p2, p0, Lcom/supercell/id/ui/profile/ProfileFragment$onActivityCreated$$inlined$let$lambda$2;->this$0:Lcom/supercell/id/ui/profile/ProfileFragment;

    .line 116
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment$onActivityCreated$$inlined$let$lambda$2;->this$0:Lcom/supercell/id/ui/profile/ProfileFragment;

    invoke-static {v0, p1}, Lcom/supercell/id/ui/profile/ProfileFragment;->access$setCurrentItem$p(Lcom/supercell/id/ui/profile/ProfileFragment;I)V

    .line 119
    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment$onActivityCreated$$inlined$let$lambda$2;->$add_friends_button:Landroid/view/View;

    const-string v1, "add_friends_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment$onActivityCreated$$inlined$let$lambda$2;->$add_friends_button:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    iget-object v1, p0, Lcom/supercell/id/ui/profile/ProfileFragment$onActivityCreated$$inlined$let$lambda$2;->$add_friends_button:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 123
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 124
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseInOut()Landroid/view/animation/Interpolator;

    move-result-object v2

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v1, "add_friends_button.anima\u2026          .scaleY(target)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    new-instance v1, Lcom/supercell/id/ui/profile/ProfileFragment$onActivityCreated$$inlined$let$lambda$2$1;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/ui/profile/ProfileFragment$onActivityCreated$$inlined$let$lambda$2$1;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment$onActivityCreated$$inlined$let$lambda$2;I)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string v0, "setListener(object : Ani\u2026d = true\n        }\n    })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
