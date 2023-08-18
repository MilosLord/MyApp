.class public final enum Lcom/supercell/id/util/storage/ProfileImageUploadStatus;
.super Ljava/lang/Enum;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/util/storage/ProfileImageUploadStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/id/util/storage/ProfileImageUploadStatus;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/ProfileImageUploadStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "UNDER_REVIEW",
        "REJECTED",
        "OK",
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
.field private static final synthetic $VALUES:[Lcom/supercell/id/util/storage/ProfileImageUploadStatus;

.field public static final Companion:Lcom/supercell/id/util/storage/ProfileImageUploadStatus$Companion;

.field public static final enum OK:Lcom/supercell/id/util/storage/ProfileImageUploadStatus;

.field public static final enum REJECTED:Lcom/supercell/id/util/storage/ProfileImageUploadStatus;

.field public static final enum UNDER_REVIEW:Lcom/supercell/id/util/storage/ProfileImageUploadStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/supercell/id/util/storage/ProfileImageUploadStatus;

    new-instance v1, Lcom/supercell/id/util/storage/ProfileImageUploadStatus;

    const-string v2, "UNDER_REVIEW"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/util/storage/ProfileImageUploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/util/storage/ProfileImageUploadStatus;->UNDER_REVIEW:Lcom/supercell/id/util/storage/ProfileImageUploadStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/util/storage/ProfileImageUploadStatus;

    const-string v2, "REJECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/util/storage/ProfileImageUploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/util/storage/ProfileImageUploadStatus;->REJECTED:Lcom/supercell/id/util/storage/ProfileImageUploadStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/util/storage/ProfileImageUploadStatus;

    const-string v2, "OK"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/util/storage/ProfileImageUploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/util/storage/ProfileImageUploadStatus;->OK:Lcom/supercell/id/util/storage/ProfileImageUploadStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/supercell/id/util/storage/ProfileImageUploadStatus;->$VALUES:[Lcom/supercell/id/util/storage/ProfileImageUploadStatus;

    new-instance v0, Lcom/supercell/id/util/storage/ProfileImageUploadStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/util/storage/ProfileImageUploadStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/util/storage/ProfileImageUploadStatus;->Companion:Lcom/supercell/id/util/storage/ProfileImageUploadStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 327
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/id/util/storage/ProfileImageUploadStatus;
    .locals 1

    const-class v0, Lcom/supercell/id/util/storage/ProfileImageUploadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/id/util/storage/ProfileImageUploadStatus;

    return-object p0
.end method

.method public static values()[Lcom/supercell/id/util/storage/ProfileImageUploadStatus;
    .locals 1

    sget-object v0, Lcom/supercell/id/util/storage/ProfileImageUploadStatus;->$VALUES:[Lcom/supercell/id/util/storage/ProfileImageUploadStatus;

    invoke-virtual {v0}, [Lcom/supercell/id/util/storage/ProfileImageUploadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/id/util/storage/ProfileImageUploadStatus;

    return-object v0
.end method
