.class final Lcom/supercell/id/view/MyAvatarView$imageView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MyAvatarView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/MyAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/supercell/id/view/MyAvatarView;


# direct methods
.method constructor <init>(Lcom/supercell/id/view/MyAvatarView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/MyAvatarView$imageView$2;->this$0:Lcom/supercell/id/view/MyAvatarView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/supercell/id/view/MyAvatarView$imageView$2;->this$0:Lcom/supercell/id/view/MyAvatarView;

    sget v1, Lcom/supercell/id/R$id;->image:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/view/MyAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/supercell/id/view/MyAvatarView$imageView$2;->invoke()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v0

    return-object v0
.end method
