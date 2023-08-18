.class final Lcom/supercell/id/util/ProfileUtil$avatarsImage$setDrawable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/ProfileUtil;->avatarsImage(Ljava/util/List;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileUtil.kt\ncom/supercell/id/util/ProfileUtil$avatarsImage$setDrawable$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,223:1\n10624#2,2:224\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileUtil.kt\ncom/supercell/id/util/ProfileUtil$avatarsImage$setDrawable$1\n*L\n160#1,2:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "avatarIndex",
        "",
        "drawable",
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;

.field final synthetic $images:[Landroid/graphics/drawable/Drawable;

.field final synthetic $loaded:[Z

.field final synthetic $resources:Landroid/content/res/Resources;


# direct methods
.method constructor <init>([Landroid/graphics/drawable/Drawable;[ZLkotlin/jvm/functions/Function1;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/ProfileUtil$avatarsImage$setDrawable$1;->$images:[Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/supercell/id/util/ProfileUtil$avatarsImage$setDrawable$1;->$loaded:[Z

    iput-object p3, p0, Lcom/supercell/id/util/ProfileUtil$avatarsImage$setDrawable$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/supercell/id/util/ProfileUtil$avatarsImage$setDrawable$1;->$resources:Landroid/content/res/Resources;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/util/ProfileUtil$avatarsImage$setDrawable$1;->invoke(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILandroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/supercell/id/util/ProfileUtil$avatarsImage$setDrawable$1;->$images:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v0, p1

    .line 159
    iget-object p2, p0, Lcom/supercell/id/util/ProfileUtil$avatarsImage$setDrawable$1;->$loaded:[Z

    const/4 v0, 0x1

    aput-boolean v0, p2, p1

    .line 224
    array-length p1, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    aget-boolean v3, p2, v2

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 161
    iget-object p1, p0, Lcom/supercell/id/util/ProfileUtil$avatarsImage$setDrawable$1;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/supercell/id/util/ProfileUtil$avatarsImage$setDrawable$1;->$resources:Landroid/content/res/Resources;

    sget-object v1, Lcom/supercell/id/util/DrawableUtil;->INSTANCE:Lcom/supercell/id/util/DrawableUtil;

    iget-object v2, p0, Lcom/supercell/id/util/ProfileUtil$avatarsImage$setDrawable$1;->$images:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/supercell/id/util/DrawableUtil;->getAvatarsBitmap([Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
