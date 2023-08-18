.class public final Lcom/appsflyer/internal/ao;
.super Lcom/appsflyer/internal/bv;
.source ""


# static fields
.field private static onConversionDataFail:Ljava/lang/String; = "https://%sdlsdk.%s/v1.0/android/"

.field public static onDeepLinkingNative:J


# instance fields
.field private final AppsFlyerConversionListener:Lorg/json/JSONObject;

.field public onAppOpenAttributionNative:I

.field private onAttributionFailure:Z

.field private final onConversionDataSuccess:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/cj;",
            ">;"
        }
    .end annotation
.end field

.field private onDeepLinking:I

.field private onResponseError:I

.field private final onResponseErrorNative:Lcom/appsflyer/internal/au;

.field private final onResponseNative:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsflyer/internal/au;)V
    .locals 7

    .line 64
    sget-object v2, Lcom/appsflyer/internal/ao;->onConversionDataFail:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/bv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/ao;->onConversionDataSuccess:Ljava/util/List;

    .line 55
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/appsflyer/internal/ao;->onResponseNative:Ljava/util/concurrent/CountDownLatch;

    .line 57
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/ao;->AppsFlyerConversionListener:Lorg/json/JSONObject;

    .line 65
    iput-object p2, p0, Lcom/appsflyer/internal/ao;->onResponseErrorNative:Lcom/appsflyer/internal/au;

    return-void
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/ao;Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/ao;->AFInAppEventType(Landroid/content/Context;)V

    return-void
.end method

