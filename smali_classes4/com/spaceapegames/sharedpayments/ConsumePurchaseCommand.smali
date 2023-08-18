.class public Lcom/spaceapegames/sharedpayments/ConsumePurchaseCommand;
.super Ljava/lang/Object;
.source "ConsumePurchaseCommand.java"

# interfaces
.implements Lcom/android/billingclient/api/ConsumeResponseListener;


# instance fields
.field final billingManager:Lcom/spaceapegames/sharedpayments/BillingManager;

.field final handler:Lcom/spaceapegames/sharedpayments/IUnityAndroidConsumeHandler;


# direct methods
.method public constructor <init>(Lcom/spaceapegames/sharedpayments/BillingManager;Lcom/spaceapegames/sharedpayments/IUnityAndroidConsumeHandler;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/spaceapegames/sharedpayments/ConsumePurchaseCommand;->billingManager:Lcom/spaceapegames/sharedpayments/BillingManager;

    .line 24
    iput-object p2, p0, Lcom/spaceapegames/sharedpayments/ConsumePurchaseCommand;->handler:Lcom/spaceapegames/sharedpayments/IUnityAndroidConsumeHandler;

    return-void
.end method


# virtual methods
.method public consumeInAppPurchase(Ljava/lang/String;)V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "consumeInAppPurchase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Lcom/spaceapegames/sharedpayments/ConsumePurchaseCommand;->billingManager:Lcom/spaceapegames/sharedpayments/BillingManager;

    invoke-virtual {v0}, Lcom/spaceapegames/sharedpayments/BillingManager;->getBillingClient()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    return-void
.end method

.method public onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConsumeResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object p2, p0, Lcom/spaceapegames/sharedpayments/ConsumePurchaseCommand;->handler:Lcom/spaceapegames/sharedpayments/IUnityAndroidConsumeHandler;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    invoke-static {p1}, Lcom/spaceapegames/sharedpayments/BillingManager;->UnityDebugMessage(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/spaceapegames/sharedpayments/IUnityAndroidConsumeHandler;->consumeError(ILjava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/spaceapegames/sharedpayments/ConsumePurchaseCommand;->handler:Lcom/spaceapegames/sharedpayments/IUnityAndroidConsumeHandler;

    invoke-interface {p1, p2}, Lcom/spaceapegames/sharedpayments/IUnityAndroidConsumeHandler;->consumeSuccess(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
