.class public final Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;
.super Lcom/supercell/id/ui/FlowFragment;
.source "TokenLoginFlow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;,
        Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTokenLoginFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TokenLoginFlow.kt\ncom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment\n*L\n1#1,114:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 /2\u00020\u0001:\u0002./B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020\'H\u0016J\u0012\u0010*\u001a\u00020%2\n\u0010+\u001a\u00060,j\u0002`-R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0014X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010\"\u0004\u0008\u001c\u0010\u0012R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;",
        "Lcom/supercell/id/ui/FlowFragment;",
        "()V",
        "bound",
        "",
        "getBound",
        "()Z",
        "setBound",
        "(Z)V",
        "dataChanged",
        "Ljava/util/Observable;",
        "getDataChanged",
        "()Ljava/util/Observable;",
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
        "scidToken",
        "getScidToken",
        "setScidToken",
        "system",
        "Lcom/supercell/id/model/IdConnectedSystem;",
        "getSystem",
        "()Lcom/supercell/id/model/IdConnectedSystem;",
        "setSystem",
        "(Lcom/supercell/id/model/IdConnectedSystem;)V",
        "validateSent",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "showError",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field public static final Companion:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$Companion;

.field private static final VALIDATE_SENT:Ljava/lang/String; = "validateSent"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private bound:Z

.field private final dataChanged:Ljava/util/Observable;

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

.field private scidToken:Ljava/lang/String;

.field private system:Lcom/supercell/id/model/IdConnectedSystem;

.field private validateSent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->Companion:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Lcom/supercell/id/ui/FlowFragment;-><init>()V

    .line 39
    new-instance v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$dataChanged$1;

    invoke-direct {v0}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$dataChanged$1;-><init>()V

    check-cast v0, Ljava/util/Observable;

    iput-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->dataChanged:Ljava/util/Observable;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 47
    sget-object v1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$fragments$1;->INSTANCE:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$fragments$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 48
    sget-object v1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$fragments$2;->INSTANCE:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$fragments$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 46
    iput-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->fragments:[Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getBound()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->bound:Z

    return v0
.end method

.method public final getDataChanged()Ljava/util/Observable;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->dataChanged:Ljava/util/Observable;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->email:Ljava/lang/String;

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

    .line 46
    iget-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->fragments:[Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getScidToken()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->scidToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getSystem()Lcom/supercell/id/model/IdConnectedSystem;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->system:Lcom/supercell/id/model/IdConnectedSystem;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 52
    invoke-super {p0, p1}, Lcom/supercell/id/ui/FlowFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "validateSent"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->validateSent:Z

    .line 54
    invoke-static {p0}, Lcom/supercell/id/ui/BackStackKt;->backStackEntry(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->email:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->getScidToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->scidToken:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->getBound()Z

    move-result p1

    iput-boolean p1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->bound:Z

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->scidToken:Ljava/lang/String;

    .line 60
    iget-boolean v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->validateSent:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->validateSent:Z

    .line 62
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getIngameAccountApi()Lcom/supercell/id/api/IngameAccountApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/supercell/id/api/IngameAccountApiClient;->tokenLoginValidate(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    sget-object p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$onCreate$2;->INSTANCE:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$onCreate$2;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 66
    sget-object p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$onCreate$3;->INSTANCE:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$onCreate$3;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p0

    .line 62
    invoke-static/range {v1 .. v7}, Lcom/supercell/id/util/PromiseUtilKt;->subscribeUiWith$default(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    :cond_2
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/FlowFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-boolean v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->validateSent:Z

    const-string v1, "validateSent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    invoke-super {p0, p1}, Lcom/supercell/id/ui/FlowFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setBound(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->bound:Z

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->email:Ljava/lang/String;

    return-void
.end method

.method public final setScidToken(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->scidToken:Ljava/lang/String;

    return-void
.end method

.method public final setSystem(Lcom/supercell/id/model/IdConnectedSystem;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->system:Lcom/supercell/id/model/IdConnectedSystem;

    return-void
.end method

.method public final showError(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$showError$1;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$showError$1;-><init>(Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lcom/supercell/id/ui/MainActivity;->showErrorMessagePopup(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
