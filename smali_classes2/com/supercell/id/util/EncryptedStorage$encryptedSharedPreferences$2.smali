.class final Lcom/supercell/id/util/EncryptedStorage$encryptedSharedPreferences$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EncryptedStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/EncryptedStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/SharedPreferences;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/util/EncryptedStorage;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/EncryptedStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/EncryptedStorage$encryptedSharedPreferences$2;->this$0:Lcom/supercell/id/util/EncryptedStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 8

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 14
    iget-object v0, p0, Lcom/supercell/id/util/EncryptedStorage$encryptedSharedPreferences$2;->this$0:Lcom/supercell/id/util/EncryptedStorage;

    invoke-static {v0}, Lcom/supercell/id/util/EncryptedStorage;->access$getContext$p(Lcom/supercell/id/util/EncryptedStorage;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/supercell/id/util/EncryptedStorage$encryptedSharedPreferences$2;->this$0:Lcom/supercell/id/util/EncryptedStorage;

    invoke-static {v2}, Lcom/supercell/id/util/EncryptedStorage;->access$getPreferenceName$p(Lcom/supercell/id/util/EncryptedStorage;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "FAILED_TO_CREATE_ENCRYPTED_SHARED_PREFS"

    .line 15
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/supercell/id/util/EncryptedStorage$encryptedSharedPreferences$2;->this$0:Lcom/supercell/id/util/EncryptedStorage;

    invoke-static {v0}, Lcom/supercell/id/util/EncryptedStorage;->access$getContext$p(Lcom/supercell/id/util/EncryptedStorage;)Landroid/content/Context;

    move-result-object v0

    .line 19
    iget-object v4, p0, Lcom/supercell/id/util/EncryptedStorage$encryptedSharedPreferences$2;->this$0:Lcom/supercell/id/util/EncryptedStorage;

    invoke-static {v4}, Lcom/supercell/id/util/EncryptedStorage;->access$getPreferenceName$p(Lcom/supercell/id/util/EncryptedStorage;)Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v5, Landroidx/security/crypto/MasterKey$Builder;

    iget-object v6, p0, Lcom/supercell/id/util/EncryptedStorage$encryptedSharedPreferences$2;->this$0:Lcom/supercell/id/util/EncryptedStorage;

    invoke-static {v6}, Lcom/supercell/id/util/EncryptedStorage;->access$getContext$p(Lcom/supercell/id/util/EncryptedStorage;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/security/crypto/MasterKey$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    sget-object v6, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    invoke-virtual {v5, v6}, Landroidx/security/crypto/MasterKey$Builder;->setKeyScheme(Landroidx/security/crypto/MasterKey$KeyScheme;)Landroidx/security/crypto/MasterKey$Builder;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroidx/security/crypto/MasterKey$Builder;->build()Landroidx/security/crypto/MasterKey;

    move-result-object v5

    .line 23
    sget-object v6, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    .line 24
    sget-object v7, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    .line 17
    invoke-static {v0, v4, v5, v6, v7}, Landroidx/security/crypto/EncryptedSharedPreferences;->create(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    const-string v4, "EncryptedStorage"

    const-string v5, "Failed to create EncryptedSharedPreferences"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    iget-object v0, p0, Lcom/supercell/id/util/EncryptedStorage$encryptedSharedPreferences$2;->this$0:Lcom/supercell/id/util/EncryptedStorage;

    invoke-static {v0}, Lcom/supercell/id/util/EncryptedStorage;->access$getContext$p(Lcom/supercell/id/util/EncryptedStorage;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/supercell/id/util/EncryptedStorage$encryptedSharedPreferences$2;->this$0:Lcom/supercell/id/util/EncryptedStorage;

    invoke-static {v4}, Lcom/supercell/id/util/EncryptedStorage;->access$getPreferenceName$p(Lcom/supercell/id/util/EncryptedStorage;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x1

    .line 30
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/supercell/id/util/EncryptedStorage$encryptedSharedPreferences$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
