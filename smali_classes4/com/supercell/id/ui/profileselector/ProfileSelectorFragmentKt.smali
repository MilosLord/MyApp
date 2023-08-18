.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragmentKt;
.super Ljava/lang/Object;
.source "ProfileSelectorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileSelectorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileSelectorFragment.kt\ncom/supercell/id/ui/profileselector/ProfileSelectorFragmentKt\n*L\n1#1,687:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000f\n\u0002\u0010\u001c\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a)\u0010\u0004\u001a\u0004\u0018\u0001H\u0005\"\u000e\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\u0006*\u0008\u0012\u0004\u0012\u0002H\u00050\u0007H\u0002\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "isTheSame",
        "",
        "Lcom/supercell/id/IdAccount;",
        "account",
        "maxOrNull",
        "T",
        "",
        "",
        "(Ljava/lang/Iterable;)Ljava/lang/Comparable;",
        "supercellId_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic access$isTheSame(Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdAccount;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragmentKt;->isTheSame(Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdAccount;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragmentKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method private static final isTheSame(Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdAccount;)Z
    .locals 1

    .line 675
    invoke-virtual {p0}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 678
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 679
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 680
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 681
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 682
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 683
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method
