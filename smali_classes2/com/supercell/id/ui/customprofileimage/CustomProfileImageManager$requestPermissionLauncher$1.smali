.class final Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$requestPermissionLauncher$1;
.super Ljava/lang/Object;
.source "CustomProfileImageManager.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;-><init>(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isGranted",
        "",
        "onActivityResult"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$requestPermissionLauncher$1;->this$0:Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$requestPermissionLauncher$1;->onActivityResult(Z)V

    return-void
.end method

.method public final onActivityResult(Z)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$requestPermissionLauncher$1;->this$0:Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->access$setRequestOngoing$p(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;Z)V

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$requestPermissionLauncher$1;->this$0:Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    invoke-static {p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->access$getFragment$p(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fragment.requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->access$startCamera(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;Landroid/content/Context;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$requestPermissionLauncher$1;->this$0:Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    invoke-static {p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->access$getFragment$p(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$requestPermissionLauncher$1;->this$0:Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    invoke-static {p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->access$getFragment$p(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$requestPermissionLauncher$1;->this$0:Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    invoke-static {v0, p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->access$showRationaleDialog(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;Lcom/supercell/id/ui/MainActivity;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$requestPermissionLauncher$1;->this$0:Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    invoke-static {p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->access$getFragment$p(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$requestPermissionLauncher$1;->this$0:Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    invoke-static {v0, p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->access$showPermissionDeniedDontAskAgainDialog(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;Lcom/supercell/id/ui/MainActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
