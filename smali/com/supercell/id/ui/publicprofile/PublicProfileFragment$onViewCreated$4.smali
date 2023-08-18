.class final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPublicProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicProfileFragment.kt\ncom/supercell/id/ui/publicprofile/PublicProfileFragment$onViewCreated$4\n*L\n1#1,672:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "imageView",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$onViewCreated$4;->this$0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$onViewCreated$4;->invoke(Lcom/google/android/material/imageview/ShapeableImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$onViewCreated$4;->this$0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    sget v1, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/supercell/id/util/IndicatorUtil;->INSTANCE:Lcom/supercell/id/util/IndicatorUtil;

    check-cast v0, Landroid/view/View;

    const-string v2, "imageView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Lcom/supercell/id/util/IndicatorUtil;->updateSize(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
