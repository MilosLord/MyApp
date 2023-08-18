.class public Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;
.super Ljava/lang/Object;
.source "RemoteAssetClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteAssetClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteAssetClient.kt\ncom/supercell/id/ui/remoteassets/RemoteAssetClient\n+ 2 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n+ 3 JSON+Optional.kt\ncom/supercell/id/util/JSON_OptionalKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,249:1\n201#2:250\n15#3:251\n8#3,13:252\n15#3:265\n8#3,13:266\n22#3:279\n22#3:280\n1642#4,2:281\n*E\n*S KotlinDebug\n*F\n+ 1 RemoteAssetClient.kt\ncom/supercell/id/ui/remoteassets/RemoteAssetClient\n*L\n54#1:250\n138#1:251\n138#1,13:252\n140#1:265\n140#1,13:266\n149#1:279\n156#1:280\n202#1,2:281\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00120\u0014J\u001d\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0003H\u0010\u00a2\u0006\u0002\u0008\u0019J\u001a\u0010\u001a\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00120\u0014J\u0016\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005J \u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u001dj\u0008\u0012\u0004\u0012\u00020\u0005`\u001e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u0003H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;",
        "",
        "url",
        "",
        "productionScidEnabled",
        "",
        "(Ljava/lang/String;Z)V",
        "assetCheckDate",
        "Ljava/util/Date;",
        "assetsToDownload",
        "",
        "profilePriorityAssets",
        "",
        "remoteAssetUrl",
        "getRemoteAssetUrl",
        "()Ljava/lang/String;",
        "tutorialPriorityAssets",
        "fetchAssets",
        "",
        "callback",
        "Lkotlin/Function1;",
        "readConf",
        "responseObject",
        "Lorg/json/JSONObject;",
        "version",
        "readConf$supercellId_release",
        "shouldFetchAssets",
        "update",
        "updateRemoteConfigurationIfNeeded",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/supercell/id/util/Promise;",
        "updateWhitelist",
        "verifyManifest",
        "responseToken",
        "Companion",
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
.field public static final Companion:Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$Companion;

.field private static final publicKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final signedManifestFileName:Ljava/lang/String; = "AssetManifest.jwt"


# instance fields
.field private assetCheckDate:Ljava/util/Date;

.field private assetsToDownload:I

.field private productionScidEnabled:Z

