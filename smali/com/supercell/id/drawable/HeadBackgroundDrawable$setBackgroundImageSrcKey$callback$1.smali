.class public final Lcom/supercell/id/drawable/HeadBackgroundDrawable$setBackgroundImageSrcKey$callback$1;
.super Ljava/lang/Object;
.source "HeadBackgroundDrawable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/drawable/HeadBackgroundDrawable;->setBackgroundImageSrcKey(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/supercell/id/ui/remoteassets/AssetLocation;",
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0005J\u0019\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0003H\u0096\u0002\u00a8\u0006\t"
    }
    d2 = {
        "com/supercell/id/drawable/HeadBackgroundDrawable$setBackgroundImageSrcKey$callback$1",
        "Lkotlin/Function2;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/supercell/id/ui/remoteassets/AssetLocation;",
        "",
        "Lcom/supercell/id/ui/remoteassets/Callback;",
        "invoke",
        "drawable",
        "assetLocation",
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
.field final synthetic $animateChange:Z

.field final synthetic $weakSelf:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/supercell/id/drawable/HeadBackgroundDrawable$setBackgroundImageSrcKey$callback$1;->$weakSelf:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/supercell/id/drawable/HeadBackgroundDrawable$setBackgroundImageSrcKey$callback$1;->$animateChange:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 153
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lcom/supercell/id/ui/remoteassets/AssetLocation;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/drawable/HeadBackgroundDrawable$setBackgroundImageSrcKey$callback$1;->invoke(Landroid/graphics/drawable/Drawable;Lcom/supercell/id/ui/remoteassets/AssetLocation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Landroid/graphics/drawable/Drawable;Lcom/supercell/id/ui/remoteassets/AssetLocation;)V
    .locals 4

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/supercell/id/drawable/HeadBackgroundDrawable$setBackgroundImageSrcKey$callback$1;->$weakSelf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/drawable/HeadBackgroundDrawable;

    if-eqz v0, :cond_5

    const-string v1, "weakSelf.get() ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    move-object v1, p0

    check-cast v1, Lcom/supercell/id/drawable/HeadBackgroundDrawable$setBackgroundImageSrcKey$callback$1;

    invoke-static {v0}, Lcom/supercell/id/drawable/HeadBackgroundDrawable;->access$getImageCallback$p(Lcom/supercell/id/drawable/HeadBackgroundDrawable;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-void

    .line 157
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object p1, v3

    :cond_1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_5

    .line 159
    iget-boolean p1, p0, Lcom/supercell/id/drawable/HeadBackgroundDrawable$setBackgroundImageSrcKey$callback$1;->$animateChange:Z

    if-nez p1, :cond_4

    sget-object p1, Lcom/supercell/id/ui/remoteassets/AssetLocation;->EXTERNAL:Lcom/supercell/id/ui/remoteassets/AssetLocation;

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    invoke-static {v0, v3, v2}, Lcom/supercell/id/drawable/HeadBackgroundDrawable;->access$setImageBitmap(Lcom/supercell/id/drawable/HeadBackgroundDrawable;Landroid/graphics/Bitmap;Z)V

    :cond_5
    return-void
.end method
