.class final Lcom/supercell/id/drawable/HeadBackgroundDrawable$smallerWidth$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HeadBackgroundDrawable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/drawable/HeadBackgroundDrawable;-><init>(Lcom/supercell/id/ui/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeadBackgroundDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeadBackgroundDrawable.kt\ncom/supercell/id/drawable/HeadBackgroundDrawable$smallerWidth$1\n*L\n1#1,580:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/drawable/HeadBackgroundDrawable;


# direct methods
.method constructor <init>(Lcom/supercell/id/drawable/HeadBackgroundDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/drawable/HeadBackgroundDrawable$smallerWidth$1;->this$0:Lcom/supercell/id/drawable/HeadBackgroundDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/supercell/id/drawable/HeadBackgroundDrawable$smallerWidth$1;->this$0:Lcom/supercell/id/drawable/HeadBackgroundDrawable;

    invoke-static {v0}, Lcom/supercell/id/drawable/HeadBackgroundDrawable;->access$getMainActivity$p(Lcom/supercell/id/drawable/HeadBackgroundDrawable;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "mainActivity.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivityKt;->isSortOfATablet(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/supercell/id/drawable/HeadBackgroundDrawable$smallerWidth$1;->this$0:Lcom/supercell/id/drawable/HeadBackgroundDrawable;

    invoke-static {v0}, Lcom/supercell/id/drawable/HeadBackgroundDrawable;->access$getMainActivity$p(Lcom/supercell/id/drawable/HeadBackgroundDrawable;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$dimen;->tablet_panel_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/supercell/id/drawable/HeadBackgroundDrawable$smallerWidth$1;->this$0:Lcom/supercell/id/drawable/HeadBackgroundDrawable;

    invoke-static {v1}, Lcom/supercell/id/drawable/HeadBackgroundDrawable;->access$getMainActivity$p(Lcom/supercell/id/drawable/HeadBackgroundDrawable;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/WindowManager;

    .line 49
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 50
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0

    .line 48
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/supercell/id/drawable/HeadBackgroundDrawable$smallerWidth$1;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
