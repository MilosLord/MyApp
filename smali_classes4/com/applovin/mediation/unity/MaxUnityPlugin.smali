.class public Lcom/applovin/mediation/unity/MaxUnityPlugin;
.super Ljava/lang/Object;
.source "MaxUnityPlugin.java"


# static fields
.field private static final SDK_TAG:Ljava/lang/String; = "AppLovinSdk"

.field private static final TAG:Ljava/lang/String; = "MaxUnityPlugin"

.field private static sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

.field private static sCreativeDebuggerEnabled:Ljava/lang/Boolean;

.field private static sExceptionHandlerEnabled:Ljava/lang/Boolean;

.field private static final sExtraParametersToSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExtraParametersToSetLock:Ljava/lang/Object;

.field private static sIsPluginInitialized:Z

.field private static sIsSdkInitialized:Z

.field private static sLocationCollectionEnabled:Ljava/lang/Boolean;

.field private static sSdk:Lcom/applovin/sdk/AppLovinSdk;

.field private static sSdkConfiguration:Lcom/applovin/sdk/AppLovinSdkConfiguration;

.field private static sSdkKey:Ljava/lang/String;

.field private static sTargetingEmail:Ljava/lang/String;

.field private static sTargetingGender:Ljava/lang/String;

.field private static sTargetingInterests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sTargetingKeywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sTargetingMaximumAdContentRating:Ljava/lang/Integer;

.field private static sTargetingPhoneNumber:Ljava/lang/String;

.field private static sTargetingYearOfBirth:Ljava/lang/Integer;

.field private static sTestDeviceAdvertisingIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sUserIdToSet:Ljava/lang/String;

.field private static sUserSegmentNameToSet:Ljava/lang/String;

.field private static sVerboseLogging:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExtraParametersToSet:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExtraParametersToSetLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/applovin/sdk/AppLovinSdkConfiguration;)Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 0

    .line 25
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdkConfiguration:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object p0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 25
    sput-boolean p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sIsSdkInitialized:Z

    return p0
.end method

.method public static clearAllTargetingData()V
    .locals 1

    .line 298
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const-string v0, "ClearAllTargetingData"

    .line 300
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 304
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinTargetingData;->clearAll()V

    return-void
.end method

.method public static createBanner(Ljava/lang/String;FF)V
    .locals 1

    .line 448
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CreateBannerXY"

    .line 450
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 454
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createBanner(Ljava/lang/String;FF)V

    return-void
.end method

