.class public Lcom/supercell/id/util/RowAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecyclerViewUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/util/RowAdapter$RowViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/supercell/id/util/RowAdapter$RowViewHolder;",
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
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u000b\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0015\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000eJ \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eH\u0016J\u000e\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0002R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/supercell/id/util/RowAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/supercell/id/util/RowAdapter$RowViewHolder;",
        "data",
        "",
        "Lcom/supercell/id/util/Row;",
        "(Ljava/util/List;)V",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "rowsChanged",
        "com/supercell/id/util/RowAdapter$rowsChanged$1",
        "Lcom/supercell/id/util/RowAdapter$rowsChanged$1;",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "notifyObservers",
        "",
        "onBindViewHolder",
        "holder",
        "item",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewRecycled",
        "RowViewHolder",
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
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/util/Row;",
            ">;"
        }
    .end annotation
.end field

.field private final rowsChanged:Lcom/supercell/id/util/RowAdapter$rowsChanged$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/supercell/id/util/RowAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/util/Row;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/util/RowAdapter;->data:Ljava/util/List;

    .line 81
    new-instance p1, Lcom/supercell/id/util/RowAdapter$rowsChanged$1;

    invoke-direct {p1}, Lcom/supercell/id/util/RowAdapter$rowsChanged$1;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/util/RowAdapter;->rowsChanged:Lcom/supercell/id/util/RowAdapter$rowsChanged$1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/supercell/id/util/RowAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/id/util/Row;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/supercell/id/util/RowAdapter;->data:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/supercell/id/util/RowAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/supercell/id/util/RowAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/util/Row;

    invoke-interface {p1}, Lcom/supercell/id/util/Row;->getLayoutResId()I

    move-result p1

    return p1
.end method

.method public final notifyObservers()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/supercell/id/util/RowAdapter;->rowsChanged:Lcom/supercell/id/util/RowAdapter$rowsChanged$1;

    invoke-virtual {v0}, Lcom/supercell/id/util/RowAdapter$rowsChanged$1;->notifyObservers()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 80
    check-cast p1, Lcom/supercell/id/util/RowAdapter$RowViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/util/RowAdapter;->onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/supercell/id/util/RowAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/util/Row;

    .line 98
    invoke-virtual {p1, v0}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->bind(Lcom/supercell/id/util/Row;)V

    .line 99
    invoke-virtual {p0, p1, p2, v0}, Lcom/supercell/id/util/RowAdapter;->onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;ILcom/supercell/id/util/Row;)V

    .line 100
    invoke-virtual {p1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getOnUpdate()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 101
    iget-object p2, p0, Lcom/supercell/id/util/RowAdapter;->rowsChanged:Lcom/supercell/id/util/RowAdapter$rowsChanged$1;

    check-cast p1, Ljava/util/Observer;

    invoke-virtual {p2, p1}, Lcom/supercell/id/util/RowAdapter$rowsChanged$1;->addObserver(Ljava/util/Observer;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;ILcom/supercell/id/util/Row;)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/util/RowAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/supercell/id/util/RowAdapter$RowViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/supercell/id/util/RowAdapter$RowViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/supercell/id/util/RowAdapter$RowViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026(viewType, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 80
    check-cast p1, Lcom/supercell/id/util/RowAdapter$RowViewHolder;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/RowAdapter;->onViewRecycled(Lcom/supercell/id/util/RowAdapter$RowViewHolder;)V

    return-void
.end method

.method public final onViewRecycled(Lcom/supercell/id/util/RowAdapter$RowViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 109
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->setOnUpdate(Lkotlin/jvm/functions/Function2;)V

    .line 110
    iget-object v0, p0, Lcom/supercell/id/util/RowAdapter;->rowsChanged:Lcom/supercell/id/util/RowAdapter$rowsChanged$1;

    check-cast p1, Ljava/util/Observer;

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/RowAdapter$rowsChanged$1;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/util/Row;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/supercell/id/util/RowAdapter;->data:Ljava/util/List;

    return-void
.end method
