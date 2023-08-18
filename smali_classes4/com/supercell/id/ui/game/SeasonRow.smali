.class public final Lcom/supercell/id/ui/game/SeasonRow;
.super Ljava/lang/Object;
.source "GameFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/Row;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0001H\u0016J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00d6\u0001J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0001H\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/supercell/id/ui/game/SeasonRow;",
        "Lcom/supercell/id/util/Row;",
        "season",
        "Lcom/supercell/id/model/IdSeason;",
        "(Lcom/supercell/id/model/IdSeason;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "getSeason",
        "()Lcom/supercell/id/model/IdSeason;",
        "areContentsTheSame",
        "",
        "other",
        "component1",
        "copy",
        "equals",
        "",
        "hashCode",
        "isTheSame",
        "toString",
        "",
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
.field private final layoutResId:I

.field private final season:Lcom/supercell/id/model/IdSeason;


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdSeason;)V
    .locals 1

    const-string v0, "season"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/game/SeasonRow;->season:Lcom/supercell/id/model/IdSeason;

    .line 651
    sget p1, Lcom/supercell/id/R$layout;->fragment_game_list_season:I

    iput p1, p0, Lcom/supercell/id/ui/game/SeasonRow;->layoutResId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/ui/game/SeasonRow;Lcom/supercell/id/model/IdSeason;ILjava/lang/Object;)Lcom/supercell/id/ui/game/SeasonRow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/supercell/id/ui/game/SeasonRow;->season:Lcom/supercell/id/model/IdSeason;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/game/SeasonRow;->copy(Lcom/supercell/id/model/IdSeason;)Lcom/supercell/id/ui/game/SeasonRow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public areContentsTheSame(Lcom/supercell/id/util/Row;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    instance-of v0, p1, Lcom/supercell/id/ui/game/SeasonRow;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 656
    :cond_0
    check-cast p1, Lcom/supercell/id/ui/game/SeasonRow;

    iget-object p1, p1, Lcom/supercell/id/ui/game/SeasonRow;->season:Lcom/supercell/id/model/IdSeason;

    iget-object v0, p0, Lcom/supercell/id/ui/game/SeasonRow;->season:Lcom/supercell/id/model/IdSeason;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final component1()Lcom/supercell/id/model/IdSeason;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/game/SeasonRow;->season:Lcom/supercell/id/model/IdSeason;

    return-object v0
.end method

.method public final copy(Lcom/supercell/id/model/IdSeason;)Lcom/supercell/id/ui/game/SeasonRow;
    .locals 1

    const-string v0, "season"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/ui/game/SeasonRow;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/game/SeasonRow;-><init>(Lcom/supercell/id/model/IdSeason;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/game/SeasonRow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/game/SeasonRow;

    iget-object v0, p0, Lcom/supercell/id/ui/game/SeasonRow;->season:Lcom/supercell/id/model/IdSeason;

    iget-object p1, p1, Lcom/supercell/id/ui/game/SeasonRow;->season:Lcom/supercell/id/model/IdSeason;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 651
    iget v0, p0, Lcom/supercell/id/ui/game/SeasonRow;->layoutResId:I

    return v0
.end method

.method public final getSeason()Lcom/supercell/id/model/IdSeason;
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/supercell/id/ui/game/SeasonRow;->season:Lcom/supercell/id/model/IdSeason;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/game/SeasonRow;->season:Lcom/supercell/id/model/IdSeason;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTheSame(Lcom/supercell/id/util/Row;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    instance-of p1, p1, Lcom/supercell/id/ui/game/SeasonRow;

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SeasonRow(season="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/game/SeasonRow;->season:Lcom/supercell/id/model/IdSeason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
