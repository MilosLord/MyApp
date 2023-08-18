.class public final Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;
.super Ljava/lang/Object;
.source "CustomProfileImageManager.kt"

# interfaces
.implements Lcom/supercell/id/ui/customprofileimage/ImageCroppedListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomProfileImageManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomProfileImageManager.kt\ncom/supercell/id/ui/customprofileimage/CustomProfileImageManager\n*L\n1#1,242:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0017J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0006\u0010 \u001a\u00020\u0017J\u0010\u0010!\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0006\u0010\"\u001a\u00020\u0017J\u000c\u0010#\u001a\u00020\u0017*\u00020$H\u0002J\u000c\u0010%\u001a\u00020\u0017*\u00020$H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;",
        "Lcom/supercell/id/ui/customprofileimage/ImageCroppedListener;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "listener",
        "Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener;",
        "(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener;)V",
        "cameraPermissionRequested",
        "",
        "capturedImageFile",
        "Ljava/io/File;",
        "imageUploadPromise",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/supercell/id/util/storage/ProfileImageUploadResponse;",
        "Lcom/supercell/id/util/Promise;",
        "requestOngoing",
        "requestPermissionLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "kotlin.jvm.PlatformType",
        "startForResult",
        "Landroid/content/Intent;",
        "captureImage",
        "",
        "context",
        "Landroid/content/Context;",
        "chooseImage",
        "createTempImageFile",
        "getStorageDir",
        "imageCropped",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "register",
        "startCamera",
        "unregister",
        "showPermissionDeniedDontAskAgainDialog",
        "Lcom/supercell/id/ui/MainActivity;",
        "showRationaleDialog",
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
.field private cameraPermissionRequested:Z

.field private capturedImageFile:Ljava/io/File;

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private imageUploadPromise:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcom/supercell/id/util/storage/ProfileImageUploadResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener;

.field private requestOngoing:Z

.field private final requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startForResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->fragment:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->listener:Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener;

    .line 51
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast p2, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$requestPermissionLauncher$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$requestPermissionLauncher$1;-><init>(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;)V

    check-cast v0, Landroidx/activity/result/ActivityResultCallback;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string p2, "fragment.registerForActi\u2026        }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getCapturedImageFile$p(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;)Ljava/io/File;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->capturedImageFile:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getFragment$p(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->fragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final synthetic access$getImageUploadPromise$p(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->imageUploadPromise:Lkotlinx/coroutines/Deferred;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;)Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->listener:Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener;

    return-object p0
.end method

