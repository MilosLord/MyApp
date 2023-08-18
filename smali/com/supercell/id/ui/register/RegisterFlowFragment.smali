.class public final Lcom/supercell/id/ui/register/RegisterFlowFragment;
.super Lcom/supercell/id/ui/FlowFragment;
.source "RegisterFlow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/register/RegisterFlowFragment$BackStackEntry;,
        Lcom/supercell/id/ui/register/RegisterFlowFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegisterFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisterFlow.kt\ncom/supercell/id/ui/register/RegisterFlowFragment\n*L\n1#1,105:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001d\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0019H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/supercell/id/ui/register/RegisterFlowFragment;",
        "Lcom/supercell/id/ui/FlowFragment;",
        "()V",
        "acceptMarketing",
        "",
        "getAcceptMarketing",
        "()Z",
        "setAcceptMarketing",
        "(Z)V",
        "email",
        "",
        "getEmail",
        "()Ljava/lang/String;",
        "setEmail",
        "(Ljava/lang/String;)V",
        "fragments",
        "",
        "Lkotlin/Function0;",
        "Lcom/supercell/id/ui/FlowPageFragment;",
        "getFragments",
        "()[Lkotlin/jvm/functions/Function0;",
        "[Lkotlin/jvm/functions/Function0;",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreate",
        "onSaveInstanceState",
        "outState",
        "BackStackEntry",
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
.field private static final ACCEPT_MARKETING:Ljava/lang/String; = "acceptMarketing"

.field public static final Companion:Lcom/supercell/id/ui/register/RegisterFlowFragment$Companion;

.field private static final EMAIL:Ljava/lang/String; = "email"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private acceptMarketing:Z

.field private email:Ljava/lang/String;

.field private final fragments:[Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/supercell/id/ui/FlowPageFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/register/RegisterFlowFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/register/RegisterFlowFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->Companion:Lcom/supercell/id/ui/register/RegisterFlowFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Lcom/supercell/id/ui/FlowFragment;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 35
    sget-object v1, Lcom/supercell/id/ui/register/RegisterFlowFragment$fragments$1;->INSTANCE:Lcom/supercell/id/ui/register/RegisterFlowFragment$fragments$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 36
    sget-object v1, Lcom/supercell/id/ui/register/RegisterFlowFragment$fragments$2;->INSTANCE:Lcom/supercell/id/ui/register/RegisterFlowFragment$fragments$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 37
    sget-object v1, Lcom/supercell/id/ui/register/RegisterFlowFragment$fragments$3;->INSTANCE:Lcom/supercell/id/ui/register/RegisterFlowFragment$fragments$3;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 38
    sget-object v1, Lcom/supercell/id/ui/register/RegisterFlowFragment$fragments$4;->INSTANCE:Lcom/supercell/id/ui/register/RegisterFlowFragment$fragments$4;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 34
    iput-object v0, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->fragments:[Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getAcceptMarketing()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->acceptMarketing:Z

    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFragments()[Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/supercell/id/ui/FlowPageFragment;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->fragments:[Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/supercell/id/ui/FlowFragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-nez p1, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/supercell/id/ui/register/RegisterFlowFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "email"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_3

    .line 57
    sget p1, Lcom/supercell/id/R$id;->flowPager:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/register/RegisterFlowFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/FlowPager;

    const-string v0, "flowPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/FlowPager;->setCurrentItem(I)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 42
    invoke-super {p0, p1}, Lcom/supercell/id/ui/FlowFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/register/RegisterFlowFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "email"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->email:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/supercell/id/ui/register/RegisterFlowFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_3

    const-string v0, "acceptMarketing"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->acceptMarketing:Z

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/FlowFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/register/RegisterFlowFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->email:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "email"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->acceptMarketing:Z

    const-string v1, "acceptMarketing"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    invoke-super {p0, p1}, Lcom/supercell/id/ui/FlowFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setAcceptMarketing(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->acceptMarketing:Z

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->email:Ljava/lang/String;

    return-void
.end method