.method private AFInAppEventParameterName()Z
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/appsflyer/internal/f;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v1, "referrers"

    .line 5187
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5190
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 172
    :goto_0
    iget v3, p0, Lcom/appsflyer/internal/ao;->onResponseError:I

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/f;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/ao;Landroid/content/Context;)Lcom/appsflyer/deeplink/DeepLinkResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 15128
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15129
    iget v2, p0, Lcom/appsflyer/internal/ao;->onAppOpenAttributionNative:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 15130
    iget-object v2, p0, Lcom/appsflyer/internal/ao;->AppsFlyerConversionListener:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/appsflyer/internal/ao;->onResponseErrorNative:Lcom/appsflyer/internal/au;

    .line 16062
    iget-object v4, v4, Lcom/appsflyer/internal/au;->AFInAppEventParameterName:Landroid/content/SharedPreferences;

    const-wide/16 v5, 0x0

    const-string v7, "fg_ts"

    invoke-interface {v4, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v0, v4

    const-string v6, "from_fg"

    .line 15130
    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15132
    :cond_0
    new-instance v2, Lcom/appsflyer/internal/af;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/af;-><init>(Lcom/appsflyer/internal/bv;)V

    invoke-virtual {v2}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName()Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 15133
    iget-object v4, p0, Lcom/appsflyer/internal/ao;->AppsFlyerConversionListener:Lorg/json/JSONObject;

    const-string v5, "net"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_1

    .line 15134
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 15135
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 15136
    iget v8, p0, Lcom/appsflyer/internal/ao;->onAppOpenAttributionNative:I

    sub-int/2addr v8, v3

    sub-long v0, v6, v0

    invoke-virtual {v4, v8, v0, v1}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 15137
    iget-object v0, p0, Lcom/appsflyer/internal/ao;->AppsFlyerConversionListener:Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15138
    invoke-static {v2}, Lcom/safedk/android/internal/partials/AppsFlyerNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v0

    const/16 v1, 0xc8

    const/4 v4, 0x0

    if-ne v0, v1, :cond_6

    .line 16176
    invoke-static {}, Lcom/appsflyer/internal/ag;->AFInAppEventType()Lcom/appsflyer/internal/ag;

    invoke-static {v2}, Lcom/appsflyer/internal/ag;->AFInAppEventType(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    .line 16177
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_second_ping"

    .line 16178
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appsflyer/internal/ao;->onAttributionFailure:Z

    const-string v0, "found"

    .line 16179
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    const-string v0, "click_event"

    .line 16182
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/deeplink/DeepLink;->AFKeystoreWrapper(Lorg/json/JSONObject;)Lcom/appsflyer/deeplink/DeepLink;

    move-result-object v0

    .line 17139
    iget-object v1, v0, Lcom/appsflyer/deeplink/DeepLink;->AFInAppEventParameterName:Lorg/json/JSONObject;

    const-string v2, "is_deferred"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_1
    if-eqz v0, :cond_3

    .line 15141
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, v0, v4}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0

    .line 15143
    :cond_3
    iget v0, p0, Lcom/appsflyer/internal/ao;->onAppOpenAttributionNative:I

    if-gt v0, v3, :cond_5

    invoke-direct {p0}, Lcom/appsflyer/internal/ao;->AFInAppEventParameterName()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/appsflyer/internal/ao;->onAttributionFailure:Z

    if-eqz v0, :cond_5

    const-string v0, "[DDL] Waiting for referrers..."

    .line 17159
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 17160
    iget-object v0, p0, Lcom/appsflyer/internal/ao;->onResponseNative:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 17161
    iget-object v0, p0, Lcom/appsflyer/internal/ao;->AppsFlyerConversionListener:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    const-string v3, "rfr_wait"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17162
    iget v0, p0, Lcom/appsflyer/internal/ao;->onDeepLinking:I

    iget v1, p0, Lcom/appsflyer/internal/ao;->onResponseError:I

    if-ne v0, v1, :cond_4

    .line 18155
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, v4, v4}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0

    .line 17165
    :cond_4
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/ao;->AFInAppEventType(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 19155
    :cond_5
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, v4, v4}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0

    .line 15149
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[DDL] Error occurred. Server response code = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/safedk/android/internal/partials/AppsFlyerNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 15150
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {p0, v4, p1}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/b$e$a;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/b$e$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5024
    iget-object v1, p1, Lcom/appsflyer/internal/b$e$a;->AFKeystoreWrapper:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5029
    iget-object v1, p1, Lcom/appsflyer/internal/b$e$a;->valueOf:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 120
    new-instance v0, Lcom/appsflyer/internal/ao$1;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/ao$1;-><init>(Lcom/appsflyer/internal/b$e$a;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private AFInAppEventType(Landroid/content/Context;)V
    .locals 8

    .line 196
    iget v0, p0, Lcom/appsflyer/internal/ao;->onAppOpenAttributionNative:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appsflyer/internal/ao;->onAppOpenAttributionNative:I

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[DDL] Preparing request "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/appsflyer/internal/ao;->onAppOpenAttributionNative:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 198
    iget v0, p0, Lcom/appsflyer/internal/ao;->onAppOpenAttributionNative:I

    if-ne v0, v1, :cond_2

    .line 199
    invoke-static {}, Lcom/appsflyer/internal/ag;->AFInAppEventType()Lcom/appsflyer/internal/ag;

    move-result-object v0

    .line 200
    iget-object v2, p0, Lcom/appsflyer/internal/f;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-static {p1}, Lcom/appsflyer/internal/ag;->valueOf(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "is_first"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v2, p0, Lcom/appsflyer/internal/f;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "lang"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v2, p0, Lcom/appsflyer/internal/f;->AFInAppEventParameterName:Ljava/util/Map;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "os"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v2, p0, Lcom/appsflyer/internal/f;->AFInAppEventParameterName:Ljava/util/Map;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v2, p0, Lcom/appsflyer/internal/f;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "request_id"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, v0, Lcom/appsflyer/internal/ag;->onDeepLinkingNative:Lcom/appsflyer/internal/o;

    if-eqz v0, :cond_0

    .line 6034
    iget-object v0, v0, Lcom/appsflyer/internal/o;->AFInAppEventType:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 208
    iget-object v2, p0, Lcom/appsflyer/internal/f;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v3, "sharing_filter"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v0}, Lcom/appsflyer/internal/z;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/b$e$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/ao;->AFInAppEventType(Lcom/appsflyer/internal/b$e$a;)Ljava/util/Map;

    move-result-object v0

    .line 211
    invoke-static {p1}, Lcom/appsflyer/internal/z;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/b$e$a;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/ao;->AFInAppEventType(Lcom/appsflyer/internal/b$e$a;)Ljava/util/Map;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 212
    iget-object v3, p0, Lcom/appsflyer/internal/f;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v4, "gaid"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    .line 213
    iget-object v0, p0, Lcom/appsflyer/internal/f;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v3, "oaid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/f;->AFInAppEventParameterName:Ljava/util/Map;

    .line 7020
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "UTC"

    .line 8015
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8016
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timestamp"

    .line 215
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lcom/appsflyer/internal/f;->AFInAppEventParameterName:Ljava/util/Map;

    iget v2, p0, Lcom/appsflyer/internal/ao;->onAppOpenAttributionNative:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "request_count"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    iget-object v2, p0, Lcom/appsflyer/internal/ao;->onConversionDataSuccess:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/cj;

    .line 9048
    iget-object v5, v4, Lcom/appsflyer/internal/cj;->AFKeystoreWrapper:Lcom/appsflyer/internal/cj$e;

    .line 8280
    sget-object v6, Lcom/appsflyer/internal/cj$e;->values:Lcom/appsflyer/internal/cj$e;

    if-ne v5, v6, :cond_4

    .line 8281
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 8282
    iget-object v6, v4, Lcom/appsflyer/internal/cj;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v7, "referrer"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 8284
    iget-object v4, v4, Lcom/appsflyer/internal/cj;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v7, "source"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "value"

    .line 8285
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 222
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/appsflyer/internal/f;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v4, "referrers"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9229
    :cond_6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->getDevKey()Ljava/lang/String;

    move-result-object v0

    .line 10081
    iget-object v2, p0, Lcom/appsflyer/internal/f;->onInstallConversionFailureNative:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 11062
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {}, Lcom/appsflyer/internal/ag;->AFInAppEventType()Lcom/appsflyer/internal/ag;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9230
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 9231
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 9232
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/appsflyer/internal/f;->AFInAppEventParameterName:Ljava/util/Map;

    .line 9233
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/internal/af;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "af_sig"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/internal/ag;->values:Ljava/lang/String;

    const-string v1, "sdk_version"

    .line 9234
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 9235
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 9236
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9230
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/f;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/f;

    return-void
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/ao;)V
    .locals 7

    .line 12240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12241
    invoke-static {}, Lcom/appsflyer/internal/ag;->AFInAppEventType()Lcom/appsflyer/internal/ag;

    move-result-object v1

    .line 13141
    iget-object v1, v1, Lcom/appsflyer/internal/ag;->init:[Lcom/appsflyer/internal/cj;

    .line 12241
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 14048
    iget-object v5, v4, Lcom/appsflyer/internal/cj;->AFKeystoreWrapper:Lcom/appsflyer/internal/cj$e;

    .line 12242
    sget-object v6, Lcom/appsflyer/internal/cj$e;->AFInAppEventParameterName:Lcom/appsflyer/internal/cj$e;

    if-eq v5, v6, :cond_0

    .line 12243
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12244
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/appsflyer/internal/ao;->onResponseError:I

    .line 12245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/cj;

    .line 12246
    sget-object v2, Lcom/appsflyer/internal/ao$5;->values:[I

    .line 15048
    iget-object v3, v1, Lcom/appsflyer/internal/cj;->AFKeystoreWrapper:Lcom/appsflyer/internal/cj$e;

    .line 12246
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 12252
    :cond_2
    new-instance v2, Lcom/appsflyer/internal/ao$4;

    invoke-direct {v2, p0, v1}, Lcom/appsflyer/internal/ao$4;-><init>(Lcom/appsflyer/internal/ao;Lcom/appsflyer/internal/cj;)V

    invoke-virtual {v1, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    goto :goto_1

    .line 12248
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[DDL] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/appsflyer/internal/cj;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v4, "source"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " referrer collected earlier"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 12249
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/ao;->valueOf(Lcom/appsflyer/internal/cj;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/ao;Lcom/appsflyer/internal/cj;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/ao;->valueOf(Lcom/appsflyer/internal/cj;)V

    return-void
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/ao;)Landroid/app/Application;
    .locals 0

    .line 12058
    iget-object p0, p0, Lcom/appsflyer/internal/f;->values:Landroid/app/Application;

    return-object p0
.end method

.method private static AFKeystoreWrapper(Lcom/appsflyer/internal/cj;)Z
    .locals 6

    .line 274
    iget-object p0, p0, Lcom/appsflyer/internal/cj;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "click_ts"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 276
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private valueOf(Lcom/appsflyer/internal/cj;)V
    .locals 2

    .line 264
    invoke-static {p1}, Lcom/appsflyer/internal/ao;->AFKeystoreWrapper(Lcom/appsflyer/internal/cj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/appsflyer/internal/ao;->onConversionDataSuccess:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v0, p0, Lcom/appsflyer/internal/ao;->onResponseNative:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DDL] Added non-organic "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    return-void

    .line 268
    :cond_0
    iget p1, p0, Lcom/appsflyer/internal/ao;->onDeepLinking:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsflyer/internal/ao;->onDeepLinking:I

    iget v0, p0, Lcom/appsflyer/internal/ao;->onResponseError:I

    if-ne p1, v0, :cond_1

    .line 269
    iget-object p1, p0, Lcom/appsflyer/internal/ao;->onResponseNative:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 4

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/ao;->AppsFlyerConversionListener:Lorg/json/JSONObject;

    const-string v1, "status"

    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    iget-object v0, p0, Lcom/appsflyer/internal/ao;->AppsFlyerConversionListener:Lorg/json/JSONObject;

    const-string v1, "timeout_value"

    sget-wide v2, Lcom/appsflyer/internal/ao;->onDeepLinkingNative:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    iget-object v0, p0, Lcom/appsflyer/internal/ao;->onResponseErrorNative:Lcom/appsflyer/internal/au;

    iget-object v1, p0, Lcom/appsflyer/internal/ao;->AppsFlyerConversionListener:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4075
    iget-object v0, v0, Lcom/appsflyer/internal/au;->AFInAppEventParameterName:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ddl"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    invoke-static {p1}, Lcom/appsflyer/internal/aq;->AFKeystoreWrapper(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-void
.end method
