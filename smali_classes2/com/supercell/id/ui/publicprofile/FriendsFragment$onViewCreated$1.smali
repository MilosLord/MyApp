.class final Lcom/supercell/id/ui/publicprofile/FriendsFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/FriendsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsFragment.kt\ncom/supercell/id/ui/publicprofile/FriendsFragment$onViewCreated$1\n*L\n1#1,240:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u000e"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "<anonymous parameter 2>",
        "<anonymous parameter 3>",
        "<anonymous parameter 4>",
        "<anonymous parameter 5>",
        "<anonymous parameter 6>",
        "<anonymous parameter 7>",
        "<anonymous parameter 8>",
        "onLayoutChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $spacing:I

.field final synthetic this$0:Lcom/supercell/id/ui/publicprofile/FriendsFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/publicprofile/FriendsFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/publicprofile/FriendsFragment;

    iput p2, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment$onViewCreated$1;->$spacing:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 62
    iget-object p2, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/publicprofile/FriendsFragment;

    sget p3, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p2, p3}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v"

    if-eqz p2, :cond_0

    .line 63
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    .line 64
    invoke-static {p2}, Lcom/supercell/id/util/ViewUtilKt;->getOriginalPaddingTop(Landroid/view/View;)I

    move-result p5

    if-eq p4, p5, :cond_0

    .line 65
    new-instance p5, Lcom/supercell/id/ui/publicprofile/FriendsFragment$onViewCreated$1$1$1;

    invoke-direct {p5, p2, p4}, Lcom/supercell/id/ui/publicprofile/FriendsFragment$onViewCreated$1$1$1;-><init>(Landroid/view/View;I)V

    check-cast p5, Ljava/lang/Runnable;

    invoke-virtual {p2, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    :cond_0
    iget-object p2, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/publicprofile/FriendsFragment;

    sget p4, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p2, p4}, Lcom/supercell/id/ui/publicprofile/FriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    .line 71
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p3, p0, Lcom/supercell/id/ui/publicprofile/FriendsFragment$onViewCreated$1;->$spacing:I

    add-int/2addr p1, p3

    .line 72
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/supercell/id/util/ViewUtilKt;->getOriginalPaddingTop(Landroid/view/View;)I

    move-result p3

    if-eq p1, p3, :cond_1

    .line 73
    new-instance p3, Lcom/supercell/id/ui/publicprofile/FriendsFragment$onViewCreated$1$2$1;

    invoke-direct {p3, p2, p1}, Lcom/supercell/id/ui/publicprofile/FriendsFragment$onViewCreated$1$2$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    check-cast p3, Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
