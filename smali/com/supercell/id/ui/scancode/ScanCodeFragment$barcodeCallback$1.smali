.class public final Lcom/supercell/id/ui/scancode/ScanCodeFragment$barcodeCallback$1;
.super Ljava/lang/Object;
.source "ScanCodeFragment.kt"

# interfaces
.implements Lcom/journeyapps/barcodescanner/BarcodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/scancode/ScanCodeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanCodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanCodeFragment.kt\ncom/supercell/id/ui/scancode/ScanCodeFragment$barcodeCallback$1\n*L\n1#1,242:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/supercell/id/ui/scancode/ScanCodeFragment$barcodeCallback$1",
        "Lcom/journeyapps/barcodescanner/BarcodeCallback;",
        "barcodeResult",
        "",
        "result",
        "Lcom/journeyapps/barcodescanner/BarcodeResult;",
        "possibleResultPoints",
        "resultPoints",
        "",
        "Lcom/google/zxing/ResultPoint;",
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
.field final synthetic this$0:Lcom/supercell/id/ui/scancode/ScanCodeFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/scancode/ScanCodeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$barcodeCallback$1;->this$0:Lcom/supercell/id/ui/scancode/ScanCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public barcodeResult(Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getText()Ljava/lang/String;

    move-result-object v7

    .line 116
    sget-object p1, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->Companion:Lcom/supercell/id/ui/scancode/ScanCodeFragment$Companion;

    const-string v0, "url"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$Companion;->parseProfileId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$barcodeCallback$1;->this$0:Lcom/supercell/id/ui/scancode/ScanCodeFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v9, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lcom/supercell/id/model/ProfileImage$Empty;->INSTANCE:Lcom/supercell/id/model/ProfileImage$Empty;

    move-object v4, v0

    check-cast v4, Lcom/supercell/id/model/ProfileImage;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;ZLjava/lang/String;Z)V

    check-cast v9, Lcom/supercell/id/ui/BackStack$Entry;

    invoke-virtual {p1, v9}, Lcom/supercell/id/ui/MainActivity;->replace(Lcom/supercell/id/ui/BackStack$Entry;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$barcodeCallback$1;->this$0:Lcom/supercell/id/ui/scancode/ScanCodeFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$barcodeCallback$1$barcodeResult$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$barcodeCallback$1$barcodeResult$$inlined$let$lambda$1;-><init>(Lcom/supercell/id/ui/scancode/ScanCodeFragment$barcodeCallback$1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "scan_code"

    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->showErrorMessagePopup(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public possibleResultPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
