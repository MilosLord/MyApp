.class final Lcom/supercell/id/ui/tutorial/TutorialFragment$TutorialPagerAdapter$fragments$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TutorialFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/tutorial/TutorialFragment$TutorialPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/supercell/id/ui/tutorial/TutorialCoverPageFragment;",
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
        "Lcom/supercell/id/ui/tutorial/TutorialCoverPageFragment;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/supercell/id/ui/tutorial/TutorialFragment$TutorialPagerAdapter$fragments$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$TutorialPagerAdapter$fragments$1;

    invoke-direct {v0}, Lcom/supercell/id/ui/tutorial/TutorialFragment$TutorialPagerAdapter$fragments$1;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$TutorialPagerAdapter$fragments$1;->INSTANCE:Lcom/supercell/id/ui/tutorial/TutorialFragment$TutorialPagerAdapter$fragments$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/supercell/id/ui/tutorial/TutorialCoverPageFragment;
    .locals 2

    .line 172
    sget-object v0, Lcom/supercell/id/ui/tutorial/TutorialCoverPageFragment;->Companion:Lcom/supercell/id/ui/tutorial/TutorialCoverPageFragment$Companion;

    const-string v1, "Intro 1"

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/tutorial/TutorialCoverPageFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/supercell/id/ui/tutorial/TutorialCoverPageFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/supercell/id/ui/tutorial/TutorialFragment$TutorialPagerAdapter$fragments$1;->invoke()Lcom/supercell/id/ui/tutorial/TutorialCoverPageFragment;

    move-result-object v0

    return-object v0
.end method
