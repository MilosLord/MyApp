.class public final Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;
.super Lcom/supercell/id/ui/FlowFragment;
.source "DeactivateAccountProtectionFlow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment$BackStackEntry;,
        Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeactivateAccountProtectionFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeactivateAccountProtectionFlow.kt\ncom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment\n*L\n1#1,114:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0017H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;",
        "Lcom/supercell/id/ui/FlowFragment;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "details",
        "Lcom/supercell/id/IdDeactivateAccountProtectionDetails;",
        "getDetails",
        "()Lcom/supercell/id/IdDeactivateAccountProtectionDetails;",
        "setDetails",
        "(Lcom/supercell/id/IdDeactivateAccountProtectionDetails;)V",
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
.field public static final Companion:Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment$Companion;

.field private static final DETAILS:Ljava/lang/String; = "details"

.field private static final pinCodeRegex:Lkotlin/text/Regex;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private details:Lcom/supercell/id/IdDeactivateAccountProtectionDetails;

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

    new-instance v0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;->Companion:Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment$Companion;

    .line 108
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\b\\d{6}\\b"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;->pinCodeRegex:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Lcom/supercell/id/ui/FlowFragment;-><init>()V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 39
    sget-object v1, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment$fragments$1;->INSTANCE:Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment$fragments$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment$fragments$2;->INSTANCE:Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment$fragments$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 41
    sget-object v1, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment$fragments$3;->INSTANCE:Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment$fragments$3;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 38
    iput-object v0, p0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;->fragments:[Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getPinCodeRegex$cp()Lkotlin/text/Regex;
    .locals 1

    .line 33
    sget-object v0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;->pinCodeRegex:Lkotlin/text/Regex;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getDetails()Lcom/supercell/id/IdDeactivateAccountProtectionDetails;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;->details:Lcom/supercell/id/IdDeactivateAccountProtectionDetails;

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

    .line 38
    iget-object v0, p0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;->fragments:[Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 58
    invoke-super {p0, p1}, Lcom/supercell/id/ui/FlowFragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "details"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/IdDeactivateAccountProtectionDetails;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/supercell/id/IdDeactivateAccountProtectionDetails;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_5

    .line 67
    sget p1, Lcom/supercell/id/R$id;->flowPager:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/FlowPager;

    const-string v1, "flowPager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lcom/supercell/id/IdDeactivateAccountProtectionDetails;->getEmailAuthenticationToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v0}, Lcom/supercell/id/IdDeactivateAccountProtectionDetails;->getEmailState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 67
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/FlowPager;->setCurrentItem(I)V

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Lcom/supercell/id/ui/FlowFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "details"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/IdDeactivateAccountProtectionDetails;

    if-eqz p1, :cond_1

    .line 48
    iput-object p1, p0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;->details:Lcom/supercell/id/IdDeactivateAccountProtectionDetails;

    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing enable account protection details"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/FlowFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;->details:Lcom/supercell/id/IdDeactivateAccountProtectionDetails;

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "details"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    invoke-super {p0, p1}, Lcom/supercell/id/ui/FlowFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setDetails(Lcom/supercell/id/IdDeactivateAccountProtectionDetails;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;->details:Lcom/supercell/id/IdDeactivateAccountProtectionDetails;

    return-void
.end method
