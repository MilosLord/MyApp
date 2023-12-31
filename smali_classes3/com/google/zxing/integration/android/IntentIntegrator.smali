.class public Lcom/google/zxing/integration/android/IntentIntegrator;
.super Ljava/lang/Object;
.source "IntentIntegrator.java"


# static fields
.field public static final ALL_CODE_TYPES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CODE_128:Ljava/lang/String; = "CODE_128"

.field public static final CODE_39:Ljava/lang/String; = "CODE_39"

.field public static final CODE_93:Ljava/lang/String; = "CODE_93"

.field public static final DATA_MATRIX:Ljava/lang/String; = "DATA_MATRIX"

.field public static final EAN_13:Ljava/lang/String; = "EAN_13"

.field public static final EAN_8:Ljava/lang/String; = "EAN_8"

.field public static final ITF:Ljava/lang/String; = "ITF"

.field public static final ONE_D_CODE_TYPES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PDF_417:Ljava/lang/String; = "PDF_417"

.field public static final PRODUCT_CODE_TYPES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final QR_CODE:Ljava/lang/String; = "QR_CODE"

.field public static final REQUEST_CODE:I = 0xc0de

.field public static final RSS_14:Ljava/lang/String; = "RSS_14"

.field public static final RSS_EXPANDED:Ljava/lang/String; = "RSS_EXPANDED"

.field private static final TAG:Ljava/lang/String;

.field public static final UPC_A:Ljava/lang/String; = "UPC_A"

.field public static final UPC_E:Ljava/lang/String; = "UPC_E"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private captureActivity:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private desiredBarcodeFormats:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fragment:Landroid/app/Fragment;

.field private final moreExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private requestCode:I

