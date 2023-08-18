.class final Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10$3;
.super Lkotlin/jvm/internal/Lambda;
.source "GameFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;->invoke(Ljava/util/Observable;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameFragment.kt\ncom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10$3\n*L\n1#1,719:1\n*E\n"
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
        "bitmapDrawable",
        "Landroid/graphics/drawable/Drawable;",
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
.field final synthetic $weakHolder:Ljava/lang/ref/WeakReference;

.field final synthetic this$0:Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10$3;->this$0:Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;

    iput-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10$3;->$weakHolder:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 219
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10$3;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "bitmapDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10$3;->$weakHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/util/RowAdapter$RowViewHolder;

    if-eqz v0, :cond_1

    .line 454
    invoke-virtual {v0}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getItem()Lcom/supercell/id/util/Row;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10$3;->this$0:Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;

    iget-object v1, v1, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;->$item:Lcom/supercell/id/util/Row;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10$3;->this$0:Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;

    iget-object v0, v0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$10;->$containerView:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->gameIconView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
