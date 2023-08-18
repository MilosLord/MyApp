.class public final Lcom/supercell/id/ui/tutorial/TutorialFragment$TutorialImagePagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "TutorialFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/tutorial/TutorialFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TutorialImagePagerAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016R\u001c\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/supercell/id/ui/tutorial/TutorialFragment$TutorialImagePagerAdapter;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "fragments",
        "",
        "Lkotlin/Function0;",
        "Lcom/supercell/id/ui/tutorial/TutorialImagePageFragment;",
        "[Lkotlin/jvm/functions/Function0;",
        "getCount",
        "",
        "getItem",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final fragments:[Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/supercell/id/ui/tutorial/TutorialImagePageFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lkotlin/jvm/functions/Function0;

    .line 158
    sget-object v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$TutorialImagePagerAdapter$fragments$1;->INSTANCE:Lcom/supercell/id/ui/tutorial/TutorialFragment$TutorialImagePagerAdapter$fragments$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 159
    sget-object v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$TutorialImagePagerAdapter$fragments$2;->INSTANCE:Lcom/supercell/id/ui/tutorial/TutorialFragment$TutorialImagePagerAdapter$fragments$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 160
    sget-object v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$TutorialImagePagerAdapter$fragments$3;->INSTANCE:Lcom/supercell/id/ui/tutorial/TutorialFragment$TutorialImagePagerAdapter$fragments$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 161
    sget-object v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$TutorialImagePagerAdapter$fragments$4;->INSTANCE:Lcom/supercell/id/ui/tutorial/TutorialFragment$TutorialImagePagerAdapter$fragments$4;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 162
    sget-object v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$TutorialImagePagerAdapter$fragments$5;->INSTANCE:Lcom/supercell/id/ui/tutorial/TutorialFragment$TutorialImagePagerAdapter$fragments$5;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 157
    iput-object p1, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$TutorialImagePagerAdapter;->fragments:[Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$TutorialImagePagerAdapter;->fragments:[Lkotlin/jvm/functions/Function0;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$TutorialImagePagerAdapter;->fragments:[Lkotlin/jvm/functions/Function0;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
