.class public abstract Lcom/supercell/id/util/InsetUpdater;
.super Ljava/lang/Object;
.source "ViewUtil.kt"

# interfaces
.implements Lcom/supercell/id/view/RootFrameLayout$OnSystemWindowInsetsChangedListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0017J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0017R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/supercell/id/util/InsetUpdater;",
        "Lcom/supercell/id/view/RootFrameLayout$OnSystemWindowInsetsChangedListener;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "()V",
        "<set-?>",
        "Lcom/supercell/id/view/RootFrameLayout;",
        "currentRoot",
        "getCurrentRoot",
        "()Lcom/supercell/id/view/RootFrameLayout;",
        "onViewAttachedToWindow",
        "",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
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
.field private currentRoot:Lcom/supercell/id/view/RootFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentRoot()Lcom/supercell/id/view/RootFrameLayout;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/supercell/id/util/InsetUpdater;->currentRoot:Lcom/supercell/id/view/RootFrameLayout;

    return-object v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-static {p1}, Lcom/supercell/id/util/ViewUtilKt;->access$getRootLayout$p(Landroid/view/View;)Lcom/supercell/id/view/RootFrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/util/InsetUpdater;->currentRoot:Lcom/supercell/id/view/RootFrameLayout;

    if-eqz p1, :cond_0

    .line 252
    move-object v0, p0

    check-cast v0, Lcom/supercell/id/view/RootFrameLayout$OnSystemWindowInsetsChangedListener;

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/RootFrameLayout;->addOnSystemWindowInsetsChangedListener(Lcom/supercell/id/view/RootFrameLayout$OnSystemWindowInsetsChangedListener;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object p1, p0, Lcom/supercell/id/util/InsetUpdater;->currentRoot:Lcom/supercell/id/view/RootFrameLayout;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/view/RootFrameLayout$OnSystemWindowInsetsChangedListener;

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/RootFrameLayout;->removeOnSystemWindowInsetsChangedListener(Lcom/supercell/id/view/RootFrameLayout$OnSystemWindowInsetsChangedListener;)V

    :cond_0
    const/4 p1, 0x0

    .line 246
    check-cast p1, Lcom/supercell/id/view/RootFrameLayout;

    iput-object p1, p0, Lcom/supercell/id/util/InsetUpdater;->currentRoot:Lcom/supercell/id/view/RootFrameLayout;

    return-void
.end method
