.class final enum Lcom/appsflyer/internal/an$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/an$e;",
        ">;"
    }
.end annotation


# static fields
.field private static enum AFInAppEventParameterName:Lcom/appsflyer/internal/an$e;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/an$e;

.field private static enum AFKeystoreWrapper:Lcom/appsflyer/internal/an$e;

.field private static enum AFLogger$LogLevel:Lcom/appsflyer/internal/an$e;

.field private static enum AFVersionDeclaration:Lcom/appsflyer/internal/an$e;

.field private static enum AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/an$e;

.field private static enum getLevel:Lcom/appsflyer/internal/an$e;

.field private static enum init:Lcom/appsflyer/internal/an$e;

.field private static final synthetic onAppOpenAttribution:[Lcom/appsflyer/internal/an$e;

.field private static enum onAppOpenAttributionNative:Lcom/appsflyer/internal/an$e;

.field private static enum onAttributionFailureNative:Lcom/appsflyer/internal/an$e;

.field private static enum onDeepLinkingNative:Lcom/appsflyer/internal/an$e;

.field private static enum onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/an$e;

.field private static enum valueOf:Lcom/appsflyer/internal/an$e;

.field private static enum values:Lcom/appsflyer/internal/an$e;


# instance fields
.field private final onInstallConversionFailureNative:Ljava/lang/String;

.field private final onResponseNative:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 57
    new-instance v0, Lcom/appsflyer/internal/an$e;

    const-string v1, "ADOBE_AIR"

    const/4 v2, 0x0

    const-string v3, "android_adobe_air"

    const-string v4, "com.appsflyer.adobeair.AppsFlyerExtension"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/an$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/an$e;->AFKeystoreWrapper:Lcom/appsflyer/internal/an$e;

    .line 58
    new-instance v0, Lcom/appsflyer/internal/an$e;

    const-string v1, "ADOBE_MOBILE_SDK"

    const/4 v3, 0x1

    const-string v4, "android_adobe_mobile"

    const-string v5, "com.appsflyer.adobeextension.AppsFlyerAdobeExtension"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/appsflyer/internal/an$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/an$e;->valueOf:Lcom/appsflyer/internal/an$e;

    .line 59
    new-instance v0, Lcom/appsflyer/internal/an$e;

    const-string v1, "COCOS2DX"

    const/4 v4, 0x2

    const-string v5, "android_cocos2dx"

    const-string v6, "org.cocos2dx.lib.Cocos2dxActivity"

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/appsflyer/internal/an$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/an$e;->values:Lcom/appsflyer/internal/an$e;

    .line 60
    new-instance v0, Lcom/appsflyer/internal/an$e;

    const-string v1, "CORDOVA"

    const/4 v5, 0x3

    const-string v6, "android_cordova"

    const-string v7, "com.appsflyer.cordova.plugin.AppsFlyerPlugin"

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/appsflyer/internal/an$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/an$e;->AFInAppEventParameterName:Lcom/appsflyer/internal/an$e;

    .line 61
    new-instance v0, Lcom/appsflyer/internal/an$e;

    const-string v1, "DEFAULT"

    const/4 v6, 0x4

    const-string v7, "android_native"

    invoke-direct {v0, v1, v6, v7, v7}, Lcom/appsflyer/internal/an$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/an$e;->AFInAppEventType:Lcom/appsflyer/internal/an$e;

    .line 62
    new-instance v0, Lcom/appsflyer/internal/an$e;

    const-string v1, "FLUTTER"

    const/4 v7, 0x5

    const-string v8, "android_flutter"

    const-string v9, "com.appsflyer.appsflyersdk.AppsflyerSdkPlugin"

    invoke-direct {v0, v1, v7, v8, v9}, Lcom/appsflyer/internal/an$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/an$e;->AFLogger$LogLevel:Lcom/appsflyer/internal/an$e;

    .line 63
    new-instance v0, Lcom/appsflyer/internal/an$e;

    const-string v1, "M_PARTICLE"

    const/4 v8, 0x6

    const-string v9, "android_mparticle"

    const-string v10, "com.mparticle.kits.AppsFlyerKit"

    invoke-direct {v0, v1, v8, v9, v10}, Lcom/appsflyer/internal/an$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/an$e;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/an$e;

    .line 64
    new-instance v0, Lcom/appsflyer/internal/an$e;

    const-string v1, "NATIVE_SCRIPT"

    const/4 v9, 0x7

    const-string v10, "android_native_script"

    const-string v11, "com.tns.NativeScriptActivity"

    invoke-direct {v0, v1, v9, v10, v11}, Lcom/appsflyer/internal/an$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/an$e;->getLevel:Lcom/appsflyer/internal/an$e;

    .line 65
    new-instance v0, Lcom/appsflyer/internal/an$e;

    const-string v1, "REACT_NATIVE"

    const/16 v10, 0x8

    const-string v11, "android_reactNative"

    const-string v12, "com.appsflyer.reactnative.RNAppsFlyerModule"

    invoke-direct {v0, v1, v10, v11, v12}, Lcom/appsflyer/internal/an$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/an$e;->init:Lcom/appsflyer/internal/an$e;

    .line 66
    new-instance v0, Lcom/appsflyer/internal/an$e;

    const-string v1, "SEGMENT"

    const/16 v11, 0x9

    const-string v12, "android_segment"

    const-string v13, "com.segment.analytics.android.integrations.appsflyer.AppsflyerIntegration"

    invoke-direct {v0, v1, v11, v12, v13}, Lcom/appsflyer/internal/an$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/an$e;->AFVersionDeclaration:Lcom/appsflyer/internal/an$e;

    .line 67
    new-instance v0, Lcom/appsflyer/internal/an$e;

    const-string v1, "UNITY"

    const/16 v12, 0xa

    const-string v13, "android_unity"

    const-string v14, "com.appsflyer.unity.AppsFlyerAndroidWrapper"

    invoke-direct {v0, v1, v12, v13, v14}, Lcom/appsflyer/internal/an$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/an$e;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/an$e;

    .line 68
    new-instance v0, Lcom/appsflyer/internal/an$e;

    const-string v1, "UNREAL_ENGINE"

    const/16 v13, 0xb

    const-string v14, "android_unreal"

    const-string v15, "com.epicgames.ue4.GameActivity"

    invoke-direct {v0, v1, v13, v14, v15}, Lcom/appsflyer/internal/an$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/an$e;->onDeepLinkingNative:Lcom/appsflyer/internal/an$e;

    .line 69
    new-instance v0, Lcom/appsflyer/internal/an$e;

    const-string v1, "XAMARIN"

    const/16 v14, 0xc

    const-string v15, "android_xamarin"

    const-string v13, "mono.android.Runtime"

    invoke-direct {v0, v1, v14, v15, v13}, Lcom/appsflyer/internal/an$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/an$e;->onAppOpenAttributionNative:Lcom/appsflyer/internal/an$e;

    .line 70
    new-instance v0, Lcom/appsflyer/internal/an$e;

    const-string v1, "CAPACITOR"

    const/16 v13, 0xd

    const-string v15, "android_capacitor"

    const-string v14, "capacitor.plugin.appsflyer.sdk.AppsFlyerPlugin"

    invoke-direct {v0, v1, v13, v15, v14}, Lcom/appsflyer/internal/an$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/an$e;->onAttributionFailureNative:Lcom/appsflyer/internal/an$e;

    const/16 v1, 0xe

    new-array v1, v1, [Lcom/appsflyer/internal/an$e;

    .line 1056
    sget-object v14, Lcom/appsflyer/internal/an$e;->AFKeystoreWrapper:Lcom/appsflyer/internal/an$e;

    aput-object v14, v1, v2

    sget-object v2, Lcom/appsflyer/internal/an$e;->valueOf:Lcom/appsflyer/internal/an$e;

    aput-object v2, v1, v3

    sget-object v2, Lcom/appsflyer/internal/an$e;->values:Lcom/appsflyer/internal/an$e;

    aput-object v2, v1, v4

    sget-object v2, Lcom/appsflyer/internal/an$e;->AFInAppEventParameterName:Lcom/appsflyer/internal/an$e;

    aput-object v2, v1, v5

    sget-object v2, Lcom/appsflyer/internal/an$e;->AFInAppEventType:Lcom/appsflyer/internal/an$e;

    aput-object v2, v1, v6

    sget-object v2, Lcom/appsflyer/internal/an$e;->AFLogger$LogLevel:Lcom/appsflyer/internal/an$e;

    aput-object v2, v1, v7

    sget-object v2, Lcom/appsflyer/internal/an$e;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/an$e;

    aput-object v2, v1, v8

    sget-object v2, Lcom/appsflyer/internal/an$e;->getLevel:Lcom/appsflyer/internal/an$e;

    aput-object v2, v1, v9

    sget-object v2, Lcom/appsflyer/internal/an$e;->init:Lcom/appsflyer/internal/an$e;

    aput-object v2, v1, v10

    sget-object v2, Lcom/appsflyer/internal/an$e;->AFVersionDeclaration:Lcom/appsflyer/internal/an$e;

    aput-object v2, v1, v11

    sget-object v2, Lcom/appsflyer/internal/an$e;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/an$e;

    aput-object v2, v1, v12

    sget-object v2, Lcom/appsflyer/internal/an$e;->onDeepLinkingNative:Lcom/appsflyer/internal/an$e;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/appsflyer/internal/an$e;->onAppOpenAttributionNative:Lcom/appsflyer/internal/an$e;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    aput-object v0, v1, v13

    .line 56
    sput-object v1, Lcom/appsflyer/internal/an$e;->onAppOpenAttribution:[Lcom/appsflyer/internal/an$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput-object p3, p0, Lcom/appsflyer/internal/an$e;->onInstallConversionFailureNative:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/appsflyer/internal/an$e;->onResponseNative:Ljava/lang/String;

    return-void
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/an$e;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/appsflyer/internal/an$e;->onInstallConversionFailureNative:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/an$e;
    .locals 1

    .line 56
    const-class v0, Lcom/appsflyer/internal/an$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/an$e;

    return-object p0
.end method

.method static synthetic values(Lcom/appsflyer/internal/an$e;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/appsflyer/internal/an$e;->onResponseNative:Ljava/lang/String;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/an$e;
    .locals 1

    .line 56
    sget-object v0, Lcom/appsflyer/internal/an$e;->onAppOpenAttribution:[Lcom/appsflyer/internal/an$e;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/an$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/an$e;

    return-object v0
.end method
