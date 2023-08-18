.class final Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterEmailPageFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "YoungPlayerLoginEnterEmailPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterEmailPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "hasFocus",
        "",
        "onFocusChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterEmailPageFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterEmailPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterEmailPageFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterEmailPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 47
    iget-object p2, p0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterEmailPageFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterEmailPageFragment;

    sget v0, Lcom/supercell/id/R$id;->loginEnterEmailScrollView:I

    invoke-virtual {p2, v0}, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    const-string v0, "loginEnterEmailScrollView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/supercell/id/util/ViewUtilKt;->smoothScrollTo(Landroid/widget/ScrollView;Landroid/view/View;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterEmailPageFragment$onViewCreated$2$1;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterEmailPageFragment$onViewCreated$2$1;-><init>(Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterEmailPageFragment$onViewCreated$2;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
