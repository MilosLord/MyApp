.class public final Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;
.super Lcom/supercell/id/ui/ViewPagerPageFragment;
.source "SettingsGeneralTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsGeneralTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsGeneralTabFragment.kt\ncom/supercell/id/ui/settings/SettingsGeneralTabFragment\n*L\n1#1,303:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0014J\u001a\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001aH\u0002R\u001c\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;",
        "Lcom/supercell/id/ui/ViewPagerPageFragment;",
        "()V",
        "profileListener",
        "Lkotlin/Function1;",
        "Lcom/supercell/id/util/storage/ProfileData;",
        "",
        "setAppearOnlineSwitchMapper",
        "Lcom/supercell/id/util/SwitchMapper;",
        "Lcom/supercell/id/model/IdSetProfileResponse;",
        "setReceiveFriendRequestsSwitchMapper",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "onTabSelected",
        "onViewCreated",
        "view",
        "setAppearOnline",
        "appearOnline",
        "",
        "setReceiveFriendRequests",
        "receiveFriendRequests",
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
.field public static final Companion:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$Companion;

.field private static final DEBOUNCE_DELAY:J = 0x1f4L


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final profileListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/supercell/id/util/storage/ProfileData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final setAppearOnlineSwitchMapper:Lcom/supercell/id/util/SwitchMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/supercell/id/util/SwitchMapper<",
            "Lcom/supercell/id/model/IdSetProfileResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final setReceiveFriendRequestsSwitchMapper:Lcom/supercell/id/util/SwitchMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/supercell/id/util/SwitchMapper<",
            "Lcom/supercell/id/model/IdSetProfileResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->Companion:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Lcom/supercell/id/ui/ViewPagerPageFragment;-><init>()V

    .line 31
    new-instance v0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$profileListener$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$profileListener$1;-><init>(Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->profileListener:Lkotlin/jvm/functions/Function1;

    .line 244
    new-instance v0, Lcom/supercell/id/util/SwitchMapper;

    sget-object v1, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$setAppearOnlineSwitchMapper$1;->INSTANCE:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$setAppearOnlineSwitchMapper$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$setAppearOnlineSwitchMapper$2;

    invoke-direct {v2, p0}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$setAppearOnlineSwitchMapper$2;-><init>(Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lcom/supercell/id/util/SwitchMapper;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->setAppearOnlineSwitchMapper:Lcom/supercell/id/util/SwitchMapper;

    .line 250
    new-instance v0, Lcom/supercell/id/util/SwitchMapper;

    sget-object v1, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$setReceiveFriendRequestsSwitchMapper$1;->INSTANCE:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$setReceiveFriendRequestsSwitchMapper$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$setReceiveFriendRequestsSwitchMapper$2;

    invoke-direct {v2, p0}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$setReceiveFriendRequestsSwitchMapper$2;-><init>(Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lcom/supercell/id/util/SwitchMapper;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->setReceiveFriendRequestsSwitchMapper:Lcom/supercell/id/util/SwitchMapper;

    return-void
.end method

.method public static final synthetic access$setAppearOnline(Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->setAppearOnline(Z)V

    return-void
.end method

.method public static final synthetic access$setReceiveFriendRequests(Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->setReceiveFriendRequests(Z)V

    return-void
.end method

.method private final setAppearOnline(Z)V
    .locals 4

    .line 231
    invoke-virtual {p0}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->setAppearOnlineSwitchMapper:Lcom/supercell/id/util/SwitchMapper;

    const-wide/16 v1, 0x1f4

    new-instance v3, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$setAppearOnline$1;

    invoke-direct {v3, p1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$setAppearOnline$1;-><init>(Z)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/supercell/id/util/SwitchMapper;->delayedNext(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private final setReceiveFriendRequests(Z)V
    .locals 4

    .line 238
    invoke-virtual {p0}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->setReceiveFriendRequestsSwitchMapper:Lcom/supercell/id/util/SwitchMapper;

    const-wide/16 v1, 0x1f4

    new-instance v3, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$setReceiveFriendRequests$1;

    invoke-direct {v3, p1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$setReceiveFriendRequests$1;-><init>(Z)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/supercell/id/util/SwitchMapper;->delayedNext(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget p3, Lcom/supercell/id/R$layout;->fragment_settings_general_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/ViewPagerPageFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 226
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getProfile()Lcom/supercell/id/util/storage/ProfileStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->profileListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/storage/ProfileStorage;->unsubscribeOnNext(Lkotlin/jvm/functions/Function1;)V

    .line 227
    invoke-super {p0}, Lcom/supercell/id/ui/ViewPagerPageFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 215
    invoke-super {p0}, Lcom/supercell/id/ui/ViewPagerPageFragment;->onResume()V

    .line 216
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getProfile()Lcom/supercell/id/util/storage/ProfileStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->profileListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/storage/ProfileStorage;->onNextUi(Lkotlin/jvm/functions/Function1;)V

    .line 217
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getProfile()Lcom/supercell/id/util/storage/ProfileStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/storage/ProfileStorage;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/util/storage/ProfileData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/util/storage/ProfileData;->getProfile()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Lcom/supercell/id/model/IdProfile;->getForcedOfflineStatus()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 219
    invoke-virtual {v0}, Lcom/supercell/id/model/IdProfile;->getBlockIncomingFriendRequests()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 220
    sget v2, Lcom/supercell/id/R$id;->onlineStatusSwitch:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/Switch;

    const-string v3, "onlineStatusSwitch"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/supercell/id/view/Switch;->setChecked(Z)V

    .line 221
    sget v1, Lcom/supercell/id/R$id;->receiveFriendRequestsSwitch:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/Switch;

    const-string v2, "receiveFriendRequestsSwitch"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/supercell/id/view/Switch;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method protected onTabSelected()V
    .locals 2

    .line 211
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "Settings"

    invoke-virtual {v0, v1}, Lcom/supercell/id/analytics/Analytics;->trackView(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/ViewPagerPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    sget p1, Lcom/supercell/id/R$id;->versionLabel:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "versionLabel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Version "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getVersionString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getVersionSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    sget p1, Lcom/supercell/id/R$id;->contact_detail_label:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "contact_detail_label"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p2

    invoke-virtual {p2}, Lcom/supercell/id/util/IdServices;->getEmail()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    sget p1, Lcom/supercell/id/R$id;->switchAccountButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$1;-><init>(Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    sget p1, Lcom/supercell/id/R$id;->logOutButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$2;-><init>(Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget p1, Lcom/supercell/id/R$id;->change_name_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$3;-><init>(Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    sget p1, Lcom/supercell/id/R$id;->change_email_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string p2, "change_email_button"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    .line 106
    sget-object v0, Lcom/supercell/id/util/RemoteConfigurationKey;->EMAIL_CHANGE:Lcom/supercell/id/util/RemoteConfigurationKey;

    .line 105
    invoke-virtual {p2, v0}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationBoolean$supercellId_release(Lcom/supercell/id/util/RemoteConfigurationKey;)Z

    move-result p2

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 107
    sget p1, Lcom/supercell/id/R$id;->change_email_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$4;-><init>(Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    sget p1, Lcom/supercell/id/R$id;->account_recovery_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$5;-><init>(Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    sget p1, Lcom/supercell/id/R$id;->infoButtonSupercellId:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$6;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$6;-><init>(Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    sget p1, Lcom/supercell/id/R$id;->infoButtonFaq:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$7;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$7;-><init>(Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    sget p1, Lcom/supercell/id/R$id;->infoButtonTutorial:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$8;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$8;-><init>(Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    sget p1, Lcom/supercell/id/R$id;->onlineStatusSwitch:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Switch;

    new-instance p2, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$9;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$9;-><init>(Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    sget p1, Lcom/supercell/id/R$id;->receiveFriendRequestsSwitch:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Switch;

    new-instance p2, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$10;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$10;-><init>(Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->isSelfHelpPortalAvailable$supercellId_release()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$11;

    invoke-direct {p1, p0}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$11;-><init>(Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    goto :goto_1

    .line 181
    :cond_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getGameHelpLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragmentKt;->access$isUrl(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    new-instance p1, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$12;

    invoke-direct {p1, p0}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$12;-><init>(Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 186
    sget p2, Lcom/supercell/id/R$id;->infoButtonHelp:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$13$1;

    invoke-direct {v1, p1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$13$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_3

    goto :goto_2

    .line 190
    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;

    .line 191
    sget p2, Lcom/supercell/id/R$id;->infoSpacerHelp:I

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "infoSpacerHelp"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    sget p2, Lcom/supercell/id/R$id;->infoButtonHelp:I

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string p2, "infoButtonHelp"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    :goto_2
    sget p1, Lcom/supercell/id/R$id;->infoButtonTermsOfService:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$15;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$15;-><init>(Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    sget p1, Lcom/supercell/id/R$id;->infoButtonPrivacyPolicy:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$16;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$16;-><init>(Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
