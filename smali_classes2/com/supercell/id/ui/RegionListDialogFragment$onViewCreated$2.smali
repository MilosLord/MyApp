.class final Lcom/supercell/id/ui/RegionListDialogFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/RegionListDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/supercell/id/view/TouchInterceptingFrameLayout;",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/supercell/id/view/TouchInterceptingFrameLayout;",
        "<anonymous parameter 1>",
        "Landroid/view/MotionEvent;",
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
.field final synthetic this$0:Lcom/supercell/id/ui/RegionListDialogFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/RegionListDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/RegionListDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lcom/supercell/id/view/TouchInterceptingFrameLayout;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/RegionListDialogFragment$onViewCreated$2;->invoke(Lcom/supercell/id/view/TouchInterceptingFrameLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/view/TouchInterceptingFrameLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/RegionListDialogFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/RegionListDialogFragment;->access$hideKeyboard(Lcom/supercell/id/ui/RegionListDialogFragment;)V

    const/4 p1, 0x0

    return p1
.end method
