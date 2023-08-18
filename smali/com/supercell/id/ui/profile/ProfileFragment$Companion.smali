.class public final Lcom/supercell/id/ui/profile/ProfileFragment$Companion;
.super Ljava/lang/Object;
.source "ProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/profile/ProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/supercell/id/ui/profile/ProfileFragment$Companion;",
        "",
        "()V",
        "SELECTED_TAB",
        "",
        "tabData",
        "",
        "Lcom/supercell/id/util/TabData;",
        "getTabData",
        "()Ljava/util/List;",
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

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 356
    invoke-direct {p0}, Lcom/supercell/id/ui/profile/ProfileFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTabData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/id/util/TabData;",
            ">;"
        }
    .end annotation

    .line 359
    invoke-static {}, Lcom/supercell/id/ui/profile/ProfileFragment;->access$getTabData$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
