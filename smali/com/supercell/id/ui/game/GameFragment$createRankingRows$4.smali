.class final Lcom/supercell/id/ui/game/GameFragment$createRankingRows$4;
.super Ljava/lang/Object;
.source "GameFragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/GameFragment;->createRankingRows(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/supercell/id/ui/game/RankingRow;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "o1",
        "Lcom/supercell/id/ui/game/RankingRow;",
        "kotlin.jvm.PlatformType",
        "o2",
        "compare"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/supercell/id/ui/game/GameFragment$createRankingRows$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$createRankingRows$4;

    invoke-direct {v0}, Lcom/supercell/id/ui/game/GameFragment$createRankingRows$4;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/game/GameFragment$createRankingRows$4;->INSTANCE:Lcom/supercell/id/ui/game/GameFragment$createRankingRows$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/supercell/id/ui/game/RankingRow;Lcom/supercell/id/ui/game/RankingRow;)I
    .locals 0

    .line 187
    invoke-interface {p1}, Lcom/supercell/id/ui/game/RankingRow;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/supercell/id/ui/game/RankingRow;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/supercell/id/util/SortUtilKt;->emptyStringsLast(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 41
    check-cast p1, Lcom/supercell/id/ui/game/RankingRow;

    check-cast p2, Lcom/supercell/id/ui/game/RankingRow;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/game/GameFragment$createRankingRows$4;->compare(Lcom/supercell/id/ui/game/RankingRow;Lcom/supercell/id/ui/game/RankingRow;)I

    move-result p1

    return p1
.end method