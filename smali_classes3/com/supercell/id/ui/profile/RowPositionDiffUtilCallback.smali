.class final Lcom/supercell/id/ui/profile/RowPositionDiffUtilCallback;
.super Lcom/supercell/id/util/RowDiffUtilCallback;
.source "FriendsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/supercell/id/ui/profile/RowPositionDiffUtilCallback;",
        "Lcom/supercell/id/util/RowDiffUtilCallback;",
        "oldRows",
        "",
        "Lcom/supercell/id/util/Row;",
        "newRows",
        "(Ljava/util/List;Ljava/util/List;)V",
        "areContentsTheSame",
        "",
        "oldItemPosition",
        "",
        "newItemPosition",
        "areItemsTheSame",
        "isBackgroundTheSame",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/util/Row;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/util/Row;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 335
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/util/RowDiffUtilCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 349
    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/RowPositionDiffUtilCallback;->getOldRows()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/util/Row;

    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/RowPositionDiffUtilCallback;->getNewRows()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/util/Row;

    invoke-interface {v0, v1}, Lcom/supercell/id/util/Row;->isTheSame(Lcom/supercell/id/util/Row;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/supercell/id/util/RowDiffUtilCallback;->areContentsTheSame(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected isBackgroundTheSame(II)Z
    .locals 4

    .line 340
    invoke-super {p0, p1, p2}, Lcom/supercell/id/util/RowDiffUtilCallback;->isBackgroundTheSame(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 341
    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/RowPositionDiffUtilCallback;->getOldRows()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/supercell/id/ui/profile/FriendsFragmentKt;->access$shouldAddTopMargin(Ljava/util/List;I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/RowPositionDiffUtilCallback;->getNewRows()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/supercell/id/ui/profile/FriendsFragmentKt;->access$shouldAddTopMargin(Ljava/util/List;I)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 342
    :goto_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/RowPositionDiffUtilCallback;->getOldRows()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/supercell/id/ui/profile/FriendsFragmentKt;->access$shouldAddBottomMargin(Ljava/util/List;I)Z

    move-result p1

    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/RowPositionDiffUtilCallback;->getNewRows()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/supercell/id/ui/profile/FriendsFragmentKt;->access$shouldAddBottomMargin(Ljava/util/List;I)Z

    move-result p2

    if-ne p1, p2, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method
