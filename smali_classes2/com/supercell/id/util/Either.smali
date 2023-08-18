.class public abstract Lcom/supercell/id/util/Either;
.super Ljava/lang/Object;
.source "Either.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/util/Either$Left;,
        Lcom/supercell/id/util/Either$Right;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0006\u0008\u0001\u0010\u0002 \u00012\u00020\u0003:\u0002\u000e\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0007R\u0013\u0010\t\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00018\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u0082\u0001\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/supercell/id/util/Either;",
        "A",
        "B",
        "",
        "()V",
        "isLeft",
        "",
        "()Z",
        "isRight",
        "left",
        "getLeft",
        "()Ljava/lang/Object;",
        "right",
        "getRight",
        "Left",
        "Right",
        "Lcom/supercell/id/util/Either$Left;",
        "Lcom/supercell/id/util/Either$Right;",
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/supercell/id/util/Either;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLeft()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 9
    instance-of v0, p0, Lcom/supercell/id/util/Either$Left;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/util/Either$Left;

    invoke-virtual {v0}, Lcom/supercell/id/util/Either$Left;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRight()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 15
    instance-of v0, p0, Lcom/supercell/id/util/Either$Right;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/util/Either$Right;

    invoke-virtual {v0}, Lcom/supercell/id/util/Either$Right;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final isLeft()Z
    .locals 1

    .line 20
    instance-of v0, p0, Lcom/supercell/id/util/Either$Left;

    return v0
.end method

.method public final isRight()Z
    .locals 1

    .line 23
    instance-of v0, p0, Lcom/supercell/id/util/Either$Right;

    return v0
.end method
