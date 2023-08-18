.class final Lcom/supercell/id/drawable/HeadBackgroundDrawable$sendLargeIcon$image$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HeadBackgroundDrawable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/drawable/HeadBackgroundDrawable;->sendLargeIcon(ZFLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
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
.field final synthetic this$0:Lcom/supercell/id/drawable/HeadBackgroundDrawable;


# direct methods
.method constructor <init>(Lcom/supercell/id/drawable/HeadBackgroundDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/drawable/HeadBackgroundDrawable$sendLargeIcon$image$2;->this$0:Lcom/supercell/id/drawable/HeadBackgroundDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Bitmap;
    .locals 4

    .line 457
    iget-object v0, p0, Lcom/supercell/id/drawable/HeadBackgroundDrawable$sendLargeIcon$image$2;->this$0:Lcom/supercell/id/drawable/HeadBackgroundDrawable;

    invoke-static {v0}, Lcom/supercell/id/drawable/HeadBackgroundDrawable;->access$getLastLargeItemIndex$p(Lcom/supercell/id/drawable/HeadBackgroundDrawable;)I

    move-result v0

    .line 459
    iget-object v1, p0, Lcom/supercell/id/drawable/HeadBackgroundDrawable$sendLargeIcon$image$2;->this$0:Lcom/supercell/id/drawable/HeadBackgroundDrawable;

    invoke-static {v1}, Lcom/supercell/id/drawable/HeadBackgroundDrawable;->access$getLargeIcons$p(Lcom/supercell/id/drawable/HeadBackgroundDrawable;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x64

    .line 460
    :goto_0
    iget-object v3, p0, Lcom/supercell/id/drawable/HeadBackgroundDrawable$sendLargeIcon$image$2;->this$0:Lcom/supercell/id/drawable/HeadBackgroundDrawable;

    invoke-static {v3}, Lcom/supercell/id/drawable/HeadBackgroundDrawable;->access$getLastLargeItemIndex$p(Lcom/supercell/id/drawable/HeadBackgroundDrawable;)I

    move-result v3

    if-ne v0, v3, :cond_0

    if-lez v2, :cond_0

    .line 461
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v0, v1}, Lkotlin/random/Random$Default;->nextInt(I)I

    move-result v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 464
    :cond_0
    iget-object v1, p0, Lcom/supercell/id/drawable/HeadBackgroundDrawable$sendLargeIcon$image$2;->this$0:Lcom/supercell/id/drawable/HeadBackgroundDrawable;

    invoke-static {v1, v0}, Lcom/supercell/id/drawable/HeadBackgroundDrawable;->access$setLastLargeItemIndex$p(Lcom/supercell/id/drawable/HeadBackgroundDrawable;I)V

    .line 465
    iget-object v1, p0, Lcom/supercell/id/drawable/HeadBackgroundDrawable$sendLargeIcon$image$2;->this$0:Lcom/supercell/id/drawable/HeadBackgroundDrawable;

    invoke-static {v1}, Lcom/supercell/id/drawable/HeadBackgroundDrawable;->access$getLargeIcons$p(Lcom/supercell/id/drawable/HeadBackgroundDrawable;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/supercell/id/drawable/HeadBackgroundDrawable$sendLargeIcon$image$2;->invoke()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
