.class final Lcom/supercell/id/view/RootFrameLayout$propagateSystemWindowInsets$1;
.super Ljava/lang/Object;
.source "RootFrameLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/RootFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRootFrameLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootFrameLayout.kt\ncom/supercell/id/view/RootFrameLayout$propagateSystemWindowInsets$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n1642#2,2:68\n*E\n*S KotlinDebug\n*F\n+ 1 RootFrameLayout.kt\ncom/supercell/id/view/RootFrameLayout$propagateSystemWindowInsets$1\n*L\n56#1,2:68\n*E\n"
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
.field final synthetic this$0:Lcom/supercell/id/view/RootFrameLayout;


# direct methods
.method constructor <init>(Lcom/supercell/id/view/RootFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout$propagateSystemWindowInsets$1;->this$0:Lcom/supercell/id/view/RootFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/supercell/id/view/RootFrameLayout$propagateSystemWindowInsets$1;->this$0:Lcom/supercell/id/view/RootFrameLayout;

    invoke-static {v0}, Lcom/supercell/id/view/RootFrameLayout;->access$getOnSystemWindowInsetsChangedListeners$p(Lcom/supercell/id/view/RootFrameLayout;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/RootFrameLayout$OnSystemWindowInsetsChangedListener;

    .line 56
    iget-object v2, p0, Lcom/supercell/id/view/RootFrameLayout$propagateSystemWindowInsets$1;->this$0:Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v2}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/supercell/id/view/RootFrameLayout$OnSystemWindowInsetsChangedListener;->onSystemWindowInsetsChanged(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method
