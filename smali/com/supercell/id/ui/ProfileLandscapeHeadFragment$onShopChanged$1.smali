.class final Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onShopChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileLandscapeHeadFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/util/storage/ShopData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileLandscapeHeadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileLandscapeHeadFragment.kt\ncom/supercell/id/ui/ProfileLandscapeHeadFragment$onShopChanged$1\n*L\n1#1,369:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/supercell/id/util/storage/ShopData;",
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
.field final synthetic this$0:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onShopChanged$1;->this$0:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/supercell/id/util/storage/ShopData;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onShopChanged$1;->invoke(Lcom/supercell/id/util/storage/ShopData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/util/storage/ShopData;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onShopChanged$1;->this$0:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;

    sget v1, Lcom/supercell/id/R$id;->head_tab_my_games:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Lcom/supercell/id/R$id;->tab_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 76
    invoke-static {p1}, Lcom/supercell/id/ui/profile/ProfileFragmentKt;->countPasses(Lcom/supercell/id/util/storage/ShopData;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-lez p1, :cond_2

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x63

    if-le p1, v1, :cond_1

    const-string p1, "99+"

    goto :goto_1

    .line 79
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onShopChanged$1;->this$0:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;->access$updateMessagesCount(Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;)V

    return-void
.end method
