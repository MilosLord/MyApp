.class public Lcom/supercell/id/util/FragmentRowAdapter;
.super Lcom/supercell/id/util/RowAdapter;
.source "RecyclerViewUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Landroidx/fragment/app/Fragment;",
        ">",
        "Lcom/supercell/id/util/RowAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u001b\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u0012\u001a\u00020\u00132\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u000eH\u0002R\u0013\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR#\u0010\u000c\u001a\u0017\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u00110\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/supercell/id/util/FragmentRowAdapter;",
        "F",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/supercell/id/util/RowAdapter;",
        "fragment",
        "data",
        "",
        "Lcom/supercell/id/util/Row;",
        "(Landroidx/fragment/app/Fragment;Ljava/util/List;)V",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/Fragment;",
        "rowsUpdater",
        "Lcom/supercell/id/util/SwitchMapper;",
        "Lcom/supercell/id/util/RowDiffUtilResult;",
        "Lkotlin/ParameterName;",
        "name",
        "it",
        "update",
        "",
        "newRows",
        "updateData",
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
.field private final fragment:Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field private final rowsUpdater:Lcom/supercell/id/util/SwitchMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/supercell/id/util/SwitchMapper<",
            "Lcom/supercell/id/util/RowDiffUtilResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/util/Row;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0, p2}, Lcom/supercell/id/util/RowAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/supercell/id/util/FragmentRowAdapter;->fragment:Landroidx/fragment/app/Fragment;

    .line 150
    new-instance p1, Lcom/supercell/id/util/SwitchMapper;

    new-instance p2, Lcom/supercell/id/util/FragmentRowAdapter$rowsUpdater$1;

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/util/FragmentRowAdapter;

    invoke-direct {p2, v0}, Lcom/supercell/id/util/FragmentRowAdapter$rowsUpdater$1;-><init>(Lcom/supercell/id/util/FragmentRowAdapter;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/supercell/id/util/FragmentRowAdapter$rowsUpdater$2;

    invoke-direct {v0, p0}, Lcom/supercell/id/util/FragmentRowAdapter$rowsUpdater$2;-><init>(Lcom/supercell/id/util/FragmentRowAdapter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2, v0}, Lcom/supercell/id/util/SwitchMapper;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/supercell/id/util/FragmentRowAdapter;->rowsUpdater:Lcom/supercell/id/util/SwitchMapper;

    return-void
.end method

.method public static final synthetic access$updateData(Lcom/supercell/id/util/FragmentRowAdapter;Lcom/supercell/id/util/RowDiffUtilResult;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/supercell/id/util/FragmentRowAdapter;->updateData(Lcom/supercell/id/util/RowDiffUtilResult;)V

    return-void
.end method

.method private final updateData(Lcom/supercell/id/util/RowDiffUtilResult;)V
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/supercell/id/util/FragmentRowAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/util/RowDiffUtilResult;->getOldRows()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p1}, Lcom/supercell/id/util/RowDiffUtilResult;->getNewRows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/supercell/id/util/FragmentRowAdapter;->setData(Ljava/util/List;)V

    .line 157
    invoke-virtual {p1}, Lcom/supercell/id/util/RowDiffUtilResult;->getResult()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/supercell/id/util/FragmentRowAdapter;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final update(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/util/Row;",
            ">;)V"
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lcom/supercell/id/util/FragmentRowAdapter;->getData()Ljava/util/List;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/supercell/id/util/FragmentRowAdapter;->rowsUpdater:Lcom/supercell/id/util/SwitchMapper;

    new-instance v2, Lcom/supercell/id/util/FragmentRowAdapter$update$1;

    invoke-direct {v2, v0, p1}, Lcom/supercell/id/util/FragmentRowAdapter$update$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lcom/supercell/id/util/PromiseUtilKt;->task(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/supercell/id/util/SwitchMapper;->next(Lkotlinx/coroutines/Deferred;)V

    return-void
.end method
