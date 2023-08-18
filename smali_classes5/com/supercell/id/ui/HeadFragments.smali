.class public final Lcom/supercell/id/ui/HeadFragments;
.super Ljava/lang/Object;
.source "HeadFragments.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/supercell/id/ui/HeadFragments;",
        "",
        "()V",
        "narrowHeight",
        "",
        "getNarrowHeight",
        "()F",
        "wideHeight",
        "getWideHeight",
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
.field public static final INSTANCE:Lcom/supercell/id/ui/HeadFragments;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/supercell/id/ui/HeadFragments;

    invoke-direct {v0}, Lcom/supercell/id/ui/HeadFragments;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/HeadFragments;->INSTANCE:Lcom/supercell/id/ui/HeadFragments;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNarrowHeight()F
    .locals 1

    const/16 v0, 0x40

    .line 16
    invoke-static {v0}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v0

    return v0
.end method

.method public final getWideHeight()F
    .locals 1

    const/16 v0, 0x96

    .line 18
    invoke-static {v0}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v0

    return v0
.end method
