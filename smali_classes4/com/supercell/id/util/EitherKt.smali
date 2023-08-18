.class public final Lcom/supercell/id/util/EitherKt;
.super Ljava/lang/Object;
.source "Either.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aX\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00010\u0006H\u0086\u0008\u00a2\u0006\u0002\u0010\u0008\u001aK\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u0006H\u0086\u0008\u001aK\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u0004\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00010\u0006H\u0086\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "map",
        "C",
        "A",
        "B",
        "Lcom/supercell/id/util/Either;",
        "transformLeft",
        "Lkotlin/Function1;",
        "transformRight",
        "(Lcom/supercell/id/util/Either;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "mapLeft",
        "transform",
        "mapRight",
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
.method public static final map(Lcom/supercell/id/util/Either;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/supercell/id/util/Either<",
            "+TA;+TB;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;+TC;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TB;+TC;>;)TC;"
        }
    .end annotation

    const-string v0, "$this$map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformRight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of v0, p0, Lcom/supercell/id/util/Either$Left;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/supercell/id/util/Either$Left;

    invoke-virtual {p0}, Lcom/supercell/id/util/Either$Left;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 43
    :cond_0
    instance-of p1, p0, Lcom/supercell/id/util/Either$Right;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/supercell/id/util/Either$Right;

    invoke-virtual {p0}, Lcom/supercell/id/util/Either$Right;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final mapLeft(Lcom/supercell/id/util/Either;Lkotlin/jvm/functions/Function1;)Lcom/supercell/id/util/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/supercell/id/util/Either<",
            "+TA;+TB;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;+TC;>;)",
            "Lcom/supercell/id/util/Either<",
            "TC;TB;>;"
        }
    .end annotation

    const-string v0, "$this$mapLeft"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v0, p0, Lcom/supercell/id/util/Either$Left;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/supercell/id/util/Either$Left;

    check-cast p0, Lcom/supercell/id/util/Either$Left;

    invoke-virtual {p0}, Lcom/supercell/id/util/Either$Left;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/supercell/id/util/Either$Left;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/supercell/id/util/Either;

    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p0, Lcom/supercell/id/util/Either$Right;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/supercell/id/util/Either$Right;

    check-cast p0, Lcom/supercell/id/util/Either$Right;

    invoke-virtual {p0}, Lcom/supercell/id/util/Either$Right;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/supercell/id/util/Either$Right;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lcom/supercell/id/util/Either;

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final mapRight(Lcom/supercell/id/util/Either;Lkotlin/jvm/functions/Function1;)Lcom/supercell/id/util/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/supercell/id/util/Either<",
            "+TA;+TB;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TB;+TC;>;)",
            "Lcom/supercell/id/util/Either<",
            "TA;TC;>;"
        }
    .end annotation

    const-string v0, "$this$mapRight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v0, p0, Lcom/supercell/id/util/Either$Left;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/supercell/id/util/Either$Left;

    check-cast p0, Lcom/supercell/id/util/Either$Left;

    invoke-virtual {p0}, Lcom/supercell/id/util/Either$Left;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/supercell/id/util/Either$Left;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/supercell/id/util/Either;

    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p0, Lcom/supercell/id/util/Either$Right;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/supercell/id/util/Either$Right;

    check-cast p0, Lcom/supercell/id/util/Either$Right;

    invoke-virtual {p0}, Lcom/supercell/id/util/Either$Right;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/supercell/id/util/Either$Right;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Lcom/supercell/id/util/Either;

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
