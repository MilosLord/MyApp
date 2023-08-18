.class final Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$14$onLayoutChange$1;
.super Ljava/lang/Object;
.source "PromotionNotificationView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$14;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromotionNotificationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromotionNotificationView.kt\ncom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$14$onLayoutChange$1\n*L\n1#1,172:1\n*E\n"
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
.field final synthetic this$0:Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$14;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$14;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$14$onLayoutChange$1;->this$0:Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$14$onLayoutChange$1;->this$0:Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$14;

    iget-object v0, v0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$14;->$view:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->iconView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$14$onLayoutChange$1;->this$0:Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$14;

    iget-object v1, v1, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$14;->$view:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->iconView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x3b

    .line 94
    invoke-static {v2}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v2, 0x37

    .line 95
    invoke-static {v2}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 93
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
