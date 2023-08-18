.class final Lcom/supercell/id/util/ViewUtilKt$springEntry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/ViewUtilKt;->springEntry(Landroid/view/View;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic $delay:J

.field final synthetic $this_springEntry:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;J)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/ViewUtilKt$springEntry$1;->$this_springEntry:Landroid/view/View;

    iput-wide p2, p0, Lcom/supercell/id/util/ViewUtilKt$springEntry$1;->$delay:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/ViewUtilKt$springEntry$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/supercell/id/util/ViewUtilKt$springEntry$1;->$this_springEntry:Landroid/view/View;

    new-instance v0, Lcom/supercell/id/util/ViewUtilKt$springEntry$1$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/util/ViewUtilKt$springEntry$1$1;-><init>(Lcom/supercell/id/util/ViewUtilKt$springEntry$1;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 109
    iget-wide v1, p0, Lcom/supercell/id/util/ViewUtilKt$springEntry$1;->$delay:J

    .line 98
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
