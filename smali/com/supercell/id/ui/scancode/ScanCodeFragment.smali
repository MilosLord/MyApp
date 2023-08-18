.class public final Lcom/supercell/id/ui/scancode/ScanCodeFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "ScanCodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/scancode/ScanCodeFragment$NavigationFragment;,
        Lcom/supercell/id/ui/scancode/ScanCodeFragment$BackStackEntry;,
        Lcom/supercell/id/ui/scancode/ScanCodeFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanCodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanCodeFragment.kt\ncom/supercell/id/ui/scancode/ScanCodeFragment\n*L\n1#1,242:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0004\u0018\u0000 (2\u00020\u0001:\u0003\'()B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\u001a\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010#\u001a\u00020\u001fH\u0002J\u000c\u0010$\u001a\u00020\u001f*\u00020%H\u0002J\u000c\u0010&\u001a\u00020\u001f*\u00020%H\u0002R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR\u001c\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00140\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/supercell/id/ui/scancode/ScanCodeFragment;",
        "Lcom/supercell/id/ui/BaseFragment;",
        "()V",
        "barcodeCallback",
        "com/supercell/id/ui/scancode/ScanCodeFragment$barcodeCallback$1",
        "Lcom/supercell/id/ui/scancode/ScanCodeFragment$barcodeCallback$1;",
        "cameraPermissionRequested",
        "",
        "getCameraPermissionRequested",
        "()Z",
        "setCameraPermissionRequested",
        "(Z)V",
        "cameraStarted",
        "getCameraStarted",
        "setCameraStarted",
        "requestOngoing",
        "getRequestOngoing",
        "setRequestOngoing",
        "requestPermissionLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "kotlin.jvm.PlatformType",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "",
        "onResume",
        "onViewCreated",
        "view",
        "scanSingleCode",
        "showPermissionDeniedDontAskAgainDialog",
        "Lcom/supercell/id/ui/MainActivity;",
        "showRationaleDialog",
        "BackStackEntry",
        "Companion",
        "NavigationFragment",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/supercell/id/ui/scancode/ScanCodeFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final barcodeCallback:Lcom/supercell/id/ui/scancode/ScanCodeFragment$barcodeCallback$1;

.field private cameraPermissionRequested:Z

