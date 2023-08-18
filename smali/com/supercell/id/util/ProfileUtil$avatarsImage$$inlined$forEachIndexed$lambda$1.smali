.class final Lcom/supercell/id/util/ProfileUtil$avatarsImage$$inlined$forEachIndexed$lambda$1;
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
        "Lcom/supercell/id/util/ProfileUtil;",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileUtil.kt\ncom/supercell/id/util/ProfileUtil$avatarsImage$1$1\n*L\n1#1,223:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/supercell/id/util/ProfileUtil;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "invoke",
        "com/supercell/id/util/ProfileUtil$avatarsImage$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $avatarIndex:I

.field final synthetic $getAvatarImage$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $resources$inlined:Landroid/content/res/Resources;

.field final synthetic $setDrawable$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(ILandroid/content/res/Resources;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput p1, p0, Lcom/supercell/id/util/ProfileUtil$avatarsImage$$inlined$forEachIndexed$lambda$1;->$avatarIndex:I

    iput-object p2, p0, Lcom/supercell/id/util/ProfileUtil$avatarsImage$$inlined$forEachIndexed$lambda$1;->$resources$inlined:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/supercell/id/util/ProfileUtil$avatarsImage$$inlined$forEachIndexed$lambda$1;->$setDrawable$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/supercell/id/util/ProfileUtil$avatarsImage$$inlined$forEachIndexed$lambda$1;->$getAvatarImage$inlined:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Lcom/supercell/id/util/ProfileUtil;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/util/ProfileUtil$avatarsImage$$inlined$forEachIndexed$lambda$1;->invoke(Lcom/supercell/id/util/ProfileUtil;Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/util/ProfileUtil;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bitmap"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/supercell/id/util/ProfileUtil$avatarsImage$$inlined$forEachIndexed$lambda$1;->$resources$inlined:Landroid/content/res/Resources;

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    const/4 p2, 0x1

    .line 187
    invoke-virtual {p1, p2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    const-string p2, "RoundedBitmapDrawableFac\u2026                        }"

    .line 186
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object p2, p0, Lcom/supercell/id/util/ProfileUtil$avatarsImage$$inlined$forEachIndexed$lambda$1;->$setDrawable$inlined:Lkotlin/jvm/functions/Function2;

    iget v0, p0, Lcom/supercell/id/util/ProfileUtil$avatarsImage$$inlined$forEachIndexed$lambda$1;->$avatarIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
