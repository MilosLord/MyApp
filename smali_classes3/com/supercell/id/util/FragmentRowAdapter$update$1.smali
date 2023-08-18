.class final Lcom/supercell/id/util/FragmentRowAdapter$update$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecyclerViewUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/FragmentRowAdapter;->update(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/supercell/id/util/RowDiffUtilResult;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/supercell/id/util/RowDiffUtilResult;",
        "F",
        "Landroidx/fragment/app/Fragment;",
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
.field final synthetic $newRows:Ljava/util/List;

.field final synthetic $oldRows:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/FragmentRowAdapter$update$1;->$oldRows:Ljava/util/List;

    iput-object p2, p0, Lcom/supercell/id/util/FragmentRowAdapter$update$1;->$newRows:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/supercell/id/util/RowDiffUtilResult;
    .locals 6

    .line 164
    new-instance v0, Lcom/supercell/id/util/RowDiffUtilResult;

    iget-object v1, p0, Lcom/supercell/id/util/FragmentRowAdapter$update$1;->$oldRows:Ljava/util/List;

    iget-object v2, p0, Lcom/supercell/id/util/FragmentRowAdapter$update$1;->$newRows:Ljava/util/List;

    sget-object v3, Lcom/supercell/id/util/RowDiffUtilCallback;->Companion:Lcom/supercell/id/util/RowDiffUtilCallback$Companion;

    iget-object v4, p0, Lcom/supercell/id/util/FragmentRowAdapter$update$1;->$oldRows:Ljava/util/List;

    iget-object v5, p0, Lcom/supercell/id/util/FragmentRowAdapter$update$1;->$newRows:Ljava/util/List;

    invoke-virtual {v3, v4, v5}, Lcom/supercell/id/util/RowDiffUtilCallback$Companion;->create(Ljava/util/List;Ljava/util/List;)Lcom/supercell/id/util/RowDiffUtilCallback;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-static {v3}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v3

    const-string v4, "DiffUtil.calculateDiff(R\u2026create(oldRows, newRows))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/id/util/RowDiffUtilResult;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/supercell/id/util/FragmentRowAdapter$update$1;->invoke()Lcom/supercell/id/util/RowDiffUtilResult;

    move-result-object v0

    return-object v0
.end method
