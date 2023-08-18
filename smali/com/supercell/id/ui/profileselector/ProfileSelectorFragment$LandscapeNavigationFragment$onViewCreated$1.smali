.class final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$LandscapeNavigationFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$LandscapeNavigationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    value = "SMAP\nProfileSelectorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileSelectorFragment.kt\ncom/supercell/id/ui/profileselector/ProfileSelectorFragment$LandscapeNavigationFragment$onViewCreated$1\n*L\n1#1,687:1\n*E\n"
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

.field final synthetic this$0:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$LandscapeNavigationFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$LandscapeNavigationFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$LandscapeNavigationFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$LandscapeNavigationFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$LandscapeNavigationFragment$onViewCreated$1;->$view:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 460
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$LandscapeNavigationFragment$onViewCreated$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$LandscapeNavigationFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$LandscapeNavigationFragment;

    invoke-virtual {p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$LandscapeNavigationFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 475
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$LandscapeNavigationFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$LandscapeNavigationFragment;

    invoke-virtual {p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$LandscapeNavigationFragment;->getBackButton()Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 476
    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$LandscapeNavigationFragment$onViewCreated$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$color;->white:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 478
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$LandscapeNavigationFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$LandscapeNavigationFragment;

    invoke-virtual {p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$LandscapeNavigationFragment;->getCloseButton()Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 479
    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$LandscapeNavigationFragment$onViewCreated$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$color;->white:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method
