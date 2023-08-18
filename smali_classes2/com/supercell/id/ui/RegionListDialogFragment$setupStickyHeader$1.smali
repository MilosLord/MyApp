.class public final Lcom/supercell/id/ui/RegionListDialogFragment$setupStickyHeader$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RegionListDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/RegionListDialogFragment;->setupStickyHeader(Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/supercell/id/ui/RegionListDialogFragment$setupStickyHeader$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
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
.field final synthetic $adapter:Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;

.field final synthetic $cachedHeaderPosition:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $stickyHeader:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$setupStickyHeader$1;->$stickyHeader:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/supercell/id/ui/RegionListDialogFragment$setupStickyHeader$1;->$adapter:Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;

    iput-object p3, p0, Lcom/supercell/id/ui/RegionListDialogFragment$setupStickyHeader$1;->$cachedHeaderPosition:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 184
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x4

    if-nez p3, :cond_0

    .line 186
    iget-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$setupStickyHeader$1;->$stickyHeader:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 190
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    .line 192
    iget-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$setupStickyHeader$1;->$stickyHeader:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$setupStickyHeader$1;->$adapter:Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;

    invoke-virtual {v1, p3}, Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;->getHeaderPositionForItem(I)I

    move-result p3

    if-gez p3, :cond_2

    .line 198
    iget-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$setupStickyHeader$1;->$stickyHeader:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 201
    :cond_2
    iget-object v1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$setupStickyHeader$1;->$cachedHeaderPosition:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq p3, v1, :cond_5

    .line 202
    iget-object v1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$setupStickyHeader$1;->$cachedHeaderPosition:Lkotlin/jvm/internal/Ref$IntRef;

    iput p3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 203
    iget-object v1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$setupStickyHeader$1;->$adapter:Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;

    invoke-virtual {v1, p3}, Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;->getItem(I)Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem;

    move-result-object v1

    instance-of v2, v1, Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem$RegionHeaderItem;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem$RegionHeaderItem;

    .line 204
    iget-object v2, p0, Lcom/supercell/id/ui/RegionListDialogFragment$setupStickyHeader$1;->$stickyHeader:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem$RegionHeaderItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_5
    iget-object v1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$setupStickyHeader$1;->$stickyHeader:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBottom()I

    move-result v1

    .line 208
    iget-object v2, p0, Lcom/supercell/id/ui/RegionListDialogFragment$setupStickyHeader$1;->$stickyHeader:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 210
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v4

    move v5, p2

    :goto_0
    if-ge v5, v4, :cond_9

    .line 211
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 212
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v7

    .line 213
    iget-object v8, p0, Lcom/supercell/id/ui/RegionListDialogFragment$setupStickyHeader$1;->$adapter:Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;

    invoke-virtual {v8, v7}, Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;->isHeader(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "child"

    .line 214
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    if-lez v8, :cond_6

    .line 215
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    sub-int/2addr v8, v9

    goto :goto_1

    .line 217
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    :goto_1
    if-le v8, v1, :cond_8

    .line 220
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    if-gt v8, v1, :cond_8

    if-ne v7, p3, :cond_7

    .line 222
    iget-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$setupStickyHeader$1;->$stickyHeader:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 225
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v2

    int-to-float v3, p1

    goto :goto_2

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 230
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$setupStickyHeader$1;->$stickyHeader:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$setupStickyHeader$1;->$stickyHeader:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method
