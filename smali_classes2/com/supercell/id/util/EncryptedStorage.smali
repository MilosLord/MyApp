.class public final Lcom/supercell/id/util/EncryptedStorage;
.super Ljava/lang/Object;
.source "EncryptedStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/util/EncryptedStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncryptedStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncryptedStorage.kt\ncom/supercell/id/util/EncryptedStorage\n*L\n1#1,82:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/supercell/id/util/EncryptedStorage;",
        "",
        "context",
        "Landroid/content/Context;",
        "preferenceName",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "encryptedSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getEncryptedSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "encryptedSharedPreferences$delegate",
        "Lkotlin/Lazy;",
        "securePreferences",
        "Lcom/supercell/id/util/SecurePreferences;",
        "getSecurePreferences",
        "()Lcom/supercell/id/util/SecurePreferences;",
        "securePreferences$delegate",
        "get",
        "key",
        "put",
        "",
        "value",
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
.field public static final Companion:Lcom/supercell/id/util/EncryptedStorage$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final encryptedSharedPreferences$delegate:Lkotlin/Lazy;

.field private final preferenceName:Ljava/lang/String;

.field private final securePreferences$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/util/EncryptedStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/util/EncryptedStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/util/EncryptedStorage;->Companion:Lcom/supercell/id/util/EncryptedStorage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/util/EncryptedStorage;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/supercell/id/util/EncryptedStorage;->preferenceName:Ljava/lang/String;

    .line 13
    new-instance p1, Lcom/supercell/id/util/EncryptedStorage$encryptedSharedPreferences$2;

    invoke-direct {p1, p0}, Lcom/supercell/id/util/EncryptedStorage$encryptedSharedPreferences$2;-><init>(Lcom/supercell/id/util/EncryptedStorage;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/util/EncryptedStorage;->encryptedSharedPreferences$delegate:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/supercell/id/util/EncryptedStorage$securePreferences$2;

    invoke-direct {p1, p0}, Lcom/supercell/id/util/EncryptedStorage$securePreferences$2;-><init>(Lcom/supercell/id/util/EncryptedStorage;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/util/EncryptedStorage;->securePreferences$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/supercell/id/util/EncryptedStorage;)Landroid/content/Context;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/supercell/id/util/EncryptedStorage;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getPreferenceName$p(Lcom/supercell/id/util/EncryptedStorage;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/supercell/id/util/EncryptedStorage;->preferenceName:Ljava/lang/String;

    return-object p0
.end method

.method private final getEncryptedSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/EncryptedStorage;->encryptedSharedPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final getSecurePreferences()Lcom/supercell/id/util/SecurePreferences;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/EncryptedStorage;->securePreferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/util/SecurePreferences;

    return-object v0
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/supercell/id/util/EncryptedStorage;->getEncryptedSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 75
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/supercell/id/util/EncryptedStorage;->getSecurePreferences()Lcom/supercell/id/util/SecurePreferences;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/SecurePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public final put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/supercell/id/util/EncryptedStorage;->getEncryptedSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/supercell/id/util/EncryptedStorage;->getSecurePreferences()Lcom/supercell/id/util/SecurePreferences;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/supercell/id/util/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
