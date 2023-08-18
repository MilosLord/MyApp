.class final Lcom/supercell/id/ui/RegionListDialogFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/RegionListDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/EditText;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/EditText;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $icon:Lcom/supercell/id/drawable/PathDrawable;

.field final synthetic this$0:Lcom/supercell/id/ui/RegionListDialogFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/RegionListDialogFragment;Lcom/supercell/id/drawable/PathDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$onViewCreated$3;->this$0:Lcom/supercell/id/ui/RegionListDialogFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/RegionListDialogFragment$onViewCreated$3;->$icon:Lcom/supercell/id/drawable/PathDrawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/RegionListDialogFragment$onViewCreated$3;->invoke(Landroid/widget/EditText;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/EditText;)V
    .locals 2

    .line 157
    iget-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$onViewCreated$3;->this$0:Lcom/supercell/id/ui/RegionListDialogFragment;

    sget v0, Lcom/supercell/id/R$id;->searchField:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/RegionListDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/supercell/id/ui/RegionListDialogFragment$onViewCreated$3;->$icon:Lcom/supercell/id/drawable/PathDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