.method public static createBanner(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 437
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CreateBanner"

    .line 439
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 443
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createBanner(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static createCrossPromoAd(Ljava/lang/String;FFFFF)V
    .locals 7

    .line 789
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CreateCrossPromoAd"

    .line 791
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 795
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    float-to-int v4, p3

    float-to-int v5, p4

    float-to-int v6, p5

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createCrossPromoAd(Ljava/lang/String;FFIII)V

    return-void
.end method

.method public static createMRec(Ljava/lang/String;FF)V
    .locals 1

    .line 635
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CreateMRecXY"

    .line 637
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 641
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createMRec(Ljava/lang/String;FF)V

    return-void
.end method

.method public static createMRec(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 624
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CreateMRec"

    .line 626
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 630
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createMRec(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static destroyBanner(Ljava/lang/String;)V
    .locals 1

    .line 580
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "DestroyBanner"

    .line 582
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 586
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->destroyBanner(Ljava/lang/String;)V

    return-void
.end method

.method public static destroyCrossPromoAd(Ljava/lang/String;)V
    .locals 1

    .line 833
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "DestroyCrossPromoAd"

    .line 835
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 839
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->destroyCrossPromoAd(Ljava/lang/String;)V

    return-void
.end method

.method public static destroyMRec(Ljava/lang/String;)V
    .locals 1

    .line 723
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "DestroyMRec"

    .line 725
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 729
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->destroyMRec(Ljava/lang/String;)V

    return-void
.end method

.method public static getAdInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1155
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1160
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAdaptiveBannerHeight(F)F
    .locals 0

    .line 1267
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdaptiveBannerHeight(F)F

    move-result p0

    return p0
.end method

.method private static getAppLovinAdContentRating(I)Lcom/applovin/sdk/AppLovinAdContentRating;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1309
    sget-object p0, Lcom/applovin/sdk/AppLovinAdContentRating;->ALL_AUDIENCES:Lcom/applovin/sdk/AppLovinAdContentRating;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 1313
    sget-object p0, Lcom/applovin/sdk/AppLovinAdContentRating;->EVERYONE_OVER_TWELVE:Lcom/applovin/sdk/AppLovinAdContentRating;

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 1317
    sget-object p0, Lcom/applovin/sdk/AppLovinAdContentRating;->MATURE_AUDIENCES:Lcom/applovin/sdk/AppLovinAdContentRating;

    return-object p0

    .line 1320
    :cond_2
    sget-object p0, Lcom/applovin/sdk/AppLovinAdContentRating;->NONE:Lcom/applovin/sdk/AppLovinAdContentRating;

    return-object p0
.end method

.method private static getAppLovinGender(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinGender;
    .locals 1

    const-string v0, "F"

    .line 1289
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1291
    sget-object p0, Lcom/applovin/sdk/AppLovinGender;->FEMALE:Lcom/applovin/sdk/AppLovinGender;

    return-object p0

    :cond_0
    const-string v0, "M"

    .line 1293
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1295
    sget-object p0, Lcom/applovin/sdk/AppLovinGender;->MALE:Lcom/applovin/sdk/AppLovinGender;

    return-object p0

    :cond_1
    const-string v0, "O"

    .line 1297
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1299
    sget-object p0, Lcom/applovin/sdk/AppLovinGender;->OTHER:Lcom/applovin/sdk/AppLovinGender;

    return-object p0

    .line 1302
    :cond_2
    sget-object p0, Lcom/applovin/sdk/AppLovinGender;->UNKNOWN:Lcom/applovin/sdk/AppLovinGender;

    return-object p0
.end method

.method public static getAvailableMediatedNetworks()Ljava/lang/String;
    .locals 6

    .line 309
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const-string v0, "[MaxUnityPlugin]"

    const-string v1, "Failed to get available mediated networks - please ensure the AppLovin MAX Unity Plugin has been initialized by calling \'MaxSdk.InitializeSdk();\'!"

    .line 311
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    return-object v0

    .line 315
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAvailableMediatedNetworks()Ljava/util/List;

    move-result-object v0

    .line 318
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 321
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 322
    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-static {v3, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "adapterClassName"

    invoke-static {v3, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getAdapterVersion()Ljava/lang/String;

    move-result-object v4

    const-string v5, "adapterVersion"

    invoke-static {v3, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sdkVersion"

    invoke-static {v3, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 330
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBannerLayout(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 602
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "GetBannerLayout"

    .line 604
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 608
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getBannerLayout(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1122
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    return p1

    .line 1124
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getVariableService()Lcom/applovin/sdk/AppLovinVariableService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/applovin/sdk/AppLovinVariableService;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getConsentDialogState()I
    .locals 1

    .line 368
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isPluginInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->ordinal()I

    move-result v0

    return v0

    .line 370
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdkConfiguration:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->ordinal()I

    move-result v0

    return v0
.end method

.method public static getCrossPromoAdLayout(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 855
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "GetCrossPromoAdLayout"

    .line 857
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 861
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCrossPromoAdLayout(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMRecLayout(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 778
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "GetMRecLayout"

    .line 780
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 784
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getMRecLayout(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getScreenDensity()F
    .locals 1

    .line 1150
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static getSdkConfiguration()Ljava/lang/String;
    .locals 4

    .line 375
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const-string v0, "[MaxUnityPlugin]"

    const-string v1, "Failed to get SDK configuration - please ensure the AppLovin MAX Unity Plugin has been initialized by calling \'MaxSdk.InitializeSdk();\'!"

    .line 377
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    return-object v0

    .line 381
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 382
    sget-object v1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getConfiguration()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v1

    .line 383
    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "consentDialogState"

    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "countryCode"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    sget-object v1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isSuccessfullyInitialized"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1129
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    return-object p1

    .line 1131
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getVariableService()Lcom/applovin/sdk/AppLovinVariableService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/applovin/sdk/AppLovinVariableService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasUserConsent()Z
    .locals 1

    .line 397
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->hasUserConsent(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static hideBanner(Ljava/lang/String;)V
    .locals 1

    .line 591
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "HideBanner"

    .line 593
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 597
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->hideBanner(Ljava/lang/String;)V

    return-void
.end method

.method public static hideCrossPromoAd(Ljava/lang/String;)V
    .locals 1

    .line 844
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "HideCrossPromoAd"

    .line 846
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 850
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->hideCrossPromoAd(Ljava/lang/String;)V

    return-void
.end method

.method public static hideMRec(Ljava/lang/String;)V
    .locals 1

    .line 734
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "HideMRec"

    .line 736
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 740
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->hideMRec(Ljava/lang/String;)V

    return-void
.end method

.method public static initializeSdk(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/unity/MaxUnityAdManager$BackgroundCallback;)V
    .locals 6

    .line 88
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->maybeInitializePlugin()V

    .line 90
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    sget-object v1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdkKey:Ljava/lang/String;

    new-instance v5, Lcom/applovin/mediation/unity/MaxUnityPlugin$1;

    invoke-direct {v5}, Lcom/applovin/mediation/unity/MaxUnityPlugin$1;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->initializeSdkWithCompletionHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/unity/MaxUnityAdManager$BackgroundCallback;Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 100
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sUserIdToSet:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 102
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sUserIdToSet:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/applovin/sdk/AppLovinSdk;->setUserIdentifier(Ljava/lang/String;)V

    .line 103
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sUserIdToSet:Ljava/lang/String;

    .line 106
    :cond_0
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sUserSegmentNameToSet:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 108
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getUserSegment()Lcom/applovin/sdk/AppLovinUserSegment;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sUserSegmentNameToSet:Ljava/lang/String;

    invoke-interface {p0, p2}, Lcom/applovin/sdk/AppLovinUserSegment;->setName(Ljava/lang/String;)V

    .line 109
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sUserSegmentNameToSet:Ljava/lang/String;

    .line 112
    :cond_1
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTestDeviceAdvertisingIds:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 114
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTestDeviceAdvertisingIds:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setTestDeviceAdvertisingIds(Ljava/util/List;)V

    .line 115
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTestDeviceAdvertisingIds:Ljava/util/List;

    .line 118
    :cond_2
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sVerboseLogging:Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    .line 120
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sVerboseLogging:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    .line 121
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sVerboseLogging:Ljava/lang/Boolean;

    .line 124
    :cond_3
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sCreativeDebuggerEnabled:Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    .line 126
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sCreativeDebuggerEnabled:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setCreativeDebuggerEnabled(Z)V

    .line 127
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sCreativeDebuggerEnabled:Ljava/lang/Boolean;

    .line 130
    :cond_4
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExceptionHandlerEnabled:Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    .line 132
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExceptionHandlerEnabled:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExceptionHandlerEnabled(Z)V

    .line 133
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExceptionHandlerEnabled:Ljava/lang/Boolean;

    .line 136
    :cond_5
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sLocationCollectionEnabled:Ljava/lang/Boolean;

    if-eqz p0, :cond_6

    .line 138
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sLocationCollectionEnabled:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setLocationCollectionEnabled(Z)V

    .line 139
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sLocationCollectionEnabled:Ljava/lang/Boolean;

    .line 142
    :cond_6
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingYearOfBirth:Ljava/lang/Integer;

    if-eqz p0, :cond_8

    .line 144
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingYearOfBirth:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gtz p2, :cond_7

    move-object p2, p1

    goto :goto_0

    :cond_7
    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingYearOfBirth:Ljava/lang/Integer;

    :goto_0
    invoke-interface {p0, p2}, Lcom/applovin/sdk/AppLovinTargetingData;->setYearOfBirth(Ljava/lang/Integer;)V

    .line 145
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingYearOfBirth:Ljava/lang/Integer;

    .line 148
    :cond_8
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingGender:Ljava/lang/String;

    if-eqz p0, :cond_9

    .line 150
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingGender:Ljava/lang/String;

    invoke-static {p2}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAppLovinGender(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinGender;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/applovin/sdk/AppLovinTargetingData;->setGender(Lcom/applovin/sdk/AppLovinGender;)V

    .line 151
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingGender:Ljava/lang/String;

    .line 154
    :cond_9
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingMaximumAdContentRating:Ljava/lang/Integer;

    if-eqz p0, :cond_a

    .line 156
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingMaximumAdContentRating:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAppLovinAdContentRating(I)Lcom/applovin/sdk/AppLovinAdContentRating;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/applovin/sdk/AppLovinTargetingData;->setMaximumAdContentRating(Lcom/applovin/sdk/AppLovinAdContentRating;)V

    .line 157
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingMaximumAdContentRating:Ljava/lang/Integer;

    .line 160
    :cond_a
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingEmail:Ljava/lang/String;

    if-eqz p0, :cond_b

    .line 162
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingEmail:Ljava/lang/String;

    invoke-interface {p0, p2}, Lcom/applovin/sdk/AppLovinTargetingData;->setEmail(Ljava/lang/String;)V

    .line 163
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingEmail:Ljava/lang/String;

    .line 166
    :cond_b
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingPhoneNumber:Ljava/lang/String;

    if-eqz p0, :cond_c

    .line 168
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingPhoneNumber:Ljava/lang/String;

    invoke-interface {p0, p2}, Lcom/applovin/sdk/AppLovinTargetingData;->setPhoneNumber(Ljava/lang/String;)V

    .line 169
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingPhoneNumber:Ljava/lang/String;

    .line 172
    :cond_c
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingKeywords:Ljava/util/List;

    if-eqz p0, :cond_d

    .line 174
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingKeywords:Ljava/util/List;

    invoke-interface {p0, p2}, Lcom/applovin/sdk/AppLovinTargetingData;->setKeywords(Ljava/util/List;)V

    .line 175
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingKeywords:Ljava/util/List;

    .line 178
    :cond_d
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingInterests:Ljava/util/List;

    if-eqz p0, :cond_e

    .line 180
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingInterests:Ljava/util/List;

    invoke-interface {p0, p2}, Lcom/applovin/sdk/AppLovinTargetingData;->setInterests(Ljava/util/List;)V

    .line 181
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingInterests:Ljava/util/List;

    .line 184
    :cond_e
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->setPendingExtraParametersIfNeeded(Lcom/applovin/sdk/AppLovinSdkSettings;)V

    return-void
.end method

.method public static isAgeRestrictedUser()Z
    .locals 1

    .line 412
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isAgeRestrictedUser(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isAgeRestrictedUserSet()Z
    .locals 1

    .line 417
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isAgeRestrictedUserSet(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isAppOpenAdReady(Ljava/lang/String;)Z
    .locals 1

    .line 932
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "IsAppOpenAdReady"

    .line 934
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 938
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->isAppOpenAdReady(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isDoNotSell()Z
    .locals 1

    .line 427
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isDoNotSell(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isDoNotSellSet()Z
    .locals 1

    .line 432
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isDoNotSellSet(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 189
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sIsPluginInitialized:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sIsSdkInitialized:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isInterstitialReady(Ljava/lang/String;)Z
    .locals 1

    .line 877
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "IsInterstitialReady"

    .line 879
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 883
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->isInterstitialReady(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isMuted()Z
    .locals 1

    .line 1136
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1138
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v0

    return v0
.end method

.method public static isPhysicalDevice()Z
    .locals 1

    .line 1117
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdkUtils;->isEmulator()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static isPluginInitialized()Z
    .locals 1

    .line 58
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sIsPluginInitialized:Z

    return v0
.end method

.method private static isReadyToInteractWithSdk()Z
    .locals 1

    .line 63
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isPluginInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRewardedAdReady(Ljava/lang/String;)Z
    .locals 1

    .line 987
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "IsRewardedAdReady"

    .line 989
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 993
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->isRewardedAdReady(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isRewardedInterstitialAdReady(Ljava/lang/String;)Z
    .locals 1

    .line 1042
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "IsRewardedInterstitialAdReady"

    .line 1044
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 1048
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->isRewardedInterstitialAdReady(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isTablet()Z
    .locals 1

    .line 1112
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isUserConsentSet()Z
    .locals 1

    .line 402
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isUserConsentSet(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isVerboseLoggingEnabled()Z
    .locals 1

    .line 1178
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_0

    .line 1180
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isVerboseLoggingEnabled()Z

    move-result v0

    return v0

    .line 1182
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sVerboseLogging:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static loadAppOpenAd(Ljava/lang/String;)V
    .locals 1

    .line 921
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "LoadAppOpenAd"

    .line 923
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 927
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadAppOpenAd(Ljava/lang/String;)V

    return-void
.end method

.method public static loadBanner(Ljava/lang/String;)V
    .locals 1

    .line 459
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "LoadBanner"

    .line 461
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 465
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadBanner(Ljava/lang/String;)V

    return-void
.end method

.method public static loadInterstitial(Ljava/lang/String;)V
    .locals 1

    .line 866
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "LoadInterstitial"

    .line 868
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 872
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadInterstitial(Ljava/lang/String;)V

    return-void
.end method

.method public static loadMRec(Ljava/lang/String;)V
    .locals 1

    .line 646
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "LoadMRec"

    .line 648
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 652
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadMRec(Ljava/lang/String;)V

    return-void
.end method

.method public static loadRewardedAd(Ljava/lang/String;)V
    .locals 1

    .line 976
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "LoadRewardedAd"

    .line 978
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 982
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadRewardedAd(Ljava/lang/String;)V

    return-void
.end method

.method public static loadRewardedInterstitialAd(Ljava/lang/String;)V
    .locals 1

    .line 1031
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "LoadRewardedInterstitialAd"

    .line 1033
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 1037
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadRewardedInterstitialAd(Ljava/lang/String;)V

    return-void
.end method

.method public static loadVariables()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1101
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LoadVariables"

    .line 1103
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 1107
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadVariables()V

    return-void
.end method

.method private static logUninitializedAccessError(Ljava/lang/String;)V
    .locals 2

    .line 1325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MaxUnityPlugin] ERROR: Failed to execute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() - please ensure the AppLovin MAX Unity Plugin has been initialized by calling \'MaxSdk.InitializeSdk();\'!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppLovinSdk"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static maybeInitializePlugin()V
    .locals 1

    .line 68
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isPluginInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    new-instance v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-direct {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;-><init>()V

    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    const/4 v0, 0x1

    .line 71
    sput-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sIsPluginInitialized:Z

    .line 74
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->retrieveSdkKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdkKey:Ljava/lang/String;

    return-void
.end method

.method public static preloadConsentDialog()V
    .locals 2

    .line 346
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const-string v0, "[MaxUnityPlugin]"

    const-string v1, "Failed to preload consent dialog - please ensure the AppLovin MAX Unity Plugin has been initialized by calling \'MaxSdk.InitializeSdk();\'!"

    .line 348
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 352
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getUserService()Lcom/applovin/sdk/AppLovinUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinUserService;->preloadConsentDialog()V

    return-void
.end method

.method public static setAppOpenAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 954
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetAppOpenAdExtraParameter"

    .line 956
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 960
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAppOpenAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAppOpenAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 965
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "setAppOpenAdLocalExtraParameter"

    .line 967
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 971
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAppOpenAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setBannerBackgroundColor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 613
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetBannerBackgroundColor"

    .line 615
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 619
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerBackgroundColor(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBannerCustomData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 492
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "setBannerCustomData"

    .line 494
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 498
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerCustomData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBannerExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 470
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetBannerExtraParameter"

    .line 472
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 476
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBannerLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 481
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "setBannerLocalExtraParameter"

    .line 483
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 487
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setBannerPlacement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 503
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetBannerPlacement"

    .line 505
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 509
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerPlacement(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBannerWidth(Ljava/lang/String;F)V
    .locals 1

    .line 536
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetBannerWidth"

    .line 538
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 542
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerWidth(Ljava/lang/String;I)V

    return-void
.end method

.method public static setCreativeDebuggerEnabled(Z)V
    .locals 1

    .line 1192
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_0

    .line 1194
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setCreativeDebuggerEnabled(Z)V

    const/4 p0, 0x0

    .line 1195
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sCreativeDebuggerEnabled:Ljava/lang/Boolean;

    goto :goto_0

    .line 1199
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sCreativeDebuggerEnabled:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public static setCrossPromoAdPlacement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 800
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetCrossPromoAdPlacement"

    .line 802
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 806
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setCrossPromoAdPlacement(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setDoNotSell(Z)V
    .locals 1

    .line 422
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(ZLandroid/content/Context;)V

    return-void
.end method

.method public static setExceptionHandlerEnabled(Z)V
    .locals 1

    .line 1205
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_0

    .line 1207
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExceptionHandlerEnabled(Z)V

    const/4 p0, 0x0

    .line 1208
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExceptionHandlerEnabled:Ljava/lang/Boolean;

    goto :goto_0

    .line 1212
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExceptionHandlerEnabled:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public static setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1231
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AppLovinSdk"

    .line 1233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MaxUnityPlugin] ERROR: Failed to set extra parameter for null or empty key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1237
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_1

    .line 1239
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    .line 1240
    invoke-virtual {v0, p0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->setPendingExtraParametersIfNeeded(Lcom/applovin/sdk/AppLovinSdkSettings;)V

    goto :goto_0

    .line 1245
    :cond_1
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExtraParametersToSetLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1247
    :try_start_0
    sget-object v1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExtraParametersToSet:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setHasUserConsent(Z)V
    .locals 1

    .line 392
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    return-void
.end method

.method public static setInterstitialExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 899
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetInterstitialExtraParameter"

    .line 901
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 905
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setInterstitialExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setInterstitialLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 910
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "setInterstitialLocalExtraParameter"

    .line 912
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 916
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setInterstitialLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setIsAgeRestrictedUser(Z)V
    .locals 1

    .line 407
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setIsAgeRestrictedUser(ZLandroid/content/Context;)V

    return-void
.end method

.method public static setLocationCollectionEnabled(Z)V
    .locals 1

    .line 1218
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_0

    .line 1220
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setLocationCollectionEnabled(Z)V

    const/4 p0, 0x0

    .line 1221
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sLocationCollectionEnabled:Ljava/lang/Boolean;

    goto :goto_0

    .line 1225
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sLocationCollectionEnabled:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public static setMRecCustomData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 767
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "setMRecCustomData"

    .line 769
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 773
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setMRecCustomData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setMRecExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 745
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetMRecExtraParameter"

    .line 747
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 751
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setMRecExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setMRecLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 756
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "setMRecLocalExtraParameter"

    .line 758
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 762
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setMRecLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setMRecPlacement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 657
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetMRecPlacement"

    .line 659
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 663
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setMRecPlacement(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setMuted(Z)V
    .locals 1

    .line 1143
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    return-void

    .line 1145
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    return-void
.end method

.method private static setPendingExtraParametersIfNeeded(Lcom/applovin/sdk/AppLovinSdkSettings;)V
    .locals 4

    .line 1273
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExtraParametersToSetLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1275
    :try_start_0
    sget-object v1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExtraParametersToSet:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    monitor-exit v0

    return-void

    .line 1277
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExtraParametersToSet:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1278
    sget-object v2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExtraParametersToSet:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1279
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1281
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1283
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 1279
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setRewardedAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1009
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetRewardedAdExtraParameter"

    .line 1011
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 1015
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setRewardedAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setRewardedAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1020
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "setRewardedAdLocalExtraParameter"

    .line 1022
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 1026
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setRewardedAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setRewardedInterstitialAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1064
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetRewardedInterstitialAdExtraParameter"

    .line 1066
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 1070
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setRewardedInterstitialAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setRewardedInterstitialAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1075
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "setRewardedInterstitialAdLocalExtraParameter"

    .line 1077
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 1081
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setRewardedInterstitialAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setSdkKey(Ljava/lang/String;)V
    .locals 1

    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->maybeInitializePlugin()V

    .line 83
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdkKey:Ljava/lang/String;

    return-void
.end method

.method public static setTargetingDataEmail(Ljava/lang/String;)V
    .locals 1

    .line 252
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    .line 254
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingEmail:Ljava/lang/String;

    return-void

    .line 258
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/applovin/sdk/AppLovinTargetingData;->setEmail(Ljava/lang/String;)V

    return-void
.end method

.method public static setTargetingDataGender(Ljava/lang/String;)V
    .locals 1

    .line 230
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    .line 232
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingGender:Ljava/lang/String;

    return-void

    .line 236
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAppLovinGender(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinGender;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/applovin/sdk/AppLovinTargetingData;->setGender(Lcom/applovin/sdk/AppLovinGender;)V

    return-void
.end method

.method public static setTargetingDataInterests([Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 286
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 287
    :goto_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_1

    .line 289
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingInterests:Ljava/util/List;

    return-void

    .line 293
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/applovin/sdk/AppLovinTargetingData;->setInterests(Ljava/util/List;)V

    return-void
.end method

.method public static setTargetingDataKeywords([Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 274
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 275
    :goto_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_1

    .line 277
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingKeywords:Ljava/util/List;

    return-void

    .line 281
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/applovin/sdk/AppLovinTargetingData;->setKeywords(Ljava/util/List;)V

    return-void
.end method

.method public static setTargetingDataMaximumAdContentRating(I)V
    .locals 1

    .line 241
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    .line 243
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingMaximumAdContentRating:Ljava/lang/Integer;

    return-void

    .line 247
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAppLovinAdContentRating(I)Lcom/applovin/sdk/AppLovinAdContentRating;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/applovin/sdk/AppLovinTargetingData;->setMaximumAdContentRating(Lcom/applovin/sdk/AppLovinAdContentRating;)V

    return-void
.end method

.method public static setTargetingDataPhoneNumber(Ljava/lang/String;)V
    .locals 1

    .line 263
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    .line 265
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingPhoneNumber:Ljava/lang/String;

    return-void

    .line 269
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/applovin/sdk/AppLovinTargetingData;->setPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method public static setTargetingDataYearOfBirth(I)V
    .locals 1

    .line 219
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    .line 221
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTargetingYearOfBirth:Ljava/lang/Integer;

    return-void

    .line 225
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    if-gtz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-interface {v0, p0}, Lcom/applovin/sdk/AppLovinTargetingData;->setYearOfBirth(Ljava/lang/Integer;)V

    return-void
.end method

.method public static setTestDeviceAdvertisingIds([Ljava/lang/String;)V
    .locals 1

    .line 1254
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_0

    .line 1256
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setTestDeviceAdvertisingIds(Ljava/util/List;)V

    const/4 p0, 0x0

    .line 1257
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTestDeviceAdvertisingIds:Ljava/util/List;

    goto :goto_0

    .line 1261
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTestDeviceAdvertisingIds:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1

    .line 194
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdk;->setUserIdentifier(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 197
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sUserIdToSet:Ljava/lang/String;

    goto :goto_0

    .line 201
    :cond_0
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sUserIdToSet:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static setUserSegmentField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 207
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz p0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getUserSegment()Lcom/applovin/sdk/AppLovinUserSegment;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/applovin/sdk/AppLovinUserSegment;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_0
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sUserSegmentNameToSet:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static setVerboseLogging(Z)V
    .locals 1

    .line 1165
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_0

    .line 1167
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    const/4 p0, 0x0

    .line 1168
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sVerboseLogging:Ljava/lang/Boolean;

    goto :goto_0

    .line 1172
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sVerboseLogging:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public static showAppOpenAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 943
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ShowAppOpenAd"

    .line 945
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 949
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showAppOpenAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showBanner(Ljava/lang/String;)V
    .locals 1

    .line 569
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ShowBanner"

    .line 571
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 575
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showBanner(Ljava/lang/String;)V

    return-void
.end method

.method public static showConsentDialog()V
    .locals 3

    .line 357
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const-string v0, "[MaxUnityPlugin]"

    const-string v1, "Failed to show consent dialog - please ensure the AppLovin MAX Unity Plugin has been initialized by calling \'MaxSdk.InitializeSdk();\'!"

    .line 359
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 363
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getUserService()Lcom/applovin/sdk/AppLovinUserService;

    move-result-object v0

    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinUserService;->showConsentDialog(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V

    return-void
.end method

.method public static showCrossPromoAd(Ljava/lang/String;)V
    .locals 1

    .line 822
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ShowCrossPromoAd"

    .line 824
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 828
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showCrossPromoAd(Ljava/lang/String;)V

    return-void
.end method

.method public static showInterstitial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 888
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ShowInterstitial"

    .line 890
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 894
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showInterstitial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showMRec(Ljava/lang/String;)V
    .locals 1

    .line 712
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ShowMRec"

    .line 714
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 718
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showMRec(Ljava/lang/String;)V

    return-void
.end method

.method public static showMediationDebugger()V
    .locals 2

    .line 335
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const-string v0, "[MaxUnityPlugin]"

    const-string v1, "Failed to show mediation debugger - please ensure the AppLovin MAX Unity Plugin has been initialized by calling \'MaxSdk.InitializeSdk();\'!"

    .line 337
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 341
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->showMediationDebugger()V

    return-void
.end method

.method public static showRewardedAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 998
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ShowRewardedAd"

    .line 1000
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 1004
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showRewardedAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showRewardedInterstitialAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1053
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ShowRewardedInterstitialAd"

    .line 1055
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 1059
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showRewardedInterstitialAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startBannerAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 514
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "StartBannerAutoRefresh"

    .line 516
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 520
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->startBannerAutoRefresh(Ljava/lang/String;)V

    return-void
.end method

.method public static startMRecAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 668
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "StartMRecAutoRefresh"

    .line 670
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 674
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->startMRecAutoRefresh(Ljava/lang/String;)V

    return-void
.end method

.method public static stopBannerAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 525
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "StopBannerAutoRefresh"

    .line 527
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 531
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->stopBannerAutoRefresh(Ljava/lang/String;)V

    return-void
.end method

.method public static stopMRecAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 679
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "StopMRecAutoRefresh"

    .line 681
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 685
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->stopMRecAutoRefresh(Ljava/lang/String;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1086
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "TrackEvent"

    .line 1088
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 1092
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static updateBannerPosition(Ljava/lang/String;FF)V
    .locals 1

    .line 558
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "UpdateBannerPositionXY"

    .line 560
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 564
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateBannerPosition(Ljava/lang/String;FF)V

    return-void
.end method

.method public static updateBannerPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 547
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "UpdateBannerPosition"

    .line 549
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 553
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateBannerPosition(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static updateCrossPromoAdPosition(Ljava/lang/String;FFFFF)V
    .locals 7

    .line 811
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "UpdateCrossPromoAdPosition"

    .line 813
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 817
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    float-to-int v4, p3

    float-to-int v5, p4

    float-to-int v6, p5

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateCrossPromoAdPosition(Ljava/lang/String;FFIII)V

    return-void
.end method

.method public static updateMRecPosition(Ljava/lang/String;FF)V
    .locals 1

    .line 701
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "UpdateMRecPositionXY"

    .line 703
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 707
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateMRecPosition(Ljava/lang/String;FF)V

    return-void
.end method

.method public static updateMRecPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 690
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "UpdateMRecPosition"

    .line 692
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 696
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateMRecPosition(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
