.class final enum Lcom/supercell/id/ui/remoteassets/DensityBucket;
.super Ljava/lang/Enum;
.source "LocalAssets.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/remoteassets/DensityBucket$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/id/ui/remoteassets/DensityBucket;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0082\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/supercell/id/ui/remoteassets/DensityBucket;",
        "",
        "directoryName",
        "",
        "densityDpi",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getDensityDpi",
        "()I",
        "getDirectoryName",
        "()Ljava/lang/String;",
        "LDPI",
        "MDPI",
        "HDPI",
        "XHDPI",
        "XXHDPI",
        "XXXHDPI",
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
.field private static final synthetic $VALUES:[Lcom/supercell/id/ui/remoteassets/DensityBucket;

.field public static final Companion:Lcom/supercell/id/ui/remoteassets/DensityBucket$Companion;

.field public static final enum HDPI:Lcom/supercell/id/ui/remoteassets/DensityBucket;

.field public static final enum LDPI:Lcom/supercell/id/ui/remoteassets/DensityBucket;

.field public static final enum MDPI:Lcom/supercell/id/ui/remoteassets/DensityBucket;

.field public static final enum XHDPI:Lcom/supercell/id/ui/remoteassets/DensityBucket;

.field public static final enum XXHDPI:Lcom/supercell/id/ui/remoteassets/DensityBucket;

.field public static final enum XXXHDPI:Lcom/supercell/id/ui/remoteassets/DensityBucket;


# instance fields
.field private final densityDpi:I

.field private final directoryName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/supercell/id/ui/remoteassets/DensityBucket;

    new-instance v1, Lcom/supercell/id/ui/remoteassets/DensityBucket;

    const-string v2, "LDPI"

    const/4 v3, 0x0

    const-string v4, "ldpi"

    const/16 v5, 0x78

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/supercell/id/ui/remoteassets/DensityBucket;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/ui/remoteassets/DensityBucket;->LDPI:Lcom/supercell/id/ui/remoteassets/DensityBucket;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/ui/remoteassets/DensityBucket;

    const-string v2, "MDPI"

    const/4 v3, 0x1

    const-string v4, "mdpi"

    const/16 v5, 0xa0

    .line 23
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/supercell/id/ui/remoteassets/DensityBucket;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/ui/remoteassets/DensityBucket;->MDPI:Lcom/supercell/id/ui/remoteassets/DensityBucket;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/ui/remoteassets/DensityBucket;

    const-string v2, "HDPI"

    const/4 v3, 0x2

    const-string v4, "hdpi"

    const/16 v5, 0xf0

    .line 24
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/supercell/id/ui/remoteassets/DensityBucket;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/ui/remoteassets/DensityBucket;->HDPI:Lcom/supercell/id/ui/remoteassets/DensityBucket;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/ui/remoteassets/DensityBucket;

    const-string v2, "XHDPI"

    const/4 v3, 0x3

    const-string v4, "xhdpi"

    const/16 v5, 0x140

    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/supercell/id/ui/remoteassets/DensityBucket;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/ui/remoteassets/DensityBucket;->XHDPI:Lcom/supercell/id/ui/remoteassets/DensityBucket;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/ui/remoteassets/DensityBucket;

    const-string v2, "XXHDPI"

    const/4 v3, 0x4

    const-string v4, "xxhdpi"

    const/16 v5, 0x1e0

    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/supercell/id/ui/remoteassets/DensityBucket;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/ui/remoteassets/DensityBucket;->XXHDPI:Lcom/supercell/id/ui/remoteassets/DensityBucket;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/ui/remoteassets/DensityBucket;

    const-string v2, "XXXHDPI"

    const/4 v3, 0x5

    const-string v4, "xxxhdpi"

    const/16 v5, 0x280

    .line 27
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/supercell/id/ui/remoteassets/DensityBucket;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/ui/remoteassets/DensityBucket;->XXXHDPI:Lcom/supercell/id/ui/remoteassets/DensityBucket;

    aput-object v1, v0, v3

    sput-object v0, Lcom/supercell/id/ui/remoteassets/DensityBucket;->$VALUES:[Lcom/supercell/id/ui/remoteassets/DensityBucket;

    new-instance v0, Lcom/supercell/id/ui/remoteassets/DensityBucket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/remoteassets/DensityBucket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/remoteassets/DensityBucket;->Companion:Lcom/supercell/id/ui/remoteassets/DensityBucket$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/supercell/id/ui/remoteassets/DensityBucket;->directoryName:Ljava/lang/String;

    iput p4, p0, Lcom/supercell/id/ui/remoteassets/DensityBucket;->densityDpi:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/id/ui/remoteassets/DensityBucket;
    .locals 1

    const-class v0, Lcom/supercell/id/ui/remoteassets/DensityBucket;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/id/ui/remoteassets/DensityBucket;

    return-object p0
.end method

.method public static values()[Lcom/supercell/id/ui/remoteassets/DensityBucket;
    .locals 1

    sget-object v0, Lcom/supercell/id/ui/remoteassets/DensityBucket;->$VALUES:[Lcom/supercell/id/ui/remoteassets/DensityBucket;

    invoke-virtual {v0}, [Lcom/supercell/id/ui/remoteassets/DensityBucket;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/id/ui/remoteassets/DensityBucket;

    return-object v0
.end method


# virtual methods
.method public final getDensityDpi()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/supercell/id/ui/remoteassets/DensityBucket;->densityDpi:I

    return v0
.end method

.method public final getDirectoryName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/DensityBucket;->directoryName:Ljava/lang/String;

    return-object v0
.end method
