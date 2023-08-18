.class final Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$2$$special$$inlined$also$lambda$1;
.super Ljava/lang/Object;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$2$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field final synthetic this$0:Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$2;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$2;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$2$$special$$inlined$also$lambda$1;->$dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iput-object p2, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$2$$special$$inlined$also$lambda$1;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 121
    iget-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$2$$special$$inlined$also$lambda$1;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$2;

    iget-object p1, p1, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->access$getCustomProfileImageManager$p(Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;)Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$2$$special$$inlined$also$lambda$1;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$2;

    iget-object v0, v0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;

    invoke-virtual {v0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->captureImage(Landroid/content/Context;)V

    .line 122
    iget-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$2$$special$$inlined$also$lambda$1;->$dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method
