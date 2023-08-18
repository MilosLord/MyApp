.class public final Lcom/supercell/id/util/RowDiffUtilCallback$Companion;
.super Ljava/lang/Object;
.source "RecyclerViewUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/RowDiffUtilCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/supercell/id/util/RowDiffUtilCallback$Companion;",
        "",
        "()V",
        "create",
        "Lcom/supercell/id/util/RowDiffUtilCallback;",
        "oldRows",
        "",
        "Lcom/supercell/id/util/Row;",
        "newRows",
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
.method private constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/supercell/id/util/RowDiffUtilCallback$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/util/List;Ljava/util/List;)Lcom/supercell/id/util/RowDiffUtilCallback;
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
            ">;)",
            "Lcom/supercell/id/util/RowDiffUtilCallback;"
        }
    .end annotation

    .line 185
    new-instance v0, Lcom/supercell/id/util/RowDiffUtilCallback;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 185
    :goto_1
    invoke-direct {v0, p1, p2}, Lcom/supercell/id/util/RowDiffUtilCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
