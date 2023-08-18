.class public final Lcom/supercell/id/util/SortUtilKt;
.super Ljava/lang/Object;
.source "SortUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSortUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SortUtil.kt\ncom/supercell/id/util/SortUtilKt\n*L\n1#1,13:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "emptyStringsLast",
        "",
        "s1",
        "",
        "s2",
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
.method public static final emptyStringsLast(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 4
    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    xor-int/2addr p0, v1

    .line 5
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v1

    :goto_3
    xor-int/2addr p1, v1

    if-eqz p0, :cond_4

    if-nez p1, :cond_4

    const/4 v0, -0x1

    goto :goto_4

    :cond_4
    if-nez p0, :cond_5

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    :goto_4
    return v0
.end method
