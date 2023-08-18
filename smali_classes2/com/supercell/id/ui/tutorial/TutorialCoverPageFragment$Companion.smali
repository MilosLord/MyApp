.class public final Lcom/supercell/id/ui/tutorial/TutorialCoverPageFragment$Companion;
.super Ljava/lang/Object;
.source "TutorialPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/tutorial/TutorialCoverPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTutorialPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialPageFragment.kt\ncom/supercell/id/ui/tutorial/TutorialCoverPageFragment$Companion\n*L\n1#1,106:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/supercell/id/ui/tutorial/TutorialCoverPageFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/supercell/id/ui/tutorial/TutorialCoverPageFragment;",
        "analyticsLabel",
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
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/supercell/id/ui/tutorial/TutorialCoverPageFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;)Lcom/supercell/id/ui/tutorial/TutorialCoverPageFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "analyticsLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/supercell/id/ui/tutorial/TutorialCoverPageFragment;

    invoke-direct {v1}, Lcom/supercell/id/ui/tutorial/TutorialCoverPageFragment;-><init>()V

    .line 45
    invoke-virtual {v1}, Lcom/supercell/id/ui/tutorial/TutorialCoverPageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    :goto_0
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/tutorial/TutorialCoverPageFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
