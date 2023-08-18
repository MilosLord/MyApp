.class final Lcom/supercell/id/util/EncryptedStorage$securePreferences$2;
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
        "Lcom/supercell/id/util/SecurePreferences;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/supercell/id/util/SecurePreferences;",
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

    iput-object p1, p0, Lcom/supercell/id/util/EncryptedStorage$securePreferences$2;->this$0:Lcom/supercell/id/util/EncryptedStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/supercell/id/util/SecurePreferences;
    .locals 6

    const/16 v0, 0x18

    new-array v0, v0, [C

    .line 38
    fill-array-data v0, :array_0

    .line 42
    iget-object v1, p0, Lcom/supercell/id/util/EncryptedStorage$securePreferences$2;->this$0:Lcom/supercell/id/util/EncryptedStorage;

    invoke-static {v1}, Lcom/supercell/id/util/EncryptedStorage;->access$getContext$p(Lcom/supercell/id/util/EncryptedStorage;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ""

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 48
    rem-int/lit8 v5, v2, 0x18

    aget-char v5, v0, v5

    xor-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x30

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v3, v4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/supercell/id/util/SecurePreferences;

    .line 56
    iget-object v1, p0, Lcom/supercell/id/util/EncryptedStorage$securePreferences$2;->this$0:Lcom/supercell/id/util/EncryptedStorage;

    invoke-static {v1}, Lcom/supercell/id/util/EncryptedStorage;->access$getContext$p(Lcom/supercell/id/util/EncryptedStorage;)Landroid/content/Context;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/supercell/id/util/EncryptedStorage$securePreferences$2;->this$0:Lcom/supercell/id/util/EncryptedStorage;

    invoke-static {v2}, Lcom/supercell/id/util/EncryptedStorage;->access$getPreferenceName$p(Lcom/supercell/id/util/EncryptedStorage;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/supercell/id/util/SecurePreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :array_0
    .array-data 2
        0x66s
        0x4cs
        0x78s
        0x59s
        0x42s
        0x39s
        0x4ds
        0x38s
        0x34s
        0x41s
        0x62s
        0x65s
        0x75s
        0x73s
        0x45s
        0x52s
        0x4ds
        0x59s
        0x39s
        0x59s
        0x46s
        0x7as
        0x56s
        0x47s
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/supercell/id/util/EncryptedStorage$securePreferences$2;->invoke()Lcom/supercell/id/util/SecurePreferences;

    move-result-object v0

    return-object v0
.end method
