.class final Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$getSettings$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;->getSettings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;",
        "Lkotlin/Unit;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;",
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
.field public static final INSTANCE:Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$getSettings$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$getSettings$3;

    invoke-direct {v0}, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$getSettings$3;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$getSettings$3;->INSTANCE:Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$getSettings$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$getSettings$3;->invoke(Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {p1}, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;->access$updateSettings(Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;)V

    return-void
.end method
