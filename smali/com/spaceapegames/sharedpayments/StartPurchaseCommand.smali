.class public Lcom/spaceapegames/sharedpayments/StartPurchaseCommand;
.super Ljava/lang/Object;
.source "StartPurchaseCommand.java"


# instance fields
.field final billingManager:Lcom/spaceapegames/sharedpayments/BillingManager;

.field final handler:Lcom/spaceapegames/sharedpayments/IUnityAndroidStartPurchaseHandler;


# direct methods
.method public constructor <init>(Lcom/spaceapegames/sharedpayments/BillingManager;Lcom/spaceapegames/sharedpayments/IUnityAndroidStartPurchaseHandler;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/spaceapegames/sharedpayments/StartPurchaseCommand;->billingManager:Lcom/spaceapegames/sharedpayments/BillingManager;

    .line 23
    iput-object p2, p0, Lcom/spaceapegames/sharedpayments/StartPurchaseCommand;->handler:Lcom/spaceapegames/sharedpayments/IUnityAndroidStartPurchaseHandler;

    return-void
.end method


# virtual methods
.method public startInAppPurchase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/spaceapegames/sharedpayments/StartPurchaseCommand;->billingManager:Lcom/spaceapegames/sharedpayments/BillingManager;

    invoke-virtual {v0}, Lcom/spaceapegames/sharedpayments/BillingManager;->getSkuCache()Lcom/spaceapegames/sharedpayments/SkuCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/spaceapegames/sharedpayments/SkuCache;->get(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to find sku: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unity"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object p2, p0, Lcom/spaceapegames/sharedpayments/StartPurchaseCommand;->handler:Lcom/spaceapegames/sharedpayments/IUnityAndroidStartPurchaseHandler;

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sku not cached "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/spaceapegames/sharedpayments/IUnityAndroidStartPurchaseHandler;->startInAppPurchaseError(ILjava/lang/String;)V

    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/spaceapegames/sharedpayments/StartPurchaseCommand;->billingManager:Lcom/spaceapegames/sharedpayments/BillingManager;

    invoke-virtual {p1, v0, p2}, Lcom/spaceapegames/sharedpayments/BillingManager;->startInAppPurchase(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    if-nez p2, :cond_1

    .line 35
    iget-object p1, p0, Lcom/spaceapegames/sharedpayments/StartPurchaseCommand;->handler:Lcom/spaceapegames/sharedpayments/IUnityAndroidStartPurchaseHandler;

    invoke-interface {p1}, Lcom/spaceapegames/sharedpayments/IUnityAndroidStartPurchaseHandler;->startInAppPurchaseSuccess()V

    goto :goto_0

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/spaceapegames/sharedpayments/StartPurchaseCommand;->handler:Lcom/spaceapegames/sharedpayments/IUnityAndroidStartPurchaseHandler;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    invoke-static {p1}, Lcom/spaceapegames/sharedpayments/BillingManager;->UnityDebugMessage(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/spaceapegames/sharedpayments/IUnityAndroidStartPurchaseHandler;->startInAppPurchaseError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
