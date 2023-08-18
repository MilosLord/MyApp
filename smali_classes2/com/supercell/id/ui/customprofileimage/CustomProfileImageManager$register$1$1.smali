.class final Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$register$1$1;
.super Ljava/lang/Object;
.source "CustomProfileImageManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$register$1;->onActivityResult(Landroidx/activity/result/ActivityResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $selectedImage:Landroid/net/Uri;

.field final synthetic this$0:Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$register$1;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$register$1;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$register$1$1;->this$0:Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$register$1;

    iput-object p2, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$register$1$1;->$selectedImage:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$register$1$1;->this$0:Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$register$1;

    iget-object v0, v0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$register$1;->this$0:Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    invoke-static {v0}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->access$getFragment$p(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;

    iget-object v2, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$register$1$1;->$selectedImage:Landroid/net/Uri;

    invoke-direct {v1, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;-><init>(Landroid/net/Uri;)V

    check-cast v1, Lcom/supercell/id/ui/BackStack$Entry;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/supercell/id/ui/MainActivity;->push$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$TransitionCoordinator;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
