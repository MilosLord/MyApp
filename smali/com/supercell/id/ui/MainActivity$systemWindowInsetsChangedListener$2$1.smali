.class public final Lcom/supercell/id/ui/MainActivity$systemWindowInsetsChangedListener$2$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/supercell/id/view/RootFrameLayout$OnSystemWindowInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/MainActivity$systemWindowInsetsChangedListener$2;->invoke()Lcom/supercell/id/ui/MainActivity$systemWindowInsetsChangedListener$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/supercell/id/ui/MainActivity$systemWindowInsetsChangedListener$2$1",
        "Lcom/supercell/id/view/RootFrameLayout$OnSystemWindowInsetsChangedListener;",
        "onSystemWindowInsetsChanged",
        "",
        "systemWindowInsets",
        "Landroid/graphics/Rect;",
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
.field final synthetic this$0:Lcom/supercell/id/ui/MainActivity$systemWindowInsetsChangedListener$2;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/MainActivity$systemWindowInsetsChangedListener$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/supercell/id/ui/MainActivity$systemWindowInsetsChangedListener$2$1;->this$0:Lcom/supercell/id/ui/MainActivity$systemWindowInsetsChangedListener$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemWindowInsetsChanged(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "systemWindowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$systemWindowInsetsChangedListener$2$1;->this$0:Lcom/supercell/id/ui/MainActivity$systemWindowInsetsChangedListener$2;

    iget-object v0, v0, Lcom/supercell/id/ui/MainActivity$systemWindowInsetsChangedListener$2;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->access$getLastSystemWindowInsets$p(Lcom/supercell/id/ui/MainActivity;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity$systemWindowInsetsChangedListener$2$1;->this$0:Lcom/supercell/id/ui/MainActivity$systemWindowInsetsChangedListener$2;

    iget-object v1, v1, Lcom/supercell/id/ui/MainActivity$systemWindowInsetsChangedListener$2;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v1}, Lcom/supercell/id/ui/MainActivity;->access$getLastSystemWindowInsets$p(Lcom/supercell/id/ui/MainActivity;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity$systemWindowInsetsChangedListener$2$1;->this$0:Lcom/supercell/id/ui/MainActivity$systemWindowInsetsChangedListener$2;

    iget-object v1, v1, Lcom/supercell/id/ui/MainActivity$systemWindowInsetsChangedListener$2;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v1}, Lcom/supercell/id/ui/MainActivity;->access$getLastSystemWindowInsets$p(Lcom/supercell/id/ui/MainActivity;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$systemWindowInsetsChangedListener$2$1;->this$0:Lcom/supercell/id/ui/MainActivity$systemWindowInsetsChangedListener$2;

    iget-object v0, v0, Lcom/supercell/id/ui/MainActivity$systemWindowInsetsChangedListener$2;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->access$updatePanelMargin(Lcom/supercell/id/ui/MainActivity;)V

    .line 111
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$systemWindowInsetsChangedListener$2$1;->this$0:Lcom/supercell/id/ui/MainActivity$systemWindowInsetsChangedListener$2;

    iget-object v0, v0, Lcom/supercell/id/ui/MainActivity$systemWindowInsetsChangedListener$2;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->access$updateHeadSize(Lcom/supercell/id/ui/MainActivity;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$systemWindowInsetsChangedListener$2$1;->this$0:Lcom/supercell/id/ui/MainActivity$systemWindowInsetsChangedListener$2;

    iget-object v0, v0, Lcom/supercell/id/ui/MainActivity$systemWindowInsetsChangedListener$2;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0, p1}, Lcom/supercell/id/ui/MainActivity;->access$setLastSystemWindowInsets$p(Lcom/supercell/id/ui/MainActivity;Landroid/graphics/Rect;)V

    return-void
.end method
