.class final Lcom/supercell/id/util/ProfileUtil$avatarsImage$getAvatarImage$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/ProfileUtil$avatarsImage$getAvatarImage$1;->invoke(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "<anonymous parameter 1>",
        "Lcom/supercell/id/ui/remoteassets/AssetLocation;",
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
.field final synthetic $avatarIndex:I

.field final synthetic this$0:Lcom/supercell/id/util/ProfileUtil$avatarsImage$getAvatarImage$1;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/ProfileUtil$avatarsImage$getAvatarImage$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/ProfileUtil$avatarsImage$getAvatarImage$1$2;->this$0:Lcom/supercell/id/util/ProfileUtil$avatarsImage$getAvatarImage$1;

    iput p2, p0, Lcom/supercell/id/util/ProfileUtil$avatarsImage$getAvatarImage$1$2;->$avatarIndex:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lcom/supercell/id/ui/remoteassets/AssetLocation;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/util/ProfileUtil$avatarsImage$getAvatarImage$1$2;->invoke(Landroid/graphics/drawable/Drawable;Lcom/supercell/id/ui/remoteassets/AssetLocation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;Lcom/supercell/id/ui/remoteassets/AssetLocation;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object p2, p0, Lcom/supercell/id/util/ProfileUtil$avatarsImage$getAvatarImage$1$2;->this$0:Lcom/supercell/id/util/ProfileUtil$avatarsImage$getAvatarImage$1;

    iget-object p2, p2, Lcom/supercell/id/util/ProfileUtil$avatarsImage$getAvatarImage$1;->$setDrawable:Lkotlin/jvm/functions/Function2;

    iget v0, p0, Lcom/supercell/id/util/ProfileUtil$avatarsImage$getAvatarImage$1$2;->$avatarIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
