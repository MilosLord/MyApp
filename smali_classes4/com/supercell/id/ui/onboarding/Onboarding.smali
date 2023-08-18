.class public final Lcom/supercell/id/ui/onboarding/Onboarding;
.super Ljava/lang/Object;
.source "OnboardingFlow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingFlow.kt\ncom/supercell/id/ui/onboarding/Onboarding\n*L\n1#1,99:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/supercell/id/ui/onboarding/Onboarding;",
        "",
        "()V",
        "needsOnboarding",
        "",
        "account",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "name",
        "",
        "avatarImage",
        "imageUrl",
        "underReviewImageUrl",
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
.field public static final INSTANCE:Lcom/supercell/id/ui/onboarding/Onboarding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Lcom/supercell/id/ui/onboarding/Onboarding;

    invoke-direct {v0}, Lcom/supercell/id/ui/onboarding/Onboarding;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/onboarding/Onboarding;->INSTANCE:Lcom/supercell/id/ui/onboarding/Onboarding;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final needsOnboarding(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->getScid()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    if-nez p1, :cond_9

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v0

    :goto_3
    if-eqz p1, :cond_8

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move p1, v1

    goto :goto_5

    :cond_5
    :goto_4
    move p1, v0

    :goto_5
    if-eqz p1, :cond_8

    check-cast p5, Ljava/lang/CharSequence;

    if-eqz p5, :cond_7

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    move p1, v1

    goto :goto_7

    :cond_7
    :goto_6
    move p1, v0

    :goto_7
    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    move v0, v1

    :cond_9
    :goto_8
    return v0
.end method