.field private supportFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 49
    const-class v0, Lcom/google/zxing/integration/android/IntentIntegrator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/integration/android/IntentIntegrator;->TAG:Ljava/lang/String;

    const-string v0, "UPC_A"

    const-string v1, "UPC_E"

    const-string v2, "EAN_8"

    const-string v3, "EAN_13"

    const-string v4, "RSS_14"

    .line 75
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->list([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/integration/android/IntentIntegrator;->PRODUCT_CODE_TYPES:Ljava/util/Collection;

    const-string v1, "UPC_A"

    const-string v2, "UPC_E"

    const-string v3, "EAN_8"

    const-string v4, "EAN_13"

    const-string v5, "RSS_14"

    const-string v6, "CODE_39"

    const-string v7, "CODE_93"

    const-string v8, "CODE_128"

    const-string v9, "ITF"

    const-string v10, "RSS_14"

    const-string v11, "RSS_EXPANDED"

    .line 76
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->list([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/integration/android/IntentIntegrator;->ONE_D_CODE_TYPES:Ljava/util/Collection;

    const/4 v0, 0x0

    .line 80
    sput-object v0, Lcom/google/zxing/integration/android/IntentIntegrator;->ALL_CODE_TYPES:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->moreExtras:Ljava/util/Map;

    const v0, 0xc0de

    .line 92
    iput v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->requestCode:I

    .line 99
    iput-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->activity:Landroid/app/Activity;

    return-void
.end method

.method private attachMoreExtras(Landroid/content/Intent;)V
    .locals 4

    .line 384
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->moreExtras:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 388
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 389
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 390
    :cond_0
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 391
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 392
    :cond_1
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 393
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 394
    :cond_2
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_3

    .line 395
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 396
    :cond_3
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_4

    .line 397
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 398
    :cond_4
    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_5

    .line 399
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    .line 401
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static forFragment(Landroid/app/Fragment;)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 2

    .line 153
    new-instance v0, Lcom/google/zxing/integration/android/IntentIntegrator;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;-><init>(Landroid/app/Activity;)V

    .line 154
    iput-object p0, v0, Lcom/google/zxing/integration/android/IntentIntegrator;->fragment:Landroid/app/Fragment;

    return-object v0
.end method

.method public static forSupportFragment(Landroidx/fragment/app/Fragment;)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 2

    .line 141
    new-instance v0, Lcom/google/zxing/integration/android/IntentIntegrator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;-><init>(Landroid/app/Activity;)V

    .line 142
    iput-object p0, v0, Lcom/google/zxing/integration/android/IntentIntegrator;->supportFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method private static varargs list([Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 380
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseActivityResult(IILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;
    .locals 1

    const v0, 0xc0de

    if-ne p0, v0, :cond_0

    .line 347
    invoke-static {p1, p2}, Lcom/google/zxing/integration/android/IntentIntegrator;->parseActivityResult(ILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseActivityResult(ILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;
    .locals 7

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    const-string p0, "SCAN_RESULT"

    .line 362
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "SCAN_RESULT_FORMAT"

    .line 363
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "SCAN_RESULT_BYTES"

    .line 364
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    const-string p0, "SCAN_RESULT_ORIENTATION"

    const/high16 v0, -0x80000000

    .line 365
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 366
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    move-object v4, p0

    const-string p0, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 367
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "SCAN_RESULT_IMAGE_PATH"

    .line 368
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 369
    new-instance p0, Lcom/google/zxing/integration/android/IntentResult;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/integration/android/IntentResult;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 376
    :cond_1
    new-instance p0, Lcom/google/zxing/integration/android/IntentResult;

    invoke-direct {p0}, Lcom/google/zxing/integration/android/IntentResult;-><init>()V

    return-object p0
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.zxing"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.zxing"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_Fragment_startActivityForResult_217cff818a3a1b3aacc309b44c0675e4(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.zxing"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.zxing"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static safedk_Fragment_startActivity_8f6fc823412b34e0e98859b54c6fab97(Landroid/app/Fragment;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.zxing"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.zxing"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_IntentIntegrator_startActivityForResult_59b91b8d1c1b3b4ccfd4e911dcd19a72(Lcom/google/zxing/integration/android/IntentIntegrator;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Lcom/google/zxing/integration/android/IntentIntegrator;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Lcom/google/zxing/integration/android/IntentIntegrator;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.zxing"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/integration/android/IntentIntegrator;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final addExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->moreExtras:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public createScanIntent()Landroid/content/Intent;
    .locals 5

    .line 269
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/google/zxing/integration/android/IntentIntegrator;->getCaptureActivity()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.google.zxing.client.android.SCAN"

    .line 270
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    iget-object v1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->desiredBarcodeFormats:Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    iget-object v2, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->desiredBarcodeFormats:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/16 v4, 0x2c

    .line 278
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCAN_FORMATS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/high16 v1, 0x4000000

    .line 285
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x80000

    .line 286
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 287
    invoke-direct {p0, v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->attachMoreExtras(Landroid/content/Intent;)V

    return-object v0
.end method

.method public getCaptureActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->captureActivity:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/google/zxing/integration/android/IntentIntegrator;->getDefaultCaptureActivity()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->captureActivity:Ljava/lang/Class;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->captureActivity:Ljava/lang/Class;

    return-object v0
.end method

.method protected getDefaultCaptureActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 95
    const-class v0, Lcom/journeyapps/barcodescanner/CaptureActivity;

    return-object v0
.end method

.method public getMoreExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->moreExtras:Ljava/util/Map;

    return-object v0
.end method

.method public final initiateScan()V
    .locals 2

    .line 250
    invoke-virtual {p0}, Lcom/google/zxing/integration/android/IntentIntegrator;->createScanIntent()Landroid/content/Intent;

    move-result-object v0

    iget v1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->requestCode:I

    invoke-static {p0, v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;->safedk_IntentIntegrator_startActivityForResult_59b91b8d1c1b3b4ccfd4e911dcd19a72(Lcom/google/zxing/integration/android/IntentIntegrator;Landroid/content/Intent;I)V

    return-void
.end method

.method public final initiateScan(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 299
    invoke-virtual {p0, p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->setDesiredBarcodeFormats(Ljava/util/Collection;)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 300
    invoke-virtual {p0}, Lcom/google/zxing/integration/android/IntentIntegrator;->initiateScan()V

    return-void
.end method

.method public setBarcodeImageEnabled(Z)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 1

    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "BARCODE_IMAGE_ENABLED"

    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->addExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/zxing/integration/android/IntentIntegrator;

    return-object p0
.end method

.method public setBeepEnabled(Z)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 1

    .line 209
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "BEEP_ENABLED"

    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->addExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/zxing/integration/android/IntentIntegrator;

    return-object p0
.end method

.method public setCameraId(I)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 1

    if-ltz p1, :cond_0

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "SCAN_CAMERA_ID"

    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->addExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/zxing/integration/android/IntentIntegrator;

    :cond_0
    return-object p0
.end method

.method public setCaptureActivity(Ljava/lang/Class;)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/zxing/integration/android/IntentIntegrator;"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->captureActivity:Ljava/lang/Class;

    return-object p0
.end method

.method public setDesiredBarcodeFormats(Ljava/util/Collection;)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/zxing/integration/android/IntentIntegrator;"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->desiredBarcodeFormats:Ljava/util/Collection;

    return-object p0
.end method

.method public varargs setDesiredBarcodeFormats([Ljava/lang/String;)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 0

    .line 242
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->desiredBarcodeFormats:Ljava/util/Collection;

    return-object p0
.end method

.method public setOrientationLocked(Z)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 1

    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "SCAN_ORIENTATION_LOCKED"

    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->addExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/zxing/integration/android/IntentIntegrator;

    return-object p0
.end method

.method public final setPrompt(Ljava/lang/String;)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "PROMPT_MESSAGE"

    .line 174
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->addExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/zxing/integration/android/IntentIntegrator;

    :cond_0
    return-object p0
.end method

.method public setRequestCode(I)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 1

    if-lez p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 131
    iput p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->requestCode:I

    return-object p0

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "requestCode out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTimeout(J)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 0

    .line 259
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "TIMEOUT"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->addExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/zxing/integration/android/IntentIntegrator;

    return-object p0
.end method

.method protected startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->fragment:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    .line 324
    invoke-static {v0, p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->safedk_Fragment_startActivity_8f6fc823412b34e0e98859b54c6fab97(Landroid/app/Fragment;Landroid/content/Intent;)V

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->supportFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 326
    invoke-static {v0, p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->fragment:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    .line 314
    invoke-static {v0, p1, p2}, Lcom/google/zxing/integration/android/IntentIntegrator;->safedk_Fragment_startActivityForResult_217cff818a3a1b3aacc309b44c0675e4(Landroid/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->supportFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 316
    invoke-static {v0, p1, p2}, Lcom/google/zxing/integration/android/IntentIntegrator;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->activity:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/google/zxing/integration/android/IntentIntegrator;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
