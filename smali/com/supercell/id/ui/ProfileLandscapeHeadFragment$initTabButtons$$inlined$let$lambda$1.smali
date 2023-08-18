.class final Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$initTabButtons$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileLandscapeHeadFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;->initTabButtons(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "index",
        "",
        "invoke",
        "com/supercell/id/ui/ProfileLandscapeHeadFragment$initTabButtons$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $tab_pager$inlined:Landroidx/viewpager/widget/ViewPager;

.field final synthetic this$0:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$initTabButtons$$inlined$let$lambda$1;->this$0:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$initTabButtons$$inlined$let$lambda$1;->$tab_pager$inlined:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$initTabButtons$$inlined$let$lambda$1;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$initTabButtons$$inlined$let$lambda$1;->$tab_pager$inlined:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "view.tab_icon_right"

    const-string v5, "view.tab_icon_left"

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$initTabButtons$$inlined$let$lambda$1;->this$0:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;

    invoke-static {v0, p2}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;->access$setSelectedTab$p(Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;I)V

    .line 301
    iget-object v0, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$initTabButtons$$inlined$let$lambda$1;->$tab_pager$inlined:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 302
    iget-object p1, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$initTabButtons$$inlined$let$lambda$1;->$tab_pager$inlined:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 304
    :cond_0
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p2

    invoke-virtual {p2}, Lcom/supercell/id/util/IdServices;->getAudioPlayer()Lcom/supercell/id/audio/AudioPlayer;

    move-result-object p2

    sget-object v0, Lcom/supercell/id/audio/AudioPlayer$Effect;->TAB_SWITCH:Lcom/supercell/id/audio/AudioPlayer$Effect;

    invoke-virtual {p2, v0}, Lcom/supercell/id/audio/AudioPlayer;->playAudioEffect(Lcom/supercell/id/audio/AudioPlayer$Effect;)V

    .line 305
    sget p2, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    sget v0, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p2, p1, v3, v2, v1}, Lcom/supercell/id/util/TabUtilKt;->jumpIcons$default(Landroid/widget/ImageView;Landroid/widget/ImageView;IILjava/lang/Object;)V

    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$initTabButtons$$inlined$let$lambda$1;->this$0:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;->setPendingTabSelection(Ljava/lang/Integer;)V

    .line 309
    iget-object v0, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$initTabButtons$$inlined$let$lambda$1;->this$0:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;

    invoke-virtual {v0, p2}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;->setTabButtonSelection(I)V

    .line 310
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p2

    invoke-virtual {p2}, Lcom/supercell/id/util/IdServices;->getAudioPlayer()Lcom/supercell/id/audio/AudioPlayer;

    move-result-object p2

    sget-object v0, Lcom/supercell/id/audio/AudioPlayer$Effect;->TAB_SWITCH:Lcom/supercell/id/audio/AudioPlayer$Effect;

    invoke-virtual {p2, v0}, Lcom/supercell/id/audio/AudioPlayer;->playAudioEffect(Lcom/supercell/id/audio/AudioPlayer$Effect;)V

    .line 311
    sget p2, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    sget v0, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p2, p1, v3, v2, v1}, Lcom/supercell/id/util/TabUtilKt;->jumpIcons$default(Landroid/widget/ImageView;Landroid/widget/ImageView;IILjava/lang/Object;)V

    .line 312
    iget-object p1, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$initTabButtons$$inlined$let$lambda$1;->this$0:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragmentKt;->access$resetToProfile(Lcom/supercell/id/ui/MainActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
