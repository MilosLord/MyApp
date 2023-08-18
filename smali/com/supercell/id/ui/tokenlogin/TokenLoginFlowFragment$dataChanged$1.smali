.class public final Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$dataChanged$1;
.super Ljava/util/Observable;
.source "TokenLoginFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$dataChanged$1",
        "Ljava/util/Observable;",
        "notifyObservers",
        "",
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
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyObservers()V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$dataChanged$1;->setChanged()V

    .line 42
    invoke-super {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method
