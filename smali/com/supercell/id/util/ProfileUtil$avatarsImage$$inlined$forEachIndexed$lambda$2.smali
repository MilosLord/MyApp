.class final Lcom/supercell/id/util/ProfileUtil$avatarsImage$$inlined$forEachIndexed$lambda$2;
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
        "Ljava/lang/Exception;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/supercell/id/util/ProfileUtil;",
        "it",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "invoke",
        "com/supercell/id/util/ProfileUtil$avatarsImage$1$2"
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

    iput p1, p0, Lcom/supercell/id/util/ProfileUtil$avatarsImage$$inlined$forEachIndexed$lambda$2;->$avatarIndex:I

    iput-object p2, p0, Lcom/supercell/id/util/ProfileUtil$avatarsImage$$inlined$forEachIndexed$lambda$2;->$resources$inlined:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/supercell/id/util/ProfileUtil$avatarsImage$$inlined$forEachIndexed$lambda$2;->$setDrawable$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/supercell/id/util/ProfileUtil$avatarsImage$$inlined$forEachIndexed$lambda$2;->$getAvatarImage$inlined:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Lcom/supercell/id/util/ProfileUtil;

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/util/ProfileUtil$avatarsImage$$inlined$forEachIndexed$lambda$2;->invoke(Lcom/supercell/id/util/ProfileUtil;Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/util/ProfileUtil;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/supercell/id/util/ProfileUtil$avatarsImage$$inlined$forEachIndexed$lambda$2;->$getAvatarImage$inlined:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Lcom/supercell/id/util/ProfileUtil$avatarsImage$$inlined$forEachIndexed$lambda$2;->$avatarIndex:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
