.class final Lcom/supercell/id/drawable/HeadBackgroundDrawable$loadIcons$3;
.super Lkotlin/jvm/internal/Lambda;
.source "HeadBackgroundDrawable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/drawable/HeadBackgroundDrawable;->loadIcons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/graphics/Bitmap;",
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

    iput-object p1, p0, Lcom/supercell/id/drawable/HeadBackgroundDrawable$loadIcons$3;->this$0:Lcom/supercell/id/drawable/HeadBackgroundDrawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/supercell/id/drawable/HeadBackgroundDrawable$loadIcons$3;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/supercell/id/drawable/HeadBackgroundDrawable$loadIcons$3;->this$0:Lcom/supercell/id/drawable/HeadBackgroundDrawable;

    invoke-static {v0, p1}, Lcom/supercell/id/drawable/HeadBackgroundDrawable;->access$setLargeShadow$p(Lcom/supercell/id/drawable/HeadBackgroundDrawable;Landroid/graphics/Bitmap;)V

    .line 361
    iget-object p1, p0, Lcom/supercell/id/drawable/HeadBackgroundDrawable$loadIcons$3;->this$0:Lcom/supercell/id/drawable/HeadBackgroundDrawable;

    invoke-static {p1}, Lcom/supercell/id/drawable/HeadBackgroundDrawable;->access$internalStartAnimations(Lcom/supercell/id/drawable/HeadBackgroundDrawable;)V

    return-void
.end method
