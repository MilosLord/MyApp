.class final Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$getSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;",
        "Lcom/supercell/id/model/IdSubscriptions;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;",
        "response",
        "Lcom/supercell/id/model/IdSubscriptions;",
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
.field public static final INSTANCE:Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$getSettings$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$getSettings$1;

    invoke-direct {v0}, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$getSettings$1;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$getSettings$1;->INSTANCE:Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$getSettings$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;

    check-cast p2, Lcom/supercell/id/model/IdSubscriptions;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$getSettings$1;->invoke(Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;Lcom/supercell/id/model/IdSubscriptions;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;Lcom/supercell/id/model/IdSubscriptions;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {p1, p2}, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;->access$setSubscriptions$p(Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;Lcom/supercell/id/model/IdSubscriptions;)V

    return-void
.end method