.field private final profilePriorityAssets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tutorialPriorityAssets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->Companion:Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    .line 222
    new-instance v2, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;

    const-string v3, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEbDpuCYX7x1moFbtsBxLz1DBZO6Tn9UzpRbQU2xAmH9CL0IR1pSvDuajP/He3ck0sVEJ8AMsk57xfAbDPycC0og=="

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;-><init>(Ljava/lang/String;Z)V

    const-string v2, "test"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 223
    new-instance v1, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;

    const-string v2, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEIozHsgbScsUlPseu4Q5tAageQrm98L/u304ze7y4i8BsS77ayjTmH/KWU2zNv3hSTVJ/VLXSD3wEAjeddmvExQ=="

    invoke-direct {v1, v2, v4}, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;-><init>(Ljava/lang/String;Z)V

    const-string v2, "f7b31374-ae17-499f-8567-1e1080ab7912"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 224
    new-instance v3, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;

    const-string v4, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEFCGAv/elHglTTpPlgzaAcd3gcw1CnWybQoodBMh01fQQSSKhSapQVR0QdLzGs6Pdu+A0CZDa1QLHiPE0ucS7Bg=="

    invoke-direct {v3, v4, v2}, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;-><init>(Ljava/lang/String;Z)V

    const-string v2, "730d1a95-a85c-4d15-a17f-a37c1dbc7112"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 221
    invoke-static {v0}, Lcom/supercell/id/util/MapsKt;->mapOfValueNotNull([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->publicKeys:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->url:Ljava/lang/String;

    move/from16 v1, p2

    iput-boolean v1, v0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->productionScidEnabled:Z

    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->assetsToDownload:I

    const-string v2, "supercell_logo_black.png"

    const-string v3, "supercell_id_logo_black.png"

    const-string v4, "tutorial_1.png"

    const-string v5, "tutorial_2.png"

    const-string v6, "tutorial_3.png"

    const-string v7, "tutorial_4.png"

    const-string v8, "generic_button_01.mp3"

    const-string v9, "supercell_id_logo_white.png"

    const-string v10, "supercell_logo_white.png"

    .line 36
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->tutorialPriorityAssets:Ljava/util/Set;

    const-string v2, "supercell_id_logo_white.png"

    const-string v3, "loader_icon_1.png"

    const-string v4, "loader_icon_2.png"

    const-string v5, "loader_icon_3.png"

    const-string v6, "loader_icon_3_alt.png"

    const-string v7, "generic_button_01.mp3"

    const-string v8, "AppIcon"

    const-string v9, "tab_icon_face_blue.png"

    const-string v10, "tab_icon_face_red.png"

    const-string v11, "tab_icon_face_disabled.png"

    const-string v12, "tab_icon_star.png"

    const-string v13, "tab_icon_sword.png"

    const-string v14, "tab_icon_star_disabled.png"

    const-string v15, "tab_icon_sword_disabled.png"

    const-string v16, "AccountIcon.png"

    .line 51
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->profilePriorityAssets:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getAssetCheckDate$p(Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;)Ljava/util/Date;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->assetCheckDate:Ljava/util/Date;

    return-object p0
.end method

.method public static final synthetic access$getAssetsToDownload$p(Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->assetsToDownload:I

    return p0
.end method

.method public static final synthetic access$setAssetCheckDate$p(Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;Ljava/util/Date;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->assetCheckDate:Ljava/util/Date;

    return-void
.end method

.method public static final synthetic access$setAssetsToDownload$p(Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->assetsToDownload:I

    return-void
.end method

.method public static final synthetic access$updateWhitelist(Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;Lorg/json/JSONObject;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->updateWhitelist(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic access$verifyManifest(Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->verifyManifest(Ljava/lang/String;)V

    return-void
.end method

.method private final getRemoteAssetUrl()Ljava/lang/String;
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->url:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/16 v3, 0x2f

    aput-char v3, v1, v2

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final updateWhitelist(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "androidWhitelist"

    .line 279
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update whitelist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteAssetClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    sget-object v0, Lcom/supercell/id/SharedDataWhitelist;->Companion:Lcom/supercell/id/SharedDataWhitelist$Companion;

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/IdServices;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supercell/id/SharedDataWhitelist$Companion;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/SharedDataWhitelist;

    invoke-virtual {v0, p1}, Lcom/supercell/id/SharedDataWhitelist;->update(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private final verifyManifest(Ljava/lang/String;)V
    .locals 5

    .line 137
    sget-object v0, Lcom/supercell/id/util/JwtUtil;->INSTANCE:Lcom/supercell/id/util/JwtUtil;

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/JwtUtil;->getHeader(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "alg"

    .line 252
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 254
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 261
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const-string v3, "ES256"

    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_b

    const-string v1, "kid"

    .line 266
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 268
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    if-eqz v0, :cond_5

    .line 275
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_a

    .line 141
    sget-object v1, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->publicKeys:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;

    if-eqz v1, :cond_9

    .line 142
    iget-boolean v3, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->productionScidEnabled:Z

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;->getProductionScid()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    move-object v2, v1

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Verifying using kid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RemoteAssetClient"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    sget-object v0, Lcom/supercell/id/util/JwtUtil;->INSTANCE:Lcom/supercell/id/util/JwtUtil;

    invoke-virtual {v0, p1, v1}, Lcom/supercell/id/util/JwtUtil;->verifyES256(Ljava/lang/String;Ljava/security/PublicKey;)V

    return-void

    .line 143
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No publicKey with kid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 140
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "No kid"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 139
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Alg: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " != ES256"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 137
    :cond_c
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Could not parse header"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final fetchAssets(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget v0, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->assetsToDownload:I

    const/4 v1, 0x0

    const-string v2, "RemoteAssetClient"

    if-lez v0, :cond_0

    const-string v0, "Cannot start a new update, already downloading assets"

    .line 170
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 175
    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getCurrentAccount()Lcom/supercell/id/IdAccount;

    move-result-object v0

    const-string v3, "Localizations"

    .line 176
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 177
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v4

    invoke-virtual {v4}, Lcom/supercell/id/util/IdServices;->getLocalAssets()Lcom/supercell/id/ui/remoteassets/LocalAssets;

    move-result-object v4

    invoke-virtual {v4}, Lcom/supercell/id/ui/remoteassets/LocalAssets;->getMissingPriorityAssetNames()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 176
    invoke-static {v3, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getCanShowProfile$supercellId_release()Z

    move-result v0

    if-ne v0, v4, :cond_1

    .line 179
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->profilePriorityAssets:Ljava/util/Set;

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->tutorialPriorityAssets:Ljava/util/Set;

    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v5

    invoke-virtual {v5}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 178
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 177
    invoke-static {v3, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 184
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/util/IdServices;->getLocalAssets()Lcom/supercell/id/ui/remoteassets/LocalAssets;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/ui/remoteassets/LocalAssets;->getMissingLocalAssets()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$fetchAssets$missingAssets$1;

    invoke-direct {v5, v0}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$fetchAssets$missingAssets$1;-><init>(Ljava/util/Set;)V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 196
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 200
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->assetsToDownload:I

    .line 202
    check-cast v0, Ljava/lang/Iterable;

    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->getRemoteAssetUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v7, v4, [C

    aput-char v6, v7, v1

    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Start downloading "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    sget-object v6, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->Companion:Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$Companion;

    new-instance v7, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$fetchAssets$$inlined$forEach$lambda$1;

    invoke-direct {v7, v5, v3, p0, p1}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$fetchAssets$$inlined$forEach$lambda$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v5, v7}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$Companion;->access$getAsset(Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$Companion;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public readConf$supercellId_release(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const-string v0, "responseObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conf"

    .line 280
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 157
    sget-object v0, Lcom/supercell/id/util/RemoteConfigurationKey;->Companion:Lcom/supercell/id/util/RemoteConfigurationKey$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/supercell/id/util/RemoteConfigurationKey$Companion;->parseRemoteConfiguration(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/supercell/id/util/RemoteConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 158
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2, p1}, Lcom/supercell/id/SupercellId;->updateRemoteConfiguration$supercellId_release(Lcom/supercell/id/util/RemoteConfiguration;)V

    :cond_0
    return-void
.end method

.method public final shouldFetchAssets(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->assetCheckDate:Ljava/util/Date;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->assetCheckDate:Ljava/util/Date;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const v4, 0x493e0

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 103
    :cond_1
    iput-object v0, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->assetCheckDate:Ljava/util/Date;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->getRemoteAssetUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/AssetManifest.jwt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GET "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteAssetClient"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance v1, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$shouldFetchAssets$1;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v0, v5}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$shouldFetchAssets$1;-><init>(Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$shouldFetchAssets$2;

    invoke-direct {v1, p1}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$shouldFetchAssets$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->success(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$shouldFetchAssets$3;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$shouldFetchAssets$3;-><init>(Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->fail(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public final update(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->url:Ljava/lang/String;

    .line 163
    iput-boolean p2, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->productionScidEnabled:Z

    const/4 p1, -0x1

    .line 164
    iput p1, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->assetsToDownload:I

    const/4 p1, 0x0

    .line 165
    check-cast p1, Ljava/util/Date;

    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->assetCheckDate:Ljava/util/Date;

    return-void
.end method

.method public final updateRemoteConfigurationIfNeeded(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 250
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;->getRemoteAssetUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/AssetManifest.jwt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 58
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$updateRemoteConfigurationIfNeeded$1;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$updateRemoteConfigurationIfNeeded$1;-><init>(Lcom/supercell/id/ui/remoteassets/RemoteAssetClient;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    move-object p1, v9

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, v8

    move-object v8, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 90
    new-instance v1, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$updateRemoteConfigurationIfNeeded$2;

    invoke-direct {v1, v0}, Lcom/supercell/id/ui/remoteassets/RemoteAssetClient$updateRemoteConfigurationIfNeeded$2;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lcom/supercell/id/util/PromiseUtilKt;->fail(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 93
    check-cast v0, Lkotlinx/coroutines/Deferred;

    return-object v0
.end method
