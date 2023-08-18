.class final Lcom/supercell/id/ui/publicprofile/FriendsFragment$onViewCreated$1$1$1;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/FriendsFragment$onViewCreated$1;->onLayoutChange(Landroid/view/View;IIIIIIII)V
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
.field final synthetic $h:I

.field final synthetic $this_apply:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment$onViewCreated$1$1$1;->$this_apply:Landroid/view/View;

    iput p2, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment$onViewCreated$1$1$1;->$h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment$onViewCreated$1$1$1;->$this_apply:Landroid/view/View;

    iget v1, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment$onViewCreated$1$1$1;->$h:I

    invoke-static {v0, v1}, Lcom/supercell/id/util/ViewUtilKt;->setOriginalPaddingTop(Landroid/view/View;I)V

    return-void
.end method
