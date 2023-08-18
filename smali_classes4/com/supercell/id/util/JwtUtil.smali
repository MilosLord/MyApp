.class public final Lcom/supercell/id/util/JwtUtil;
.super Ljava/lang/Object;
.source "JwtUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJwtUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JwtUtil.kt\ncom/supercell/id/util/JwtUtil\n+ 2 JSON+Optional.kt\ncom/supercell/id/util/JSON_OptionalKt\n*L\n1#1,118:1\n15#2:119\n8#2,13:120\n15#2:133\n8#2,13:134\n15#2:147\n8#2,13:148\n15#2:161\n8#2,13:162\n*E\n*S KotlinDebug\n*F\n+ 1 JwtUtil.kt\ncom/supercell/id/util/JwtUtil\n*L\n109#1:119\n109#1,13:120\n109#1:133\n109#1,13:134\n112#1:147\n112#1,13:148\n112#1:161\n112#1,13:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u0006J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/supercell/id/util/JwtUtil;",
        "",
        "()V",
        "areGameAccountTokensOfSameUser",
        "",
        "a",
        "",
        "b",
        "getBody",
        "Lorg/json/JSONObject;",
        "jwtToken",
        "getDecoded",
        "strEncoded",
        "getHeader",
        "transcodeSignatureToDER",
        "",
        "jwsSignature",
        "verifyES256",
        "",
        "publicKey",
        "Ljava/security/PublicKey;",
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
.field public static final INSTANCE:Lcom/supercell/id/util/JwtUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/supercell/id/util/JwtUtil;

    invoke-direct {v0}, Lcom/supercell/id/util/JwtUtil;-><init>()V

    sput-object v0, Lcom/supercell/id/util/JwtUtil;->INSTANCE:Lcom/supercell/id/util/JwtUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDecoded(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    .line 26
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "decodedBytes"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method private final transcodeSignatureToDER([B)[B
    .locals 12

    .line 52
    array-length v0, p1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    move v2, v0

    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_0

    sub-int v4, v0, v2

    .line 55
    aget-byte v4, p1, v4

    int-to-byte v5, v3

    if-ne v4, v5, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    sub-int v4, v0, v2

    .line 57
    aget-byte v5, p1, v4

    if-gez v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    move v6, v0

    :goto_2
    if-lez v6, :cond_2

    mul-int/lit8 v7, v0, 0x2

    sub-int/2addr v7, v6

    .line 62
    aget-byte v7, p1, v7

    int-to-byte v8, v3

    if-ne v7, v8, :cond_2

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_2
    mul-int/2addr v0, v1

    sub-int/2addr v0, v6

    .line 64
    aget-byte v7, p1, v0

    if-gez v7, :cond_3

    add-int/lit8 v7, v6, 0x1

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    add-int/lit8 v8, v5, 0x2

    add-int/2addr v8, v1

    add-int/2addr v8, v7

    const/16 v9, 0xff

    if-gt v8, v9, :cond_5

    const/16 v9, 0x80

    const/4 v10, 0x1

    if-ge v8, v9, :cond_4

    add-int/lit8 v9, v5, 0x4

    add-int/2addr v9, v1

    add-int/2addr v9, v7

    .line 74
    new-array v9, v9, [B

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v5, 0x5

    add-int/2addr v9, v1

    add-int/2addr v9, v7

    .line 77
    new-array v9, v9, [B

    const/16 v11, 0x81

    int-to-byte v11, v11

    .line 78
    aput-byte v11, v9, v10

    move v10, v1

    :goto_4
    const/16 v11, 0x30

    .line 81
    aput-byte v11, v9, v3

    add-int/lit8 v3, v10, 0x1

    int-to-byte v8, v8

    .line 82
    aput-byte v8, v9, v10

    add-int/lit8 v8, v3, 0x1

    .line 83
    aput-byte v1, v9, v3

    add-int/lit8 v3, v8, 0x1

    int-to-byte v10, v5

    .line 84
    aput-byte v10, v9, v8

    add-int/2addr v3, v5

    sub-int v5, v3, v2

    .line 85
    invoke-static {p1, v4, v9, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    .line 87
    aput-byte v1, v9, v3

    add-int/lit8 v1, v2, 0x1

    int-to-byte v3, v7

    .line 88
    aput-byte v3, v9, v2

    add-int/2addr v1, v7

    sub-int/2addr v1, v6

    .line 89
    invoke-static {p1, v0, v9, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v9

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Invalid ECDSA signature format"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final areGameAccountTokensOfSameUser(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_11

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 102
    :cond_1
    invoke-virtual {p0, p1}, Lcom/supercell/id/util/JwtUtil;->getBody(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 103
    invoke-virtual {p0, p2}, Lcom/supercell/id/util/JwtUtil;->getBody(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p1, :cond_11

    if-nez p2, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v2, "pt"

    .line 120
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 122
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move-object v3, v4

    :cond_4
    if-eqz v3, :cond_5

    .line 129
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_5

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v3, v4

    .line 134
    :goto_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 136
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move-object v2, v4

    :cond_7
    if-eqz v2, :cond_8

    .line 143
    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_8

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_8
    move-object v2, v4

    .line 146
    :goto_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_9

    return v0

    :cond_9
    const-string v2, "pid"

    .line 148
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 150
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    move-object p1, v4

    :cond_b
    if-eqz p1, :cond_c

    .line 157
    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_c

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_c
    move-object p1, v4

    .line 162
    :goto_2
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 164
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    move-object p2, v4

    :cond_e
    if-eqz p2, :cond_f

    .line 171
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_f

    check-cast p2, Ljava/lang/String;

    move-object v4, p2

    .line 174
    :cond_f
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_10

    return v0

    :cond_10
    return v1

    :cond_11
    :goto_3
    return v0
.end method

.method public final getBody(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    const-string v0, "jwtToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v2, p1, [C

    const/4 v3, 0x0

    const/16 v4, 0x2e

    aput-char v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lcom/supercell/id/util/JwtUtil;->INSTANCE:Lcom/supercell/id/util/JwtUtil;

    invoke-direct {v2, p1}, Lcom/supercell/id/util/JwtUtil;->getDecoded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getHeader(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    const-string v0, "jwtToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v2, p1, [C

    const/16 p1, 0x2e

    const/4 v7, 0x0

    aput-char p1, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lcom/supercell/id/util/JwtUtil;->INSTANCE:Lcom/supercell/id/util/JwtUtil;

    invoke-direct {v2, p1}, Lcom/supercell/id/util/JwtUtil;->getDecoded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final verifyES256(Ljava/lang/String;Ljava/security/PublicKey;)V
    .locals 5

    const-string v0, "jwtToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\."

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v2, "SHA256withECDSA"

    .line 35
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    const/16 v3, 0x40

    .line 45
    array-length v4, p1

    if-eq v3, v4, :cond_0

    aget-byte v1, p1, v1

    const/16 v3, 0x30

    int-to-byte v3, v3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "signature1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/supercell/id/util/JwtUtil;->transcodeSignatureToDER([B)[B

    move-result-object p1

    .line 46
    :goto_0
    invoke-virtual {v2, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 47
    invoke-virtual {v2, v0}, Ljava/security/Signature;->update([B)V

    .line 48
    invoke-virtual {v2, p1}, Ljava/security/Signature;->verify([B)Z

    return-void

    .line 33
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a valid JWT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
