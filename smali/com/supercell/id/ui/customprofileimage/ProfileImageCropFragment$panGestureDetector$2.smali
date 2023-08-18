.class final Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileImageCropFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/GestureDetector;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/GestureDetector;",
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
.field final synthetic this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/GestureDetector;
    .locals 3

    .line 60
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-virtual {v1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2$1;

    invoke-direct {v2, p0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2$1;-><init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2;)V

    check-cast v2, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2;->invoke()Landroid/view/GestureDetector;

    move-result-object v0

    return-object v0
.end method
