.class final Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingProfileImagePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingProfileImagePageFragment.kt\ncom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$3\n+ 2 NumberUtil.kt\ncom/supercell/id/util/NumberUtilKt\n*L\n1#1,320:1\n12#2:321\n*E\n*S KotlinDebug\n*F\n+ 1 OnboardingProfileImagePageFragment.kt\ncom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$3\n*L\n138#1:321\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$3;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 138
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    iget-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$3;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;

    invoke-virtual {p1}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->getAvatar()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$3;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;

    invoke-static {v1}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->access$getProfileState$p(Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;)Lcom/supercell/id/model/MyProfileImage$Avatar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/model/MyProfileImage$Avatar;->getAvatarImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 321
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "Onboarding Avatar"

    const-string v2, "click"

    const-string v3, "Continue"

    .line 138
    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$3;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->access$saveChanges(Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;)V

    return-void
.end method