.field private cameraStarted:Z

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->Companion:Lcom/supercell/id/ui/scancode/ScanCodeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    .line 39
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 40
    new-instance v1, Lcom/supercell/id/ui/scancode/ScanCodeFragment$requestPermissionLauncher$1;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$requestPermissionLauncher$1;-><init>(Lcom/supercell/id/ui/scancode/ScanCodeFragment;)V

    check-cast v1, Landroidx/activity/result/ActivityResultCallback;

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 112
    new-instance v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$barcodeCallback$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$barcodeCallback$1;-><init>(Lcom/supercell/id/ui/scancode/ScanCodeFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->barcodeCallback:Lcom/supercell/id/ui/scancode/ScanCodeFragment$barcodeCallback$1;

    return-void
.end method

.method public static final synthetic access$getRequestPermissionLauncher$p(Lcom/supercell/id/ui/scancode/ScanCodeFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$scanSingleCode(Lcom/supercell/id/ui/scancode/ScanCodeFragment;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->scanSingleCode()V

    return-void
.end method

.method public static final synthetic access$showPermissionDeniedDontAskAgainDialog(Lcom/supercell/id/ui/scancode/ScanCodeFragment;Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->showPermissionDeniedDontAskAgainDialog(Lcom/supercell/id/ui/MainActivity;)V

    return-void
.end method

.method public static final synthetic access$showRationaleDialog(Lcom/supercell/id/ui/scancode/ScanCodeFragment;Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->showRationaleDialog(Lcom/supercell/id/ui/MainActivity;)V

    return-void
.end method

.method private final scanSingleCode()V
    .locals 2

    .line 109
    sget v0, Lcom/supercell/id/R$id;->camera_view:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->barcodeCallback:Lcom/supercell/id/ui/scancode/ScanCodeFragment$barcodeCallback$1;

    check-cast v1, Lcom/journeyapps/barcodescanner/BarcodeCallback;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeSingle(Lcom/journeyapps/barcodescanner/BarcodeCallback;)V

    :cond_0
    return-void
.end method

.method private final showPermissionDeniedDontAskAgainDialog(Lcom/supercell/id/ui/MainActivity;)V
    .locals 4

    .line 216
    new-instance v0, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;

    const-string v1, "account_scan_code_camera_denied_heading_v1"

    const-string v2, "account_scan_code_camera_denied_ok"

    const-string v3, "account_scan_code_camera_denied_cancel"

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_scan_code_camera_denied_description"

    .line 220
    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->textKey(Ljava/lang/String;)Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;

    move-result-object v0

    .line 221
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

    .line 222
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->textReplacement(Lkotlin/Pair;)Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->build()Lcom/supercell/id/ui/ConfirmDialogFragment;

    move-result-object v0

    .line 224
    new-instance v1, Lcom/supercell/id/ui/scancode/ScanCodeFragment$showPermissionDeniedDontAskAgainDialog$$inlined$apply$lambda$1;

    invoke-direct {v1, p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$showPermissionDeniedDontAskAgainDialog$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ConfirmDialogFragment;->setOnConfirmListener(Lkotlin/jvm/functions/Function1;)V

    .line 228
    new-instance v1, Lcom/supercell/id/ui/scancode/ScanCodeFragment$showPermissionDeniedDontAskAgainDialog$$inlined$apply$lambda$2;

    invoke-direct {v1, p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$showPermissionDeniedDontAskAgainDialog$$inlined$apply$lambda$2;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ConfirmDialogFragment;->setOnCancelListener(Lkotlin/jvm/functions/Function1;)V

    .line 223
    check-cast v0, Lcom/supercell/id/ui/BaseDialogFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 216
    invoke-static {p1, v0, v1, v2, v1}, Lcom/supercell/id/ui/MainActivity;->showPopupDialog$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BaseDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final showRationaleDialog(Lcom/supercell/id/ui/MainActivity;)V
    .locals 4

    .line 196
    new-instance v0, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;

    const-string v1, "account_scan_code_camera_rationale_heading"

    const-string v2, "account_scan_code_camera_rationale_ok"

    const-string v3, "account_scan_code_camera_rationale_cancel"

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_scan_code_camera_rationale_description"

    .line 200
    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->textKey(Ljava/lang/String;)Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;

    move-result-object v0

    .line 201
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

    .line 202
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->textReplacement(Lkotlin/Pair;)Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->build()Lcom/supercell/id/ui/ConfirmDialogFragment;

    move-result-object v0

    .line 204
    new-instance v1, Lcom/supercell/id/ui/scancode/ScanCodeFragment$showRationaleDialog$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$showRationaleDialog$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/ui/scancode/ScanCodeFragment;Lcom/supercell/id/ui/MainActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ConfirmDialogFragment;->setOnConfirmListener(Lkotlin/jvm/functions/Function1;)V

    .line 208
    new-instance v1, Lcom/supercell/id/ui/scancode/ScanCodeFragment$showRationaleDialog$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$showRationaleDialog$$inlined$apply$lambda$2;-><init>(Lcom/supercell/id/ui/scancode/ScanCodeFragment;Lcom/supercell/id/ui/MainActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ConfirmDialogFragment;->setOnCancelListener(Lkotlin/jvm/functions/Function1;)V

    .line 203
    check-cast v0, Lcom/supercell/id/ui/BaseDialogFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 196
    invoke-static {p1, v0, v1, v2, v1}, Lcom/supercell/id/ui/MainActivity;->showPopupDialog$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BaseDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getCameraPermissionRequested()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->cameraPermissionRequested:Z

    return v0
.end method

.method public final getCameraStarted()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->cameraStarted:Z

    return v0
.end method

.method public final getRequestOngoing()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->requestOngoing:Z

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget p3, Lcom/supercell/id/R$layout;->fragment_scan_code:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->cameraStarted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->cameraStarted:Z

    .line 103
    sget v0, Lcom/supercell/id/R$id;->camera_view:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->pause()V

    .line 105
    :cond_0
    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 67
    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onResume()V

    .line 68
    invoke-virtual {p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v0}, Lcom/supercell/id/util/CameraUtilKt;->getCanShowScanCode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/supercell/id/ui/scancode/ScanCodeFragment$onResume$1;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$onResume$1;-><init>(Lcom/supercell/id/ui/scancode/ScanCodeFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "generic"

    invoke-virtual {v0, v2, v1}, Lcom/supercell/id/ui/MainActivity;->showErrorMessagePopup(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.CAMERA"

    .line 74
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 75
    iget-boolean v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->cameraPermissionRequested:Z

    if-nez v0, :cond_2

    .line 76
    iput-boolean v2, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->cameraPermissionRequested:Z

    .line 77
    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->showRationaleDialog(Lcom/supercell/id/ui/MainActivity;)V

    goto :goto_0

    .line 80
    :cond_1
    iput-boolean v2, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->requestOngoing:Z

    .line 81
    iget-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_2
    iget-boolean v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->requestOngoing:Z

    if-nez v0, :cond_5

    .line 84
    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->showRationaleDialog(Lcom/supercell/id/ui/MainActivity;)V

    goto :goto_0

    .line 87
    :cond_3
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->showPermissionDeniedDontAskAgainDialog(Lcom/supercell/id/ui/MainActivity;)V

    goto :goto_0

    .line 91
    :cond_4
    iget-boolean v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->cameraStarted:Z

    if-nez v0, :cond_5

    .line 92
    iput-boolean v2, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->cameraStarted:Z

    .line 93
    sget v0, Lcom/supercell/id/R$id;->camera_view:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->resume()V

    .line 97
    :cond_5
    :goto_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "Scan QR Code"

    invoke-virtual {v0, v1}, Lcom/supercell/id/analytics/Analytics;->trackView(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    sget p1, Lcom/supercell/id/R$id;->camera_view:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    const-string p2, "camera_view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;-><init>(Ljava/util/Collection;)V

    check-cast p2, Lcom/journeyapps/barcodescanner/DecoderFactory;

    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lcom/journeyapps/barcodescanner/DecoderFactory;)V

    .line 63
    invoke-direct {p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->scanSingleCode()V

    return-void
.end method

.method public final setCameraPermissionRequested(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->cameraPermissionRequested:Z

    return-void
.end method

.method public final setCameraStarted(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->cameraStarted:Z

    return-void
.end method

.method public final setRequestOngoing(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->requestOngoing:Z

    return-void
.end method
