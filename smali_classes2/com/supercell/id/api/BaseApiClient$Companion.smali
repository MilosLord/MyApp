.class public final Lcom/supercell/id/api/BaseApiClient$Companion;
.super Ljava/lang/Object;
.source "BaseApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/api/BaseApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApiClient.kt\ncom/supercell/id/api/BaseApiClient$Companion\n*L\n1#1,224:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/supercell/id/api/BaseApiClient$Companion;",
        "",
        "()V",
        "FORCED_EMPTY_BEARER",
        "",
        "TAG",
        "_androidId",
        "androidId",
        "getAndroidId",
        "()Ljava/lang/String;",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/supercell/id/api/BaseApiClient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAndroidId()Ljava/lang/String;
    .locals 2

    .line 211
    invoke-static {}, Lcom/supercell/id/api/BaseApiClient;->access$get_androidId$cp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 212
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getPresentingActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/supercell/id/api/BaseApiClient;->access$set_androidId$cp(Ljava/lang/String;)V

    .line 214
    :cond_1
    invoke-static {}, Lcom/supercell/id/api/BaseApiClient;->access$get_androidId$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
