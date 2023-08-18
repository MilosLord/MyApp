.class final Lcom/supercell/id/view/ProgressBar$onMeasure$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "ProgressBar.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/ProgressBar;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressBar.kt\ncom/supercell/id/view/ProgressBar$onMeasure$3$1\n*L\n1#1,398:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/supercell/id/view/ProgressBar$onMeasure$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $it:Landroid/view/View;

.field final synthetic $size$inlined:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/ProgressBar$onMeasure$$inlined$forEach$lambda$1;->$it:Landroid/view/View;

    iput p2, p0, Lcom/supercell/id/view/ProgressBar$onMeasure$$inlined$forEach$lambda$1;->$size$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 357
    iget-object v0, p0, Lcom/supercell/id/view/ProgressBar$onMeasure$$inlined$forEach$lambda$1;->$it:Landroid/view/View;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/supercell/id/view/ProgressBar$onMeasure$$inlined$forEach$lambda$1;->$it:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 358
    iget v2, p0, Lcom/supercell/id/view/ProgressBar$onMeasure$$inlined$forEach$lambda$1;->$size$inlined:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 359
    iget v2, p0, Lcom/supercell/id/view/ProgressBar$onMeasure$$inlined$forEach$lambda$1;->$size$inlined:I

    int-to-float v2, v2

    const v3, 0x3e9e412a

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
