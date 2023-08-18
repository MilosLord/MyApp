.class final Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RegionListDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/RegionListDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RegionItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001c\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\n \t*\u0004\u0018\u00010\r0\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Lcom/supercell/id/ui/RegionListDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
        "flag",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "getFlag$supercellId_release",
        "()Landroid/widget/ImageView;",
        "nameAndCountryCode",
        "Landroid/widget/TextView;",
        "getNameAndCountryCode$supercellId_release",
        "()Landroid/widget/TextView;",
        "selected",
        "getSelected$supercellId_release",
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
.field private final flag:Landroid/widget/ImageView;

.field private final nameAndCountryCode:Landroid/widget/TextView;

.field private final selected:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/supercell/id/ui/RegionListDialogFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/RegionListDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iput-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder;->this$0:Lcom/supercell/id/ui/RegionListDialogFragment;

    .line 295
    sget p1, Lcom/supercell/id/R$layout;->fragment_region_list_dialog_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 297
    iget-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$id;->region_name_and_country_code:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder;->nameAndCountryCode:Landroid/widget/TextView;

    .line 298
    iget-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$id;->region_selected:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder;->selected:Landroid/widget/ImageView;

    .line 299
    iget-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$id;->region_flag:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder;->flag:Landroid/widget/ImageView;

    .line 302
    iget-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder$1;

    invoke-direct {p3, p0}, Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder$1;-><init>(Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final getFlag$supercellId_release()Landroid/widget/ImageView;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder;->flag:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getNameAndCountryCode$supercellId_release()Landroid/widget/TextView;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder;->nameAndCountryCode:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSelected$supercellId_release()Landroid/widget/ImageView;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder;->selected:Landroid/widget/ImageView;

    return-object v0
.end method
