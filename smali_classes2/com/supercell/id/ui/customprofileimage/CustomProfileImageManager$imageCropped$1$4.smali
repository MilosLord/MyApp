.class final Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomProfileImageManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1;->invoke(Lcom/supercell/id/ui/CustomDialogFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;",
        "Ljava/lang/Exception;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;",
        "it",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field final synthetic $dialog:Lcom/supercell/id/ui/CustomDialogFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/CustomDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1$4;->$dialog:Lcom/supercell/id/ui/CustomDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1$4;->invoke(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 189
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-static {p1, v1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->access$setImageUploadPromise$p(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;Lkotlinx/coroutines/Deferred;)V

    .line 190
    iget-object v1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1$4;->$dialog:Lcom/supercell/id/ui/CustomDialogFragment;

    invoke-virtual {v1}, Lcom/supercell/id/ui/CustomDialogFragment;->dismiss()V

    .line 191
    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_0

    .line 192
    invoke-static {p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->access$getFragment$p(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lcom/supercell/id/ui/MainActivity;->showErrorMessagePopup$default(Lcom/supercell/id/ui/MainActivity;Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
