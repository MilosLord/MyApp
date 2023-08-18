.class public final Lcom/supercell/id/ui/login/LoginFlowFragment;
.super Lcom/supercell/id/ui/FlowFragment;
.source "LoginFlow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;,
        Lcom/supercell/id/ui/login/LoginFlowFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginFlow.kt\ncom/supercell/id/ui/login/LoginFlowFragment\n*L\n1#1,134:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 .2\u00020\u0001:\u0002-.B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0012\u0010*\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0010\u0010+\u001a\u00020\'2\u0006\u0010,\u001a\u00020)H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\n\u0010\u0006R\"\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006/"
    }
    d2 = {
        "Lcom/supercell/id/ui/login/LoginFlowFragment;",
        "Lcom/supercell/id/ui/FlowFragment;",
        "()V",
        "bound",
        "",
        "getBound",
        "()Z",
        "setBound",
        "(Z)V",
        "forcedLogin",
        "getForcedLogin",
        "forcedLogin$delegate",
        "Lkotlin/Lazy;",
        "fragments",
        "",
        "Lkotlin/Function0;",
        "Lcom/supercell/id/ui/FlowPageFragment;",
        "getFragments",
        "()[Lkotlin/jvm/functions/Function0;",
        "[Lkotlin/jvm/functions/Function0;",
        "loginDetails",
        "Lcom/supercell/id/IdLoginDetails;",
        "getLoginDetails",
        "()Lcom/supercell/id/IdLoginDetails;",
        "setLoginDetails",
        "(Lcom/supercell/id/IdLoginDetails;)V",
        "pin",
        "",
        "getPin",
        "()Ljava/lang/String;",
        "setPin",
        "(Ljava/lang/String;)V",
        "system",
        "Lcom/supercell/id/model/IdConnectedSystem;",
        "getSystem",
        "()Lcom/supercell/id/model/IdConnectedSystem;",
        "setSystem",
        "(Lcom/supercell/id/model/IdConnectedSystem;)V",
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
.field private static final BOUND:Ljava/lang/String; = "bound"

.field public static final Companion:Lcom/supercell/id/ui/login/LoginFlowFragment$Companion;

.field private static final LOGIN_DETAILS:Ljava/lang/String; = "loginDetails"

.field private static final PIN:Ljava/lang/String; = "pin"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private bound:Z

.field private final forcedLogin$delegate:Lkotlin/Lazy;

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

.field private loginDetails:Lcom/supercell/id/IdLoginDetails;

.field private pin:Ljava/lang/String;

.field private system:Lcom/supercell/id/model/IdConnectedSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/login/LoginFlowFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/login/LoginFlowFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/login/LoginFlowFragment;->Companion:Lcom/supercell/id/ui/login/LoginFlowFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 51
    invoke-direct {p0}, Lcom/supercell/id/ui/FlowFragment;-><init>()V

    .line 52
    new-instance v0, Lcom/supercell/id/IdLoginDetails;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->loginDetails:Lcom/supercell/id/IdLoginDetails;

    .line 56
    new-instance v0, Lcom/supercell/id/ui/login/LoginFlowFragment$forcedLogin$2;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/login/LoginFlowFragment$forcedLogin$2;-><init>(Lcom/supercell/id/ui/login/LoginFlowFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->forcedLogin$delegate:Lkotlin/Lazy;

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 59
    sget-object v1, Lcom/supercell/id/ui/login/LoginFlowFragment$fragments$1;->INSTANCE:Lcom/supercell/id/ui/login/LoginFlowFragment$fragments$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    aput-object v1, v0, v3

    .line 60
    sget-object v1, Lcom/supercell/id/ui/login/LoginFlowFragment$fragments$2;->INSTANCE:Lcom/supercell/id/ui/login/LoginFlowFragment$fragments$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    aput-object v1, v0, v2

    .line 61
    sget-object v1, Lcom/supercell/id/ui/login/LoginFlowFragment$fragments$3;->INSTANCE:Lcom/supercell/id/ui/login/LoginFlowFragment$fragments$3;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 62
    sget-object v1, Lcom/supercell/id/ui/login/LoginFlowFragment$fragments$4;->INSTANCE:Lcom/supercell/id/ui/login/LoginFlowFragment$fragments$4;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 63
    sget-object v1, Lcom/supercell/id/ui/login/LoginFlowFragment$fragments$5;->INSTANCE:Lcom/supercell/id/ui/login/LoginFlowFragment$fragments$5;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 58
    iput-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->fragments:[Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getBound()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->bound:Z

    return v0
.end method

.method public final getForcedLogin()Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->forcedLogin$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

    .line 58
    iget-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->fragments:[Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getLoginDetails()Lcom/supercell/id/IdLoginDetails;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->loginDetails:Lcom/supercell/id/IdLoginDetails;

    return-object v0
.end method

.method public final getPin()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->pin:Ljava/lang/String;

    return-object v0
.end method

.method public final getSystem()Lcom/supercell/id/model/IdConnectedSystem;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->system:Lcom/supercell/id/model/IdConnectedSystem;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 83
    invoke-super {p0, p1}, Lcom/supercell/id/ui/FlowFragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginFlowFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "loginDetails"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/IdLoginDetails;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/supercell/id/IdLoginDetails;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_6

    .line 92
    invoke-virtual {v0}, Lcom/supercell/id/IdLoginDetails;->getEmail()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v1

    :goto_3
    if-nez p1, :cond_6

    .line 93
    sget p1, Lcom/supercell/id/R$id;->flowPager:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/login/LoginFlowFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/FlowPager;

    const-string v2, "flowPager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/supercell/id/IdLoginDetails;->getLoginRequestSent()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    :cond_5
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/FlowPager;->setCurrentItem(I)V

    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lcom/supercell/id/ui/FlowFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginFlowFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "loginDetails"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/IdLoginDetails;

    if-eqz v0, :cond_1

    const-string v1, "it"

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->loginDetails:Lcom/supercell/id/IdLoginDetails;

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "pin"

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->pin:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, "bound"

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->bound:Z

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/FlowFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginFlowFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->loginDetails:Lcom/supercell/id/IdLoginDetails;

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "loginDetails"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    iget-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->pin:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "pin"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    iget-boolean v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->bound:Z

    const-string v1, "bound"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    invoke-super {p0, p1}, Lcom/supercell/id/ui/FlowFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setBound(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->bound:Z

    return-void
.end method

.method public final setLoginDetails(Lcom/supercell/id/IdLoginDetails;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->loginDetails:Lcom/supercell/id/IdLoginDetails;

    return-void
.end method

.method public final setPin(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->pin:Ljava/lang/String;

    return-void
.end method

.method public final setSystem(Lcom/supercell/id/model/IdConnectedSystem;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->system:Lcom/supercell/id/model/IdConnectedSystem;

    return-void
.end method
