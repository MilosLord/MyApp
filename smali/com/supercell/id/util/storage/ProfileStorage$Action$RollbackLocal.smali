.class public final Lcom/supercell/id/util/storage/ProfileStorage$Action$RollbackLocal;
.super Lcom/supercell/id/util/storage/ProfileStorage$Action;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/storage/ProfileStorage$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RollbackLocal"
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
        "Lcom/supercell/id/util/storage/ProfileStorage$Action$RollbackLocal;",
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
.field public static final INSTANCE:Lcom/supercell/id/util/storage/ProfileStorage$Action$RollbackLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$RollbackLocal;

    invoke-direct {v0}, Lcom/supercell/id/util/storage/ProfileStorage$Action$RollbackLocal;-><init>()V

    sput-object v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$RollbackLocal;->INSTANCE:Lcom/supercell/id/util/storage/ProfileStorage$Action$RollbackLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, v0}, Lcom/supercell/id/util/storage/ProfileStorage$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/supercell/id/util/storage/ProfileData;)Lcom/supercell/id/util/storage/ProfileData;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1, v0}, Lcom/supercell/id/util/storage/ProfileData;->setLocal(Lcom/supercell/id/model/IdProfile;)Lcom/supercell/id/util/storage/ProfileData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Lcom/supercell/id/util/storage/ProfileData;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/ProfileStorage$Action$RollbackLocal;->invoke(Lcom/supercell/id/util/storage/ProfileData;)Lcom/supercell/id/util/storage/ProfileData;

    move-result-object p1

    return-object p1
.end method
