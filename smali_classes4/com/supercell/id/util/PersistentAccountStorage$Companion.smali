.class public final Lcom/supercell/id/util/PersistentAccountStorage$Companion;
.super Ljava/lang/Object;
.source "PersistentAccountStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/PersistentAccountStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistentAccountStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentAccountStorage.kt\ncom/supercell/id/util/PersistentAccountStorage$Companion\n+ 2 JSON+Optional.kt\ncom/supercell/id/util/JSON_OptionalKt\n*L\n1#1,258:1\n15#2:259\n8#2,13:260\n*E\n*S KotlinDebug\n*F\n+ 1 PersistentAccountStorage.kt\ncom/supercell/id/util/PersistentAccountStorage$Companion\n*L\n256#1:259\n256#1,13:260\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/supercell/id/util/PersistentAccountStorage$Companion;",
        "",
        "()V",
        "KEY_ACCOUNTS",
        "",
        "KEY_CURRENT_ACCOUNT",
        "KEY_PENDING_LOGIN",
        "KEY_PENDING_REGISTRATION",
        "KEY_TUTORIAL_COMPLETE",
        "LOGIN_ERROR_ACCOUNT_NOT_BOUND",
        "LOGIN_ERROR_INVALID_TOKEN",
        "TAG",
        "parseScid",
        "scidToken",
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

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Lcom/supercell/id/util/PersistentAccountStorage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseScid(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "scidToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    sget-object v0, Lcom/supercell/id/util/JwtUtil;->INSTANCE:Lcom/supercell/id/util/JwtUtil;

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/JwtUtil;->getBody(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "scid"

    .line 260
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 262
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    if-eqz p1, :cond_2

    .line 269
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_2
    return-object v0
.end method
