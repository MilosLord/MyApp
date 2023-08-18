.class public final Lcom/supercell/id/util/storage/ProfileStorage$Action$RemoveUnderReviewImageUrlLocal;
.super Lcom/supercell/id/util/storage/ProfileStorage$Action;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/storage/ProfileStorage$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoveUnderReviewImageUrlLocal"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileStorage.kt\ncom/supercell/id/util/storage/ProfileStorage$Action$RemoveUnderReviewImageUrlLocal\n*L\n1#1,361:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/ProfileStorage$Action$RemoveUnderReviewImageUrlLocal;",
        "Lcom/supercell/id/util/storage/ProfileStorage$Action;",
        "()V",
        "invoke",
        "Lcom/supercell/id/util/storage/ProfileData;",
        "currentState",
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
.field public static final INSTANCE:Lcom/supercell/id/util/storage/ProfileStorage$Action$RemoveUnderReviewImageUrlLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$RemoveUnderReviewImageUrlLocal;

    invoke-direct {v0}, Lcom/supercell/id/util/storage/ProfileStorage$Action$RemoveUnderReviewImageUrlLocal;-><init>()V

    sput-object v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$RemoveUnderReviewImageUrlLocal;->INSTANCE:Lcom/supercell/id/util/storage/ProfileStorage$Action$RemoveUnderReviewImageUrlLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lcom/supercell/id/util/storage/ProfileStorage$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/supercell/id/util/storage/ProfileData;)Lcom/supercell/id/util/storage/ProfileData;
    .locals 24

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/supercell/id/util/storage/ProfileData;->getProfile()Lcom/supercell/id/model/IdProfile;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xfff7f

    const/16 v23, 0x0

    .line 62
    invoke-static/range {v1 .. v23}, Lcom/supercell/id/model/IdProfile;->copy$default(Lcom/supercell/id/model/IdProfile;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;IZLjava/lang/String;Lcom/supercell/id/model/IdAccountProtection;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/supercell/id/model/IdProfile;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/supercell/id/util/storage/ProfileData;->setLocal(Lcom/supercell/id/model/IdProfile;)Lcom/supercell/id/util/storage/ProfileData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 60
    check-cast v0, Lcom/supercell/id/util/storage/ProfileData;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Lcom/supercell/id/util/storage/ProfileData;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/ProfileStorage$Action$RemoveUnderReviewImageUrlLocal;->invoke(Lcom/supercell/id/util/storage/ProfileData;)Lcom/supercell/id/util/storage/ProfileData;

    move-result-object p1

    return-object p1
.end method