.method public static final synthetic access$getRequestOngoing$p(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->requestOngoing:Z

    return p0
.end method

.method public static final synthetic access$getRequestPermissionLauncher$p(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$setCapturedImageFile$p(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;Ljava/io/File;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->capturedImageFile:Ljava/io/File;

    return-void
.end method

.method public static final synthetic access$setImageUploadPromise$p(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->imageUploadPromise:Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public static final synthetic access$setRequestOngoing$p(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->requestOngoing:Z

    return-void
.end method

.method public static final synthetic access$showPermissionDeniedDontAskAgainDialog(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->showPermissionDeniedDontAskAgainDialog(Lcom/supercell/id/ui/MainActivity;)V

    return-void
.end method

.method public static final synthetic access$showRationaleDialog(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->showRationaleDialog(Lcom/supercell/id/ui/MainActivity;)V

    return-void
.end method

.method public static final synthetic access$startCamera(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->startCamera(Landroid/content/Context;)V

    return-void
.end method

.method private final createTempImageFile(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 67
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->getStorageDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 73
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JPEG_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-static {v0, v2, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "SCID"

    const-string v2, "Creating temporary file failed"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final getStorageDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 81
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private final showPermissionDeniedDontAskAgainDialog(Lcom/supercell/id/ui/MainActivity;)V
    .locals 4

    .line 219
    new-instance v0, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;

    const-string v1, "account_profile_wizard_camera_denied_heading"

    const-string v2, "account_profile_wizard_camera_denied_ok"

    const-string v3, "account_profile_wizard_camera_denied_cancel"

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_profile_wizard_camera_denied_description"

    .line 223
    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->textKey(Ljava/lang/String;)Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->build()Lcom/supercell/id/ui/ConfirmDialogFragment;

    move-result-object v0

    .line 224
    new-instance v1, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$showPermissionDeniedDontAskAgainDialog$$inlined$apply$lambda$1;

    invoke-direct {v1, p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$showPermissionDeniedDontAskAgainDialog$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ConfirmDialogFragment;->setOnConfirmListener(Lkotlin/jvm/functions/Function1;)V

    .line 228
    new-instance v1, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$showPermissionDeniedDontAskAgainDialog$$inlined$apply$lambda$2;

    invoke-direct {v1, p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$showPermissionDeniedDontAskAgainDialog$$inlined$apply$lambda$2;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ConfirmDialogFragment;->setOnCancelListener(Lkotlin/jvm/functions/Function1;)V

    .line 223
    check-cast v0, Lcom/supercell/id/ui/BaseDialogFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 219
    invoke-static {p1, v0, v1, v2, v1}, Lcom/supercell/id/ui/MainActivity;->showPopupDialog$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BaseDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final showRationaleDialog(Lcom/supercell/id/ui/MainActivity;)V
    .locals 4

    .line 201
    new-instance v0, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;

    const-string v1, "account_profile_wizard_camera_rationale_heading"

    const-string v2, "account_profile_wizard_camera_rationale_ok"

    const-string v3, "account_profile_wizard_camera_rationale_cancel"

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_profile_wizard_camera_rationale_description"

    .line 205
    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->textKey(Ljava/lang/String;)Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "game"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->titleReplacement(Lkotlin/Pair;)Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->build()Lcom/supercell/id/ui/ConfirmDialogFragment;

    move-result-object v0

    .line 207
    new-instance v1, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$showRationaleDialog$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$showRationaleDialog$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;Lcom/supercell/id/ui/MainActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ConfirmDialogFragment;->setOnConfirmListener(Lkotlin/jvm/functions/Function1;)V

    .line 211
    new-instance v1, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$showRationaleDialog$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$showRationaleDialog$$inlined$apply$lambda$2;-><init>(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;Lcom/supercell/id/ui/MainActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ConfirmDialogFragment;->setOnCancelListener(Lkotlin/jvm/functions/Function1;)V

    .line 206
    check-cast v0, Lcom/supercell/id/ui/BaseDialogFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 201
    invoke-static {p1, v0, v1, v2, v1}, Lcom/supercell/id/ui/MainActivity;->showPopupDialog$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BaseDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final startCamera(Landroid/content/Context;)V
    .locals 5

    .line 85
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/supercell/id/SupercellId;->setRunInBackgroundEnabled$supercellId_release(Z)V

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 88
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->createTempImageFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".supercellid.fileprovider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 90
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "componentName.packageName"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 91
    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 92
    check-cast v3, Landroid/os/Parcelable;

    const-string p1, "output"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->startForResult:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p1, :cond_0

    const-string v1, "startForResult"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 88
    :goto_0
    iput-object v2, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->capturedImageFile:Ljava/io/File;

    :cond_2
    return-void
.end method


# virtual methods
.method public final captureImage(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.CAMERA"

    .line 101
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    iget-boolean p1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->cameraPermissionRequested:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->cameraPermissionRequested:Z

    .line 104
    iget-object v1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->showRationaleDialog(Lcom/supercell/id/ui/MainActivity;)V

    goto :goto_0

    .line 107
    :cond_0
    iput-boolean p1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->requestOngoing:Z

    .line 108
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-boolean p1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->requestOngoing:Z

    if-nez p1, :cond_4

    .line 111
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->showRationaleDialog(Lcom/supercell/id/ui/MainActivity;)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->showPermissionDeniedDontAskAgainDialog(Lcom/supercell/id/ui/MainActivity;)V

    goto :goto_0

    .line 118
    :cond_3
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->startCamera(Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final chooseImage()V
    .locals 5

    .line 123
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/supercell/id/SupercellId;->setRunInBackgroundEnabled$supercellId_release(Z)V

    .line 124
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->startForResult:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v0, :cond_0

    const-string v2, "startForResult"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "android.intent.action.PICK"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 125
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    invoke-virtual {v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public imageCropped(Landroid/graphics/Bitmap;)V
    .locals 11

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/supercell/id/R$layout;->custom_profile_image_uploading:I

    .line 159
    new-instance v0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1;-><init>(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;Landroid/graphics/Bitmap;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 195
    new-instance p1, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$2;

    invoke-direct {p1, p0}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$2;-><init>(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    const-string v3, "account_profile_wizard_upload_heading"

    const-string v4, "account_profile_wizard_upload_description"

    const-string v5, "account_profile_wizard_upload_btn_cancel"

    .line 156
    invoke-static/range {v1 .. v10}, Lcom/supercell/id/ui/MainActivity;->showCustomViewPopup$default(Lcom/supercell/id/ui/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/supercell/id/ui/CustomDialogFragment;

    :cond_0
    return-void
.end method

.method public final register()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/supercell/id/ui/customprofileimage/ImageCroppedListener;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->registerImageCroppedListener(Lcom/supercell/id/ui/customprofileimage/ImageCroppedListener;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->fragment:Landroidx/fragment/app/Fragment;

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v2, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$register$1;

    invoke-direct {v2, p0}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$register$1;-><init>(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;)V

    check-cast v2, Landroidx/activity/result/ActivityResultCallback;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "fragment.registerForActi\u2026\n            }\n        })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->startForResult:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final unregister()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/supercell/id/ui/customprofileimage/ImageCroppedListener;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->unregisterImageCroppedListener(Lcom/supercell/id/ui/customprofileimage/ImageCroppedListener;)V

    .line 152
    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/supercell/id/SupercellId;->setRunInBackgroundEnabled$supercellId_release(Z)V

    return-void
.end method
