.class final Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment$updateRegionButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnableAccountProtectionEnterPhonePageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;->updateRegionButton()V
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
    value = "SMAP\nEnableAccountProtectionEnterPhonePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnableAccountProtectionEnterPhonePageFragment.kt\ncom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment$updateRegionButton$1\n*L\n1#1,247:1\n*E\n"
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
.field final synthetic this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment$updateRegionButton$1;->this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lcom/supercell/id/ui/remoteassets/AssetLocation;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment$updateRegionButton$1;->invoke(Landroid/graphics/drawable/Drawable;Lcom/supercell/id/ui/remoteassets/AssetLocation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;Lcom/supercell/id/ui/remoteassets/AssetLocation;)V
    .locals 8

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p2, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment$updateRegionButton$1;->this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;

    sget v0, Lcom/supercell/id/R$id;->region_flag:I

    invoke-virtual {p2, v0}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/supercell/id/util/DrawableUtil;->INSTANCE:Lcom/supercell/id/util/DrawableUtil;

    iget-object v1, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment$updateRegionButton$1;->this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;

    invoke-static {v1}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;->access$getRegionCode$p(Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment$updateRegionButton$1;->this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;

    invoke-virtual {v2}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/supercell/id/util/DrawableUtil;->getFlagDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment$updateRegionButton$1;->this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;

    invoke-virtual {p1}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 238
    iget-object p2, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment$updateRegionButton$1;->this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;

    sget v0, Lcom/supercell/id/R$id;->region_flag:I

    invoke-virtual {p2, v0}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    sget p2, Lcom/supercell/id/R$color;->blackTranslucent11:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v2

    const/4 p2, 0x2

    invoke-static {p2}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v3

    invoke-static {p1}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/drawable/DropShadowDrawableKt;->addDropShadow$default(Landroid/view/View;IFFFLcom/supercell/id/drawable/OuterShadow$Shape;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
