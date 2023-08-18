.class public Lcom/supercell/id/util/RowDiffUtilCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "RecyclerViewUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/util/RowDiffUtilCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0014R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/supercell/id/util/RowDiffUtilCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "oldRows",
        "",
        "Lcom/supercell/id/util/Row;",
        "newRows",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getNewRows",
        "()Ljava/util/List;",
        "getOldRows",
        "areContentsTheSame",
        "",
        "oldItemPosition",
        "",
        "newItemPosition",
        "areItemsTheSame",
        "getNewListSize",
        "getOldListSize",
        "isBackgroundTheSame",
        "Companion",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/supercell/id/util/RowDiffUtilCallback$Companion;


# instance fields
.field private final newRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/util/Row;",
            ">;"
        }
    .end annotation
.end field

.field private final oldRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/util/Row;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/util/RowDiffUtilCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/util/RowDiffUtilCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/util/RowDiffUtilCallback;->Companion:Lcom/supercell/id/util/RowDiffUtilCallback$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    const-string v0, "oldRows"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRows"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/util/RowDiffUtilCallback;->oldRows:Ljava/util/List;

    iput-object p2, p0, Lcom/supercell/id/util/RowDiffUtilCallback;->newRows:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/supercell/id/util/RowDiffUtilCallback;->oldRows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/util/Row;

    iget-object v1, p0, Lcom/supercell/id/util/RowDiffUtilCallback;->newRows:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/util/Row;

    invoke-interface {v0, v1}, Lcom/supercell/id/util/Row;->areContentsTheSame(Lcom/supercell/id/util/Row;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/util/RowDiffUtilCallback;->isBackgroundTheSame(II)Z

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
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/supercell/id/util/RowDiffUtilCallback;->oldRows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/util/Row;

    iget-object v0, p0, Lcom/supercell/id/util/RowDiffUtilCallback;->newRows:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/util/Row;

    invoke-interface {p1, p2}, Lcom/supercell/id/util/Row;->isTheSame(Lcom/supercell/id/util/Row;)Z

    move-result p1

    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/supercell/id/util/RowDiffUtilCallback;->newRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getNewRows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/id/util/Row;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/supercell/id/util/RowDiffUtilCallback;->newRows:Ljava/util/List;

    return-object v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/supercell/id/util/RowDiffUtilCallback;->oldRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOldRows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/id/util/Row;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/supercell/id/util/RowDiffUtilCallback;->oldRows:Ljava/util/List;

    return-object v0
.end method

.method protected isBackgroundTheSame(II)Z
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/supercell/id/util/RowDiffUtilCallback;->oldRows:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/supercell/id/util/RecyclerViewUtilKt;->roundTopCorners(Ljava/util/List;I)Z

    move-result v0

    iget-object v1, p0, Lcom/supercell/id/util/RowDiffUtilCallback;->newRows:Ljava/util/List;

    invoke-static {v1, p2}, Lcom/supercell/id/util/RecyclerViewUtilKt;->roundTopCorners(Ljava/util/List;I)Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/util/RowDiffUtilCallback;->oldRows:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/supercell/id/util/RecyclerViewUtilKt;->roundBottomCorners(Ljava/util/List;I)Z

    move-result p1

    iget-object v0, p0, Lcom/supercell/id/util/RowDiffUtilCallback;->newRows:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/supercell/id/util/RecyclerViewUtilKt;->roundBottomCorners(Ljava/util/List;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
