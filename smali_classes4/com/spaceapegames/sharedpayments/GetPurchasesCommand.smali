.class public Lcom/spaceapegames/sharedpayments/GetPurchasesCommand;
.super Ljava/lang/Object;
.source "GetPurchasesCommand.java"


# instance fields
.field private final billingManager:Lcom/spaceapegames/sharedpayments/BillingManager;

.field private final handler:Lcom/spaceapegames/sharedpayments/IUnityAndroidGetPurchasesHandler;


# direct methods
.method public constructor <init>(Lcom/spaceapegames/sharedpayments/BillingManager;Lcom/spaceapegames/sharedpayments/IUnityAndroidGetPurchasesHandler;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/spaceapegames/sharedpayments/GetPurchasesCommand;->billingManager:Lcom/spaceapegames/sharedpayments/BillingManager;

    .line 26
    iput-object p2, p0, Lcom/spaceapegames/sharedpayments/GetPurchasesCommand;->handler:Lcom/spaceapegames/sharedpayments/IUnityAndroidGetPurchasesHandler;

    return-void
.end method


# virtual methods
.method public onPurchaseResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPurchaseHistoryResponse: Code"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object p2, p0, Lcom/spaceapegames/sharedpayments/GetPurchasesCommand;->handler:Lcom/spaceapegames/sharedpayments/IUnityAndroidGetPurchasesHandler;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/spaceapegames/sharedpayments/IUnityAndroidGetPurchasesHandler;->queryPurchasesError(ILjava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPurchaseHistoryResponse: Got "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " purchases"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object p1, p0, Lcom/spaceapegames/sharedpayments/GetPurchasesCommand;->handler:Lcom/spaceapegames/sharedpayments/IUnityAndroidGetPurchasesHandler;

    invoke-static {p2}, Lcom/spaceapegames/sharedpayments/BillingManager;->purchasesToJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/spaceapegames/sharedpayments/IUnityAndroidGetPurchasesHandler;->queryPurchasesResult(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "onPurchaseHistoryResponse"

    .line 58
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    iget-object p2, p0, Lcom/spaceapegames/sharedpayments/GetPurchasesCommand;->handler:Lcom/spaceapegames/sharedpayments/IUnityAndroidGetPurchasesHandler;

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed processing purchase response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/spaceapegames/sharedpayments/IUnityAndroidGetPurchasesHandler;->queryPurchasesError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public queryInAppPurchases()V
    .locals 2

    const-string v0, "Unity"

    const-string v1, "queryInAppPurchases"

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, Lcom/spaceapegames/sharedpayments/GetPurchasesCommand;->billingManager:Lcom/spaceapegames/sharedpayments/BillingManager;

    invoke-virtual {v0}, Lcom/spaceapegames/sharedpayments/BillingManager;->getBillingClient()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/spaceapegames/sharedpayments/GetPurchasesCommand;->onPurchaseResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
