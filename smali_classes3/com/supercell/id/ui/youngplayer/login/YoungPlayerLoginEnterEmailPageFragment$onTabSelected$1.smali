.class final Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterEmailPageFragment$onTabSelected$1;
.super Ljava/lang/Object;
.source "YoungPlayerLoginEnterEmailPageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterEmailPageFragment;->onTabSelected()V
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
.field final synthetic this$0:Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterEmailPageFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterEmailPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterEmailPageFragment$onTabSelected$1;->this$0:Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterEmailPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterEmailPageFragment$onTabSelected$1;->this$0:Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterEmailPageFragment;

    sget v1, Lcom/supercell/id/R$id;->rememberCheckBox:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterEmailPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/Checkbox;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/supercell/id/view/Checkbox;->setChecked(ZZZ)V

    :cond_0
    return-void
.end method
