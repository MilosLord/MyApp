.class final Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$fragments$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$fragments$2;->invoke()[Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;",
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
.field public static final INSTANCE:Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$fragments$2$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$fragments$2$3;

    invoke-direct {v0}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$fragments$2$3;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$fragments$2$3;->INSTANCE:Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$fragments$2$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;
    .locals 1

    .line 39
    new-instance v0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;

    invoke-direct {v0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$fragments$2$3;->invoke()Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;

    move-result-object v0

    return-object v0
.end method
