.class final Lcom/supercell/id/ui/LandscapeCloseNavigationFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LandscapeNavigationFragments.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/LandscapeCloseNavigationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLandscapeNavigationFragments.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandscapeNavigationFragments.kt\ncom/supercell/id/ui/LandscapeCloseNavigationFragment$onViewCreated$1\n+ 2 ViewUtil.kt\ncom/supercell/id/util/ViewUtilKt\n*L\n1#1,145:1\n533#2:146\n*E\n*S KotlinDebug\n*F\n+ 1 LandscapeNavigationFragments.kt\ncom/supercell/id/ui/LandscapeCloseNavigationFragment$onViewCreated$1\n*L\n31#1:146\n*E\n"
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
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/supercell/id/ui/LandscapeCloseNavigationFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/LandscapeCloseNavigationFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/LandscapeCloseNavigationFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/LandscapeCloseNavigationFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/LandscapeCloseNavigationFragment$onViewCreated$1;->$view:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/LandscapeCloseNavigationFragment$onViewCreated$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/supercell/id/ui/LandscapeCloseNavigationFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/LandscapeCloseNavigationFragment;

    invoke-virtual {p1}, Lcom/supercell/id/ui/LandscapeCloseNavigationFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/LandscapeCloseNavigationFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/LandscapeCloseNavigationFragment;

    invoke-virtual {p1}, Lcom/supercell/id/ui/LandscapeCloseNavigationFragment;->getCloseButton()Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 32
    iget-object v0, p0, Lcom/supercell/id/ui/LandscapeCloseNavigationFragment$onViewCreated$1;->$view:Landroid/view/View;

    .line 146
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/supercell/id/ui/LandscapeCloseNavigationFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/LandscapeCloseNavigationFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->getCurrentPanelIsFullscreen()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/supercell/id/ui/LandscapeCloseNavigationFragment$onViewCreated$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$color;->white:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/supercell/id/ui/LandscapeCloseNavigationFragment$onViewCreated$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$color;->black:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_4
    :goto_2
    return-void
.end method
