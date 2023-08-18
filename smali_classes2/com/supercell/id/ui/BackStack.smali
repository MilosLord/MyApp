.class public final Lcom/supercell/id/ui/BackStack;
.super Ljava/lang/Object;
.source "BackStack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/BackStack$Entry;,
        Lcom/supercell/id/ui/BackStack$TransitionCoordinator;,
        Lcom/supercell/id/ui/BackStack$DefaultTransitionCoordinator;,
        Lcom/supercell/id/ui/BackStack$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackStack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackStack.kt\ncom/supercell/id/ui/BackStack\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,353:1\n1265#2,12:354\n704#2:366\n777#2,2:367\n1642#2,2:369\n1265#2,12:371\n1265#2,12:383\n1412#2,9:395\n1642#2,2:404\n1421#2:406\n1412#2,9:409\n1642#2,2:418\n1421#2:420\n1642#2,2:421\n1642#2,2:423\n211#3:407\n211#3:408\n*E\n*S KotlinDebug\n*F\n+ 1 BackStack.kt\ncom/supercell/id/ui/BackStack\n*L\n76#1,12:354\n77#1:366\n77#1,2:367\n79#1,2:369\n108#1,12:371\n108#1,12:383\n108#1,9:395\n108#1,2:404\n108#1:406\n193#1,9:409\n193#1,2:418\n193#1:420\n193#1,2:421\n207#1,2:423\n108#1:407\n158#1:408\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 D2\u00020\u0001:\u0004DEFGB7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\'\u001a\u00020\u0008J\u0006\u0010(\u001a\u00020\u0008J \u0010)\u001a\u00020\u00082\u0016\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000ej\u0008\u0012\u0004\u0012\u00020\u000b`\u000fH\u0002J>\u0010+\u001a\u00020\u00082\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000b0-2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000b0-2\u0006\u0010/\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u00152\u0008\u0008\u0002\u00101\u001a\u00020\u0013H\u0002J.\u00102\u001a\u00020\u00082\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000b0-2\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u00152\u0006\u00105\u001a\u00020\u0015H\u0002J\u0006\u00106\u001a\u00020\u0008J\u0008\u00107\u001a\u0004\u0018\u00010\u000bJ\u0006\u00108\u001a\u00020\u0015J\u001a\u00109\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u000b2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0013J\u000e\u0010:\u001a\u00020\u00152\u0006\u00103\u001a\u00020\u000bJ\u001f\u0010;\u001a\u00020\u00082\u0012\u0010<\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000b\u00a2\u0006\u0002\u0010=J\u0008\u0010>\u001a\u00020\u001aH\u0016J\u000c\u0010?\u001a\u00020@*\u00020\u000bH\u0002J\u000c\u0010A\u001a\u00020@*\u00020\u000bH\u0002J\u000c\u0010B\u001a\u00020C*\u00020\u000bH\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000ej\u0008\u0012\u0004\u0012\u00020\u000b`\u000f2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000ej\u0008\u0012\u0004\u0012\u00020\u000b`\u000f@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0019*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001cR\u0018\u0010 \u001a\u00020\u001a*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0019*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001cR\u0018\u0010%\u001a\u00020\u001a*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\"\u00a8\u0006H"
    }
    d2 = {
        "Lcom/supercell/id/ui/BackStack;",
        "",
        "mainActivity",
        "Lcom/supercell/id/ui/MainActivity;",
        "supportFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "animateChangeCallback",
        "Lkotlin/Function0;",
        "",
        "entries",
        "",
        "Lcom/supercell/id/ui/BackStack$Entry;",
        "(Lcom/supercell/id/ui/MainActivity;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;[Lcom/supercell/id/ui/BackStack$Entry;)V",
        "<set-?>",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getEntries$supercellId_release",
        "()Ljava/util/ArrayList;",
        "transitionCoordinator",
        "Lcom/supercell/id/ui/BackStack$TransitionCoordinator;",
        "transitionInProgress",
        "",
        "getTransitionInProgress",
        "()Z",
        "fragmentTags",
        "",
        "",
        "getFragmentTags",
        "(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;",
        "headSharedElements",
        "",
        "getHeadSharedElements",
        "headTag",
        "getHeadTag",
        "(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;",
        "navigationSharedElements",
        "getNavigationSharedElements",
        "navigationTag",
        "getNavigationTag",
        "animateEnter",
        "animateExit",
        "cleanUpInvalidFragments",
        "currentState",
        "handleBackStackStateChange",
        "previousState",
        "",
        "newState",
        "pushOperation",
        "animate",
        "coordinator",
        "hidePreviousFragments",
        "entry",
        "navigationFragmentChanges",
        "headFragmentChanges",
        "initialize",
        "peek",
        "pop",
        "push",
        "replace",
        "resetTo",
        "stack",
        "([Lcom/supercell/id/ui/BackStack$Entry;)V",
        "toString",
        "createBodyFragment",
        "Lcom/supercell/id/ui/BaseFragment;",
        "createHeadFragment",
        "createNavigationFragment",
        "Lcom/supercell/id/ui/NavigationBaseFragment;",
        "Companion",
        "DefaultTransitionCoordinator",
        "Entry",
        "TransitionCoordinator",
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
.field public static final Companion:Lcom/supercell/id/ui/BackStack$Companion;

.field public static final KEY:Ljava/lang/String; = "backstack"


# instance fields
.field private final animateChangeCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private entries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final mainActivity:Lcom/supercell/id/ui/MainActivity;

.field private final supportFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private transitionCoordinator:Lcom/supercell/id/ui/BackStack$TransitionCoordinator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/BackStack$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/BackStack$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/BackStack;->Companion:Lcom/supercell/id/ui/BackStack$Companion;

    return-void
.end method

.method public varargs constructor <init>(Lcom/supercell/id/ui/MainActivity;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;[Lcom/supercell/id/ui/BackStack$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/MainActivity;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;[",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ")V"
        }
    .end annotation

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportFragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animateChangeCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/BackStack;->mainActivity:Lcom/supercell/id/ui/MainActivity;

    iput-object p2, p0, Lcom/supercell/id/ui/BackStack;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lcom/supercell/id/ui/BackStack;->animateChangeCallback:Lkotlin/jvm/functions/Function0;

    .line 17
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/supercell/id/ui/BackStack$Entry;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/ui/BackStack;->entries:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getAnimateChangeCallback$p(Lcom/supercell/id/ui/BackStack;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/supercell/id/ui/BackStack;->animateChangeCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$hidePreviousFragments(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Lcom/supercell/id/ui/BackStack$Entry;ZZ)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/supercell/id/ui/BackStack;->hidePreviousFragments(Ljava/util/List;Lcom/supercell/id/ui/BackStack$Entry;ZZ)V

    return-void
.end method

.method private final cleanUpInvalidFragments(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    .line 75
    sget v2, Lcom/supercell/id/R$id;->navigation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/supercell/id/R$id;->head:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget v2, Lcom/supercell/id/R$id;->body:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 354
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 361
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 362
    check-cast v6, Lcom/supercell/id/ui/BackStack$Entry;

    new-array v7, v0, [Ljava/lang/String;

    .line 76
    invoke-direct {p0, v6}, Lcom/supercell/id/ui/BackStack;->getNavigationTag(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-direct {p0, v6}, Lcom/supercell/id/ui/BackStack;->getHeadTag(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v6}, Lcom/supercell/id/ui/BackStack$Entry;->getBodyFragmentTag()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 363
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 365
    :cond_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 76
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v2, "supportFragmentManager.fragments"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 366
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 367
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/fragment/app/Fragment;

    const-string v7, "it"

    .line 77
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, p1

    check-cast v7, Ljava/lang/Iterable;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-eqz v6, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 368
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 78
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_5

    .line 79
    iget-object p1, p0, Lcom/supercell/id/ui/BackStack;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 80
    check-cast v2, Ljava/lang/Iterable;

    .line 369
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 80
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    :cond_5
    return-void
.end method

.method private final createBodyFragment(Lcom/supercell/id/ui/BackStack$Entry;)Lcom/supercell/id/ui/BaseFragment;
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->mainActivity:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/BackStack$Entry;->newBodyFragment(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BaseFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "backStackEntry"

    invoke-static {v0, v1, p1}, Lcom/supercell/id/util/FragmentUtilKt;->addArgument(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Parcelable;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/BaseFragment;

    return-object p1
.end method

.method private final createHeadFragment(Lcom/supercell/id/ui/BackStack$Entry;)Lcom/supercell/id/ui/BaseFragment;
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->mainActivity:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/BackStack$Entry;->newHeadFragment(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BaseFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "backStackEntry"

    invoke-static {v0, v1, p1}, Lcom/supercell/id/util/FragmentUtilKt;->addArgument(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Parcelable;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/BaseFragment;

    return-object p1
.end method

.method private final createNavigationFragment(Lcom/supercell/id/ui/BackStack$Entry;)Lcom/supercell/id/ui/NavigationBaseFragment;
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->mainActivity:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/BackStack$Entry;->newNavigationFragment(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/NavigationBaseFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "backStackEntry"

    invoke-static {v0, v1, p1}, Lcom/supercell/id/util/FragmentUtilKt;->addArgument(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Parcelable;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/NavigationBaseFragment;

    return-object p1
.end method

.method private final getFragmentTags(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 235
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/BackStack;->getNavigationTag(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1}, Lcom/supercell/id/ui/BackStack;->getHeadTag(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/supercell/id/ui/BackStack$Entry;->getBodyFragmentTag()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final getHeadSharedElements(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->mainActivity:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/BackStack$Entry;->headFragmentClass(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/supercell/id/ui/BackStackKt;->getSharedElements(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final getHeadTag(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->mainActivity:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/BackStack$Entry;->headFragmentTag(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getNavigationSharedElements(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->mainActivity:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/BackStack$Entry;->navigationFragmentClass(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/supercell/id/ui/BackStackKt;->getSharedElements(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final getNavigationTag(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->mainActivity:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/BackStack$Entry;->navigationFragmentTag(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final handleBackStackStateChange(Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$TransitionCoordinator;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ">;ZZ",
            "Lcom/supercell/id/ui/BackStack$TransitionCoordinator;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v15, p5

    .line 86
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/ui/BackStack$Entry;

    .line 87
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/ui/BackStack$Entry;

    .line 88
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x2

    const/4 v14, 0x1

    if-nez v2, :cond_1

    .line 90
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/supercell/id/ui/BackStack$Entry;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v7, Lcom/supercell/id/ui/BackStack;->transitionCoordinator:Lcom/supercell/id/ui/BackStack$TransitionCoordinator;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Lcom/supercell/id/ui/BackStack$TransitionCoordinator;->getStartTransition()Lkotlinx/coroutines/Deferred;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, Lkotlinx/coroutines/Deferred;->isActive()Z

    move-result v8

    if-ne v8, v14, :cond_1

    move v8, v14

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 91
    :goto_0
    iget-object v9, v7, Lcom/supercell/id/ui/BackStack;->transitionCoordinator:Lcom/supercell/id/ui/BackStack$TransitionCoordinator;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lcom/supercell/id/ui/BackStack$TransitionCoordinator;->cancel()V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    const/4 v13, 0x0

    .line 92
    move-object v9, v13

    check-cast v9, Lcom/supercell/id/ui/BackStack$TransitionCoordinator;

    iput-object v9, v7, Lcom/supercell/id/ui/BackStack;->transitionCoordinator:Lcom/supercell/id/ui/BackStack$TransitionCoordinator;

    if-eqz p4, :cond_3

    if-nez v8, :cond_3

    move v9, v14

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v13

    :goto_2
    if-eqz v2, :cond_5

    .line 96
    invoke-virtual {v4}, Lcom/supercell/id/ui/BackStack$Entry;->getSlideOnEnter()Z

    move-result v9

    move/from16 v16, v9

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    .line 98
    invoke-virtual {v3}, Lcom/supercell/id/ui/BackStack$Entry;->getSlideOnEnter()Z

    move-result v9

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v14, :cond_7

    move/from16 v16, v14

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    .line 101
    :goto_4
    invoke-direct {v7, v4}, Lcom/supercell/id/ui/BackStack;->getNavigationTag(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_8

    invoke-direct {v7, v3}, Lcom/supercell/id/ui/BackStack;->getNavigationTag(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_8
    move-object v10, v13

    :goto_5
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v12, v9, 0x1

    .line 102
    invoke-direct {v7, v4}, Lcom/supercell/id/ui/BackStack;->getNavigationSharedElements(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    if-eqz v3, :cond_9

    invoke-direct {v7, v3}, Lcom/supercell/id/ui/BackStack;->getNavigationSharedElements(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v10

    if-eqz v10, :cond_9

    check-cast v10, Ljava/lang/Iterable;

    goto :goto_6

    .line 103
    :cond_9
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 102
    :goto_6
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    .line 104
    invoke-direct {v7, v4}, Lcom/supercell/id/ui/BackStack;->getHeadTag(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_a

    invoke-direct {v7, v3}, Lcom/supercell/id/ui/BackStack;->getHeadTag(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_a
    move-object v10, v13

    :goto_7
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v10, v9, 0x1

    .line 105
    invoke-direct {v7, v4}, Lcom/supercell/id/ui/BackStack;->getHeadSharedElements(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    if-eqz v3, :cond_b

    invoke-direct {v7, v3}, Lcom/supercell/id/ui/BackStack;->getHeadSharedElements(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v17

    if-eqz v17, :cond_b

    check-cast v17, Ljava/lang/Iterable;

    goto :goto_8

    .line 106
    :cond_b
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v17

    check-cast v17, Ljava/lang/Iterable;

    :goto_8
    move-object/from16 v13, v17

    .line 105
    invoke-static {v9, v13}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    .line 108
    iget-object v9, v7, Lcom/supercell/id/ui/BackStack;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v9

    .line 109
    check-cast v0, Ljava/lang/Iterable;

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 371
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v14, v19

    check-cast v14, Ljava/util/Collection;

    .line 378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 379
    move-object/from16 v6, v19

    check-cast v6, Lcom/supercell/id/ui/BackStack$Entry;

    .line 110
    invoke-direct {v7, v6}, Lcom/supercell/id/ui/BackStack;->getFragmentTags(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 380
    invoke-static {v14, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_9

    .line 382
    :cond_c
    check-cast v14, Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    .line 111
    invoke-direct {v7, v4}, Lcom/supercell/id/ui/BackStack;->getFragmentTags(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v3, :cond_d

    .line 112
    invoke-direct {v7, v3}, Lcom/supercell/id/ui/BackStack;->getFragmentTags(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v6

    :goto_a
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 114
    iget-object v14, v7, Lcom/supercell/id/ui/BackStack;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v14, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v9, v6}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_b

    .line 383
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 390
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 391
    check-cast v6, Lcom/supercell/id/ui/BackStack$Entry;

    .line 118
    invoke-direct {v7, v6}, Lcom/supercell/id/ui/BackStack;->getFragmentTags(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 392
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_c

    .line 394
    :cond_10
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 119
    invoke-direct {v7, v4}, Lcom/supercell/id/ui/BackStack;->getFragmentTags(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v3, :cond_11

    .line 120
    invoke-direct {v7, v3}, Lcom/supercell/id/ui/BackStack;->getFragmentTags(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_11

    goto :goto_d

    :cond_11
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    :goto_d
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "it"

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 122
    iget-object v14, v7, Lcom/supercell/id/ui/BackStack;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v14, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v9, v5}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_13
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    .line 125
    :cond_14
    iget-object v0, v7, Lcom/supercell/id/ui/BackStack;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-direct {v7, v4}, Lcom/supercell/id/ui/BackStack;->getNavigationTag(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 126
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v9, v0}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 127
    :cond_15
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    invoke-direct {v7, v4}, Lcom/supercell/id/ui/BackStack;->createNavigationFragment(Lcom/supercell/id/ui/BackStack$Entry;)Lcom/supercell/id/ui/NavigationBaseFragment;

    move-result-object v0

    .line 128
    sget v5, Lcom/supercell/id/R$id;->navigation:I

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v7, v4}, Lcom/supercell/id/ui/BackStack;->getNavigationTag(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v5, v0, v14}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 129
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    const-string v5, "supportFragmentManager.f\u2026igationTag)\n            }"

    .line 127
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v5, v7, Lcom/supercell/id/ui/BackStack;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-direct {v7, v4}, Lcom/supercell/id/ui/BackStack;->getHeadTag(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 131
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-virtual {v9, v5}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 132
    :cond_17
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v5, :cond_18

    goto :goto_10

    :cond_18
    invoke-direct {v7, v4}, Lcom/supercell/id/ui/BackStack;->createHeadFragment(Lcom/supercell/id/ui/BackStack$Entry;)Lcom/supercell/id/ui/BaseFragment;

    move-result-object v5

    .line 133
    sget v14, Lcom/supercell/id/R$id;->head:I

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-direct {v7, v4}, Lcom/supercell/id/ui/BackStack;->getHeadTag(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v14, v5, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 134
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    const-string v1, "supportFragmentManager.f\u2026ry.headTag)\n            }"

    .line 132
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v1, v7, Lcom/supercell/id/ui/BackStack;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4}, Lcom/supercell/id/ui/BackStack$Entry;->getBodyFragmentTag()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 136
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v9, v1}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 137
    :cond_19
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-direct {v7, v4}, Lcom/supercell/id/ui/BackStack;->createBodyFragment(Lcom/supercell/id/ui/BackStack$Entry;)Lcom/supercell/id/ui/BaseFragment;

    move-result-object v1

    .line 138
    sget v6, Lcom/supercell/id/R$id;->body:I

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Lcom/supercell/id/ui/BackStack$Entry;->getBodyFragmentTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v6, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 139
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    const-string v4, "((supportFragmentManager\u2026agmentTag)\n            })"

    .line 137
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    if-eqz p4, :cond_21

    if-nez v8, :cond_21

    new-array v6, v4, [Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const/4 v8, 0x1

    aput-object v5, v6, v8

    const/4 v8, 0x2

    aput-object v1, v6, v8

    .line 142
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 395
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 404
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 403
    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 142
    instance-of v4, v14, Lcom/supercell/id/ui/BaseFragment;

    if-nez v4, :cond_1b

    const/4 v14, 0x0

    :cond_1b
    check-cast v14, Lcom/supercell/id/ui/BaseFragment;

    if-eqz v14, :cond_1c

    .line 403
    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1c
    const/4 v4, 0x3

    goto :goto_12

    .line 406
    :cond_1d
    check-cast v8, Ljava/util/List;

    .line 142
    invoke-interface {v15, v8}, Lcom/supercell/id/ui/BackStack$TransitionCoordinator;->onCreate(Ljava/util/List;)V

    .line 143
    iput-object v15, v7, Lcom/supercell/id/ui/BackStack;->transitionCoordinator:Lcom/supercell/id/ui/BackStack$TransitionCoordinator;

    const/4 v4, 0x3

    new-array v6, v4, [Lkotlinx/coroutines/Deferred;

    if-eqz v12, :cond_1e

    .line 147
    sget-object v4, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->FADE_IN:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    goto :goto_13

    :cond_1e
    sget-object v4, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->PAGE_CHANGED:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    :goto_13
    move-object v14, v15

    check-cast v14, Lcom/supercell/id/ui/BaseFragment$TransitionCoordinator;

    invoke-static {v0, v4, v2, v14, v11}, Lcom/supercell/id/ui/BackStackKt;->access$animateIn(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$EnterTransition;ZLcom/supercell/id/ui/BaseFragment$TransitionCoordinator;Ljava/util/Set;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v6, v4

    if-eqz v10, :cond_1f

    .line 148
    sget-object v0, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->FADE_IN:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    goto :goto_14

    :cond_1f
    sget-object v0, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->PAGE_CHANGED:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    :goto_14
    invoke-static {v5, v0, v2, v14, v13}, Lcom/supercell/id/ui/BackStackKt;->access$animateIn(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$EnterTransition;ZLcom/supercell/id/ui/BaseFragment$TransitionCoordinator;Ljava/util/Set;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v6, v4

    if-eqz v16, :cond_20

    .line 149
    sget-object v0, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->SLIDE_IN:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    goto :goto_15

    :cond_20
    sget-object v0, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->FADE_IN:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    :goto_15
    const/4 v5, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object v8, v1

    move-object v1, v9

    move-object v9, v0

    move v0, v10

    move/from16 v10, p3

    move-object v4, v11

    move-object v11, v14

    move v14, v12

    move-object v12, v5

    move-object/from16 v21, v13

    const/4 v5, 0x0

    move/from16 v13, v19

    move/from16 v22, v14

    const/16 v18, 0x1

    move-object/from16 v14, v20

    invoke-static/range {v8 .. v14}, Lcom/supercell/id/ui/BackStackKt;->animateIn$default(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$EnterTransition;ZLcom/supercell/id/ui/BaseFragment$TransitionCoordinator;Ljava/util/Set;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v6, v9

    .line 146
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .line 407
    sget-object v8, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v8, Lcom/supercell/id/util/PromiseUtilKt$all$2;

    invoke-direct {v8, v6, v5}, Lcom/supercell/id/util/PromiseUtilKt$all$2;-><init>(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    .line 150
    new-instance v8, Lcom/supercell/id/ui/BackStack$handleBackStackStateChange$1$4;

    invoke-direct {v8, v15}, Lcom/supercell/id/ui/BackStack$handleBackStackStateChange$1$4;-><init>(Lcom/supercell/id/ui/BackStack$TransitionCoordinator;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v8}, Lcom/supercell/id/util/PromiseUtilKt;->always(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    goto :goto_16

    :cond_21
    move-object v1, v9

    move v0, v10

    move-object v4, v11

    move/from16 v22, v12

    move-object/from16 v21, v13

    const/4 v5, 0x0

    const/16 v18, 0x1

    .line 153
    invoke-interface/range {p5 .. p5}, Lcom/supercell/id/ui/BackStack$TransitionCoordinator;->onAnimateInDone()V

    .line 155
    :goto_16
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    if-eqz v3, :cond_28

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlinx/coroutines/Deferred;

    move/from16 v6, v22

    if-eqz v6, :cond_22

    .line 159
    iget-object v8, v7, Lcom/supercell/id/ui/BackStack;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-direct {v7, v3}, Lcom/supercell/id/ui/BackStack;->getNavigationTag(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v13

    goto :goto_17

    :cond_22
    move-object v13, v5

    :goto_17
    if-eqz v13, :cond_23

    sget-object v8, Lcom/supercell/id/ui/BaseFragment$ExitTransition;->FADE_OUT:Lcom/supercell/id/ui/BaseFragment$ExitTransition;

    move-object v9, v15

    check-cast v9, Lcom/supercell/id/ui/BaseFragment$TransitionCoordinator;

    invoke-static {v13, v8, v2, v9, v4}, Lcom/supercell/id/ui/BackStackKt;->access$animateOut(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$ExitTransition;ZLcom/supercell/id/ui/BaseFragment$TransitionCoordinator;Ljava/util/Set;)Lkotlinx/coroutines/Deferred;

    move-result-object v13

    goto :goto_18

    :cond_23
    move-object v13, v5

    :goto_18
    const/4 v4, 0x0

    aput-object v13, v1, v4

    if-eqz v0, :cond_24

    .line 160
    iget-object v4, v7, Lcom/supercell/id/ui/BackStack;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-direct {v7, v3}, Lcom/supercell/id/ui/BackStack;->getHeadTag(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v13

    goto :goto_19

    :cond_24
    move-object v13, v5

    :goto_19
    if-eqz v13, :cond_25

    sget-object v4, Lcom/supercell/id/ui/BaseFragment$ExitTransition;->FADE_OUT:Lcom/supercell/id/ui/BaseFragment$ExitTransition;

    move-object v8, v15

    check-cast v8, Lcom/supercell/id/ui/BaseFragment$TransitionCoordinator;

    move-object/from16 v9, v21

    invoke-static {v13, v4, v2, v8, v9}, Lcom/supercell/id/ui/BackStackKt;->access$animateOut(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$ExitTransition;ZLcom/supercell/id/ui/BaseFragment$TransitionCoordinator;Ljava/util/Set;)Lkotlinx/coroutines/Deferred;

    move-result-object v13

    goto :goto_1a

    :cond_25
    move-object v13, v5

    :goto_1a
    aput-object v13, v1, v18

    .line 161
    iget-object v4, v7, Lcom/supercell/id/ui/BackStack;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Lcom/supercell/id/ui/BackStack$Entry;->getBodyFragmentTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-eqz v8, :cond_27

    if-eqz v16, :cond_26

    sget-object v4, Lcom/supercell/id/ui/BaseFragment$ExitTransition;->SLIDE_OUT:Lcom/supercell/id/ui/BaseFragment$ExitTransition;

    goto :goto_1b

    :cond_26
    sget-object v4, Lcom/supercell/id/ui/BaseFragment$ExitTransition;->FADE_OUT:Lcom/supercell/id/ui/BaseFragment$ExitTransition;

    :goto_1b
    move-object v9, v4

    move-object v11, v15

    check-cast v11, Lcom/supercell/id/ui/BaseFragment$TransitionCoordinator;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move/from16 v10, p3

    invoke-static/range {v8 .. v14}, Lcom/supercell/id/ui/BackStackKt;->animateOut$default(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$ExitTransition;ZLcom/supercell/id/ui/BaseFragment$TransitionCoordinator;Ljava/util/Set;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v13

    goto :goto_1c

    :cond_27
    move-object v13, v5

    :goto_1c
    const/4 v2, 0x2

    aput-object v13, v1, v2

    .line 158
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 408
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v2, Lcom/supercell/id/util/PromiseUtilKt$all$2;

    invoke-direct {v2, v1, v5}, Lcom/supercell/id/util/PromiseUtilKt$all$2;-><init>(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 162
    new-instance v2, Lcom/supercell/id/ui/BackStack$handleBackStackStateChange$2;

    invoke-direct {v2, v15}, Lcom/supercell/id/ui/BackStack$handleBackStackStateChange$2;-><init>(Lcom/supercell/id/ui/BackStack$TransitionCoordinator;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lcom/supercell/id/util/PromiseUtilKt;->always(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    .line 164
    invoke-interface/range {p5 .. p5}, Lcom/supercell/id/ui/BackStack$TransitionCoordinator;->getTransitionDone()Lkotlinx/coroutines/Deferred;

    move-result-object v1

    new-instance v2, Lcom/supercell/id/ui/BackStack$handleBackStackStateChange$3;

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v3, v6, v0}, Lcom/supercell/id/ui/BackStack$handleBackStackStateChange$3;-><init>(Ljava/util/List;Lcom/supercell/id/ui/BackStack$Entry;ZZ)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 166
    new-instance v5, Lcom/supercell/id/ui/BackStack$handleBackStackStateChange$4;

    invoke-direct {v5, v4, v3, v6, v0}, Lcom/supercell/id/ui/BackStack$handleBackStackStateChange$4;-><init>(Ljava/util/List;Lcom/supercell/id/ui/BackStack$Entry;ZZ)V

    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v1

    move-object/from16 v1, p0

    .line 164
    invoke-static/range {v0 .. v6}, Lcom/supercell/id/util/PromiseUtilKt;->subscribeUiWith$default(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    goto :goto_1d

    .line 172
    :cond_28
    invoke-interface/range {p5 .. p5}, Lcom/supercell/id/ui/BackStack$TransitionCoordinator;->onAnimateOutDone()V

    :goto_1d
    if-eqz p4, :cond_29

    .line 175
    invoke-interface/range {p5 .. p5}, Lcom/supercell/id/ui/BackStack$TransitionCoordinator;->getStartTransition()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/ui/BackStack$handleBackStackStateChange$5;->INSTANCE:Lcom/supercell/id/ui/BackStack$handleBackStackStateChange$5;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v1}, Lcom/supercell/id/util/PromiseUtilKt;->successUiWith(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    :cond_29
    return-void
.end method

.method static synthetic handleBackStackStateChange$default(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$TransitionCoordinator;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 85
    new-instance p5, Lcom/supercell/id/ui/BackStack$DefaultTransitionCoordinator;

    invoke-direct {p5}, Lcom/supercell/id/ui/BackStack$DefaultTransitionCoordinator;-><init>()V

    check-cast p5, Lcom/supercell/id/ui/BackStack$TransitionCoordinator;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/ui/BackStack;->handleBackStackStateChange(Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$TransitionCoordinator;)V

    return-void
.end method

.method private final hidePreviousFragments(Ljava/util/List;Lcom/supercell/id/ui/BackStack$Entry;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ">;",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            "ZZ)V"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 180
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "it"

    if-eqz p3, :cond_0

    .line 181
    iget-object p3, p0, Lcom/supercell/id/ui/BackStack;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0, p2}, Lcom/supercell/id/ui/BackStack;->getNavigationTag(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p3}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    if-eqz p4, :cond_1

    .line 182
    iget-object p3, p0, Lcom/supercell/id/ui/BackStack;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0, p2}, Lcom/supercell/id/ui/BackStack;->getHeadTag(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {v0, p3}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 183
    :cond_1
    iget-object p3, p0, Lcom/supercell/id/ui/BackStack;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Lcom/supercell/id/ui/BackStack$Entry;->getBodyFragmentTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 185
    iget-object p1, p0, Lcom/supercell/id/ui/BackStack;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0, p2}, Lcom/supercell/id/ui/BackStack;->getNavigationTag(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    if-eqz p4, :cond_4

    .line 186
    iget-object p1, p0, Lcom/supercell/id/ui/BackStack;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0, p2}, Lcom/supercell/id/ui/BackStack;->getHeadTag(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 187
    :cond_4
    iget-object p1, p0, Lcom/supercell/id/ui/BackStack;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Lcom/supercell/id/ui/BackStack$Entry;->getBodyFragmentTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 189
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void
.end method

.method public static synthetic push$default(Lcom/supercell/id/ui/BackStack;Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$TransitionCoordinator;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 25
    check-cast p2, Lcom/supercell/id/ui/BackStack$TransitionCoordinator;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/BackStack;->push(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$TransitionCoordinator;)V

    return-void
.end method


# virtual methods
.method public final animateEnter()V
    .locals 6

    .line 193
    invoke-virtual {p0}, Lcom/supercell/id/ui/BackStack;->peek()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    .line 195
    iget-object v3, p0, Lcom/supercell/id/ui/BackStack;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0, v0}, Lcom/supercell/id/ui/BackStack;->getNavigationTag(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    aput-object v3, v1, v2

    .line 196
    iget-object v2, p0, Lcom/supercell/id/ui/BackStack;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0, v0}, Lcom/supercell/id/ui/BackStack;->getHeadTag(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 197
    iget-object v4, p0, Lcom/supercell/id/ui/BackStack;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack$Entry;->getBodyFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    aput-object v0, v1, v2

    .line 194
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 409
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 418
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 417
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 198
    instance-of v4, v2, Lcom/supercell/id/ui/BaseFragment;

    if-nez v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lcom/supercell/id/ui/BaseFragment;

    if-eqz v2, :cond_0

    .line 417
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 420
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 199
    new-instance v0, Lcom/supercell/id/ui/BackStack$animateEnter$1$animator$1;

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/BackStack$animateEnter$1$animator$1;-><init>(Ljava/util/List;)V

    .line 202
    check-cast v1, Ljava/lang/Iterable;

    .line 421
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/ui/BaseFragment;

    .line 202
    sget-object v4, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->ENTER:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    move-object v5, v0

    check-cast v5, Lcom/supercell/id/ui/BaseFragment$TransitionCoordinator;

    invoke-virtual {v2, v4, v3, v5}, Lcom/supercell/id/ui/BaseFragment;->animateIn(Lcom/supercell/id/ui/BaseFragment$EnterTransition;ZLcom/supercell/id/ui/BaseFragment$TransitionCoordinator;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final animateExit()V
    .locals 10

    .line 207
    invoke-virtual {p0}, Lcom/supercell/id/ui/BackStack;->peek()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    .line 209
    iget-object v3, p0, Lcom/supercell/id/ui/BackStack;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0, v0}, Lcom/supercell/id/ui/BackStack;->getNavigationTag(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 210
    iget-object v3, p0, Lcom/supercell/id/ui/BackStack;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0, v0}, Lcom/supercell/id/ui/BackStack;->getHeadTag(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 211
    iget-object v3, p0, Lcom/supercell/id/ui/BackStack;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack$Entry;->getBodyFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    aput-object v0, v1, v2

    .line 208
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 213
    new-instance v1, Lcom/supercell/id/ui/BackStack$animateExit$1$animator$1;

    invoke-direct {v1}, Lcom/supercell/id/ui/BackStack$animateExit$1$animator$1;-><init>()V

    .line 216
    check-cast v0, Ljava/lang/Iterable;

    .line 423
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/Fragment;

    const-string v2, "it"

    .line 216
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/supercell/id/ui/BaseFragment$ExitTransition;->EXIT:Lcom/supercell/id/ui/BaseFragment$ExitTransition;

    const/4 v5, 0x0

    move-object v6, v1

    check-cast v6, Lcom/supercell/id/ui/BaseFragment$TransitionCoordinator;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/supercell/id/ui/BackStackKt;->animateOut$default(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$ExitTransition;ZLcom/supercell/id/ui/BaseFragment$TransitionCoordinator;Ljava/util/Set;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getEntries$supercellId_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->entries:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTransitionInProgress()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->transitionCoordinator:Lcom/supercell/id/ui/BackStack$TransitionCoordinator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/ui/BackStack$TransitionCoordinator;->getInProgress()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final initialize()V
    .locals 9

    .line 21
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->entries:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/supercell/id/ui/BackStack;->cleanUpInvalidFragments(Ljava/util/ArrayList;)V

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->entries:Ljava/util/ArrayList;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/supercell/id/ui/BackStack;->handleBackStackStateChange$default(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$TransitionCoordinator;ILjava/lang/Object;)V

    return-void
.end method

.method public final peek()Lcom/supercell/id/ui/BackStack$Entry;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->entries:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BackStack$Entry;

    return-object v0
.end method

.method public final pop()Z
    .locals 11

    .line 37
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->entries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cannot pop because state is already saved"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->entries:Ljava/util/ArrayList;

    .line 43
    invoke-static {v0, v1}, Lcom/supercell/id/util/ArrayListsKt;->dropLast(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/supercell/id/ui/BackStack;->entries:Ljava/util/ArrayList;

    .line 44
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/supercell/id/ui/BackStack;->handleBackStackStateChange$default(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$TransitionCoordinator;ILjava/lang/Object;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final push(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$TransitionCoordinator;)V
    .locals 7

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot push because state is already saved"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->entries:Ljava/util/ArrayList;

    .line 31
    invoke-static {v0, p1}, Lcom/supercell/id/util/ArrayListsKt;->plus(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/ui/BackStack;->entries:Ljava/util/ArrayList;

    .line 32
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lcom/supercell/id/ui/BackStack$DefaultTransitionCoordinator;

    invoke-direct {p1}, Lcom/supercell/id/ui/BackStack$DefaultTransitionCoordinator;-><init>()V

    move-object p2, p1

    check-cast p2, Lcom/supercell/id/ui/BackStack$TransitionCoordinator;

    :goto_0
    move-object v6, p2

    move-object v1, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/supercell/id/ui/BackStack;->handleBackStackStateChange(Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$TransitionCoordinator;)V

    return-void
.end method

.method public final replace(Lcom/supercell/id/ui/BackStack$Entry;)Z
    .locals 10

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->entries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->entries:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v1}, Lcom/supercell/id/util/ArrayListsKt;->dropLast(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/supercell/id/util/ArrayListsKt;->plus(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/ui/BackStack;->entries:Ljava/util/ArrayList;

    .line 54
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/supercell/id/ui/BackStack;->handleBackStackStateChange$default(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$TransitionCoordinator;ILjava/lang/Object;)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final varargs resetTo([Lcom/supercell/id/ui/BackStack$Entry;)V
    .locals 9

    const-string v0, "stack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot reset because state is already saved"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->entries:Ljava/util/ArrayList;

    .line 68
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/supercell/id/ui/BackStack$Entry;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/ui/BackStack;->entries:Ljava/util/ArrayList;

    .line 69
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/supercell/id/ui/BackStack;->handleBackStackStateChange$default(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$TransitionCoordinator;ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 221
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->entries:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
