.class final Lcom/supercell/id/util/ProfileUtil$avatarByteArray$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/ProfileUtil$avatarByteArray$3;->invoke(Lcom/supercell/id/util/RemoteConfiguration;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileUtil.kt\ncom/supercell/id/util/ProfileUtil$avatarByteArray$3$1\n*L\n1#1,223:1\n*E\n"
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
        "avatarAtlas",
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
.field final synthetic $elements:Lcom/supercell/id/util/AvatarElements;

.field final synthetic $index:I

.field final synthetic this$0:Lcom/supercell/id/util/ProfileUtil$avatarByteArray$3;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/ProfileUtil$avatarByteArray$3;ILcom/supercell/id/util/AvatarElements;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/ProfileUtil$avatarByteArray$3$1;->this$0:Lcom/supercell/id/util/ProfileUtil$avatarByteArray$3;

    iput p2, p0, Lcom/supercell/id/util/ProfileUtil$avatarByteArray$3$1;->$index:I

    iput-object p3, p0, Lcom/supercell/id/util/ProfileUtil$avatarByteArray$3$1;->$elements:Lcom/supercell/id/util/AvatarElements;

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

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/util/ProfileUtil$avatarByteArray$3$1;->invoke(Landroid/graphics/drawable/Drawable;Lcom/supercell/id/ui/remoteassets/AssetLocation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;Lcom/supercell/id/ui/remoteassets/AssetLocation;)V
    .locals 7

    const-string v0, "avatarAtlas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v1, Lcom/supercell/id/util/DrawableUtil;->INSTANCE:Lcom/supercell/id/util/DrawableUtil;

    iget v3, p0, Lcom/supercell/id/util/ProfileUtil$avatarByteArray$3$1;->$index:I

    const/16 v4, 0xa

    const/16 v5, 0x5a

    const/16 v6, 0x5a

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/supercell/id/util/DrawableUtil;->getBitmapFromAtlas(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 138
    sget-object p2, Lcom/supercell/id/util/DrawableUtil;->INSTANCE:Lcom/supercell/id/util/DrawableUtil;

    iget-object v0, p0, Lcom/supercell/id/util/ProfileUtil$avatarByteArray$3$1;->$elements:Lcom/supercell/id/util/AvatarElements;

    invoke-virtual {v0}, Lcom/supercell/id/util/AvatarElements;->getBackground()Lcom/supercell/id/util/AvatarBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/AvatarBackground;->getStartColor()I

    move-result v0

    iget-object v1, p0, Lcom/supercell/id/util/ProfileUtil$avatarByteArray$3$1;->$elements:Lcom/supercell/id/util/AvatarElements;

    invoke-virtual {v1}, Lcom/supercell/id/util/AvatarElements;->getBackground()Lcom/supercell/id/util/AvatarBackground;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/AvatarBackground;->getEndColor()I

    move-result v1

    iget-object v2, p0, Lcom/supercell/id/util/ProfileUtil$avatarByteArray$3$1;->this$0:Lcom/supercell/id/util/ProfileUtil$avatarByteArray$3;

    iget-object v2, v2, Lcom/supercell/id/util/ProfileUtil$avatarByteArray$3;->$callback:Lkotlin/jvm/functions/Function4;

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/supercell/id/util/DrawableUtil;->getAvatarByteArray(Landroid/graphics/Bitmap;IILkotlin/jvm/functions/Function4;)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/util/ProfileUtil$avatarByteArray$3$1;->this$0:Lcom/supercell/id/util/ProfileUtil$avatarByteArray$3;

    iget-object p1, p1, Lcom/supercell/id/util/ProfileUtil$avatarByteArray$3;->$callback:Lkotlin/jvm/functions/Function4;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v1, v2, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :goto_0
    return-void
.end method
