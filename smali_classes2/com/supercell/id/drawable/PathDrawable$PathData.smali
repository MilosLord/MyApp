.class final Lcom/supercell/id/drawable/PathDrawable$PathData;
.super Ljava/lang/Object;
.source "PathDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/drawable/PathDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PathData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/supercell/id/drawable/PathDrawable$PathData;",
        "",
        "originalPath",
        "Landroid/graphics/Path;",
        "path",
        "paint",
        "Landroid/graphics/Paint;",
        "(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Paint;)V",
        "getOriginalPath",
        "()Landroid/graphics/Path;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "getPath",
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
.field private final originalPath:Landroid/graphics/Path;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "originalPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/drawable/PathDrawable$PathData;->originalPath:Landroid/graphics/Path;

    iput-object p2, p0, Lcom/supercell/id/drawable/PathDrawable$PathData;->path:Landroid/graphics/Path;

    iput-object p3, p0, Lcom/supercell/id/drawable/PathDrawable$PathData;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getOriginalPath()Landroid/graphics/Path;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/supercell/id/drawable/PathDrawable$PathData;->originalPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/supercell/id/drawable/PathDrawable$PathData;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/supercell/id/drawable/PathDrawable$PathData;->path:Landroid/graphics/Path;

    return-object v0
.end method
