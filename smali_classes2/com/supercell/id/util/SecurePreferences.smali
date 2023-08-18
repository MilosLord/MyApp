.class public Lcom/supercell/id/util/SecurePreferences;
.super Ljava/lang/Object;
.source "SecurePreferences.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/util/SecurePreferences$SecurePreferencesException;
    }
.end annotation


# static fields
.field private static final CHARSET:Ljava/lang/String; = "UTF-8"

.field private static final KEY_TRANSFORMATION:Ljava/lang/String; = "AES/ECB/PKCS5Padding"

.field private static final SECRET_KEY_HASH_TRANSFORMATION:Ljava/lang/String; = "SHA-256"

.field private static final TAG:Ljava/lang/String; = "SecurePreferences"

.field private static final TRANSFORMATION:Ljava/lang/String; = "AES/CBC/PKCS5Padding"


# instance fields
.field private final encryptKeys:Z

.field private final keyReader:Ljavax/crypto/Cipher;

.field private final keyWriter:Ljavax/crypto/Cipher;

.field private final preferences:Landroid/content/SharedPreferences;

.field private final reader:Ljavax/crypto/Cipher;

.field private final writer:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/supercell/id/util/SecurePreferences$SecurePreferencesException;
        }
    .end annotation

    const-string v0, "AES/ECB/PKCS5Padding"

    const-string v1, "Init failed"

    const-string v2, "SecurePreferences"

    const-string v3, "AES/CBC/PKCS5Padding"

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    :try_start_0
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/supercell/id/util/SecurePreferences;->writer:Ljavax/crypto/Cipher;

    .line 83
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    iput-object v3, p0, Lcom/supercell/id/util/SecurePreferences;->reader:Ljavax/crypto/Cipher;

    .line 84
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    iput-object v3, p0, Lcom/supercell/id/util/SecurePreferences;->keyWriter:Ljavax/crypto/Cipher;

    .line 85
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/util/SecurePreferences;->keyReader:Ljavax/crypto/Cipher;

    .line 87
    invoke-direct {p0, p3}, Lcom/supercell/id/util/SecurePreferences;->initCiphers(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 89
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/util/SecurePreferences;->preferences:Landroid/content/SharedPreferences;

    .line 91
    iput-boolean p4, p0, Lcom/supercell/id/util/SecurePreferences;->encryptKeys:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 98
    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    new-instance p2, Lcom/supercell/id/util/SecurePreferences$SecurePreferencesException;

    invoke-direct {p2, p1}, Lcom/supercell/id/util/SecurePreferences$SecurePreferencesException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 94
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    new-instance p2, Lcom/supercell/id/util/SecurePreferences$SecurePreferencesException;

    invoke-direct {p2, p1}, Lcom/supercell/id/util/SecurePreferences$SecurePreferencesException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static convert(Ljavax/crypto/Cipher;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/supercell/id/util/SecurePreferences$SecurePreferencesException;
        }
    .end annotation

    .line 260
    :try_start_0
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 264
    new-instance p1, Lcom/supercell/id/util/SecurePreferences$SecurePreferencesException;

    invoke-direct {p1, p0}, Lcom/supercell/id/util/SecurePreferences$SecurePreferencesException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private createKeyBytes(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "SHA-256"

    .line 126
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    const-string v1, "UTF-8"

    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    return-object p1
.end method

.method private decrypt(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "SecurePreferences"

    const/4 v2, 0x2

    .line 228
    :try_start_0
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 239
    :try_start_1
    invoke-static {p2, p1}, Lcom/supercell/id/util/SecurePreferences;->convert(Ljavax/crypto/Cipher;[B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    :try_start_2
    new-instance p2, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {p2, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const-string p2, "Unable to create String from decrypted value"

    .line 252
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :catch_1
    move-exception p1

    const-string p2, "decrypt Unable to decrypt value"

    .line 243
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :catch_2
    const-string p1, "SecurePreferences.decrypt Base64.decode fail"

    .line 232
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private decryptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/supercell/id/util/SecurePreferences;->reader:Ljavax/crypto/Cipher;

    invoke-direct {p0, p1, v0}, Lcom/supercell/id/util/SecurePreferences;->decrypt(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private encrypt(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/supercell/id/util/SecurePreferences$SecurePreferencesException;
        }
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2, p1}, Lcom/supercell/id/util/SecurePreferences;->convert(Ljavax/crypto/Cipher;[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x2

    .line 218
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "SecurePreferences"

    const-string v0, "encrypt failed"

    .line 215
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    new-instance p2, Lcom/supercell/id/util/SecurePreferences$SecurePreferencesException;

    invoke-direct {p2, p1}, Lcom/supercell/id/util/SecurePreferences$SecurePreferencesException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private getIv()Ljavax/crypto/spec/IvParameterSpec;
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/supercell/id/util/SecurePreferences;->writer:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    const-string v1, "fldsjfodasjifudslfjdsaofshaufihadsf"

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/util/SecurePreferences;->writer:Ljavax/crypto/Cipher;

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v1
.end method

.method private getSecretKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1}, Lcom/supercell/id/util/SecurePreferences;->createKeyBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 122
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private initCiphers(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lcom/supercell/id/util/SecurePreferences;->getIv()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v0

    .line 106
    invoke-direct {p0, p1}, Lcom/supercell/id/util/SecurePreferences;->getSecretKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    .line 108
    iget-object v1, p0, Lcom/supercell/id/util/SecurePreferences;->writer:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 109
    iget-object v1, p0, Lcom/supercell/id/util/SecurePreferences;->reader:Ljavax/crypto/Cipher;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 110
    iget-object v0, p0, Lcom/supercell/id/util/SecurePreferences;->keyWriter:Ljavax/crypto/Cipher;

    invoke-virtual {v0, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 111
    iget-object v0, p0, Lcom/supercell/id/util/SecurePreferences;->keyReader:Ljavax/crypto/Cipher;

    invoke-virtual {v0, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-void
.end method

.method private putValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/supercell/id/util/SecurePreferences$SecurePreferencesException;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/supercell/id/util/SecurePreferences;->writer:Ljavax/crypto/Cipher;

    invoke-direct {p0, p2, v0}, Lcom/supercell/id/util/SecurePreferences;->encrypt(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    .line 204
    iget-object v0, p0, Lcom/supercell/id/util/SecurePreferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private toKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/supercell/id/util/SecurePreferences;->encryptKeys:Z

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/supercell/id/util/SecurePreferences;->keyWriter:Ljavax/crypto/Cipher;

    invoke-direct {p0, p1, v0}, Lcom/supercell/id/util/SecurePreferences;->encrypt(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 170
    invoke-direct {p0, p1}, Lcom/supercell/id/util/SecurePreferences;->toKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/supercell/id/util/SecurePreferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/supercell/id/util/SecurePreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Lcom/supercell/id/util/SecurePreferences;->decryptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SecurePreferences"

    const-string v2, "getString removing empty value"

    .line 178
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v1, p0, Lcom/supercell/id/util/SecurePreferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 134
    invoke-direct {p0, p1}, Lcom/supercell/id/util/SecurePreferences;->toKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/util/SecurePreferences;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/supercell/id/util/SecurePreferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 140
    iget-object p2, p0, Lcom/supercell/id/util/SecurePreferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_1
    return-void
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/supercell/id/util/SecurePreferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/supercell/id/util/SecurePreferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    :cond_0
    invoke-direct {p0, p1}, Lcom/supercell/id/util/SecurePreferences;->toKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/supercell/id/util/SecurePreferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/supercell/id/util/SecurePreferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    const-string p1, "SecurePreferences"

    const-string v0, "SecurePreferences.removeValue not doing anything"

    .line 164
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
