.class public final Lcom/facebook/ads/redexgen/X/PR;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PP;,
        Lcom/facebook/ads/redexgen/X/PQ;
    }
.end annotation


# static fields
.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A03:Lcom/facebook/ads/redexgen/X/OW;

.field public final A04:Lcom/facebook/ads/redexgen/X/Oc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 49001
    sget v0, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/PR;->A07:I

    .line 49002
    sget v0, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/PR;->A08:I

    .line 49003
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PR;->A06:I

    .line 49004
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PR;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PP;)V
    .locals 6

    .line 49005
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PP;->A04(Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49006
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PP;->A04(Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Lcom/facebook/ads/redexgen/X/Xy;

    .line 49007
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OW;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/OW;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A03:Lcom/facebook/ads/redexgen/X/OW;

    .line 49008
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oc;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Lcom/facebook/ads/redexgen/X/Xy;

    .line 49009
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PP;->A02(Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Oc;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/1K;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A04:Lcom/facebook/ads/redexgen/X/Oc;

    .line 49010
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PP;->A00(Lcom/facebook/ads/redexgen/X/PP;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A01:I

    .line 49011
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PR;->A03(Lcom/facebook/ads/redexgen/X/PP;)V

    .line 49012
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/PP;Lcom/facebook/ads/redexgen/X/SL;)V
    .locals 0

    .line 49013
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PR;-><init>(Lcom/facebook/ads/redexgen/X/PP;)V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 49014
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A03:Lcom/facebook/ads/redexgen/X/OW;

    const/16 v0, 0x96

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/PR;->A01(Landroid/view/View;I)V

    .line 49015
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A04:Lcom/facebook/ads/redexgen/X/Oc;

    const/16 v0, 0xaa

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/PR;->A01(Landroid/view/View;I)V

    .line 49016
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 49017
    const/16 v0, 0xbe

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/PR;->A01(Landroid/view/View;I)V

    .line 49018
    :cond_0
    return-void
.end method

.method private A01(Landroid/view/View;I)V
    .locals 3

    .line 49019
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 49020
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 49021
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 49022
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, p2

    int-to-float v0, v0

    .line 49023
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 49024
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 49025
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 49026
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 49027
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 49028
    return-void
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/PP;)V
    .locals 7

    .line 49029
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PP;->A05(Lcom/facebook/ads/redexgen/X/PP;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49030
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PR;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Landroid/widget/LinearLayout;

    .line 49031
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 49032
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Landroid/widget/LinearLayout;

    sget v2, Lcom/facebook/ads/redexgen/X/PR;->A08:I

    div-int/lit8 v1, v2, 0x2

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 49033
    const/4 v1, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49034
    .local p0, "informativeContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/PR;->A08:I

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 49035
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PR;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49036
    .local v0, "informativeTextView":Landroid/widget/TextView;
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49037
    const/16 v0, 0x10

    invoke-static {v5, v6, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0X(Landroid/widget/TextView;ZI)V

    .line 49038
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PP;->A05(Lcom/facebook/ads/redexgen/X/PP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49039
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49040
    .local p1, "informativeTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PR;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 49041
    .local v1, "informativeIconView":Landroid/widget/ImageView;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/T3;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 49042
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T3;->A04()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v1

    .line 49043
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PP;->A06(Lcom/facebook/ads/redexgen/X/PP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A07(Ljava/lang/String;)V

    .line 49044
    sget v0, Lcom/facebook/ads/redexgen/X/PR;->A07:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49045
    .local v0, "informativeIconViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/PR;->A08:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 49046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49048
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 49049
    .local v0, "bgDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 49050
    const v0, 0x1bffffff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 49051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MS;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 49052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/PR;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49053
    .end local p0    # "informativeContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p1    # "informativeTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0    # "bgDrawable":Landroid/graphics/drawable/GradientDrawable;
    .end local v0
    .end local v1    # "informativeIconView":Landroid/widget/ImageView;
    .end local v0
    :cond_0
    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/PP;)V
    .locals 10

    .line 49054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A03:Lcom/facebook/ads/redexgen/X/OW;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/MS;->A0M(Landroid/view/View;I)V

    .line 49055
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A03:Lcom/facebook/ads/redexgen/X/OW;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OW;->setRadius(I)V

    .line 49056
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PP;->A01(Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A00()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1G;->A05:Lcom/facebook/ads/redexgen/X/1G;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    .line 49057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A03:Lcom/facebook/ads/redexgen/X/OW;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/OW;->setFullCircleCorners(Z)V

    .line 49058
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PR;->A03:Lcom/facebook/ads/redexgen/X/OW;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/T3;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 49059
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T3;->A04()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v1

    .line 49060
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PP;->A03(Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A07(Ljava/lang/String;)V

    .line 49061
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PR;->A04:Lcom/facebook/ads/redexgen/X/Oc;

    .line 49062
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PP;->A01(Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A06()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PP;->A03(Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A03()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 49063
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Oc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 49064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A04:Lcom/facebook/ads/redexgen/X/Oc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oc;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 49065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A04:Lcom/facebook/ads/redexgen/X/Oc;

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Oc;->setAlignment(I)V

    .line 49066
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49067
    .local p0, "titleAndDescriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/PR;->A08:I

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v4, v2, v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 49068
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PR;->A03:Lcom/facebook/ads/redexgen/X/OW;

    sget v1, Lcom/facebook/ads/redexgen/X/PR;->A05:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/PR;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A04:Lcom/facebook/ads/redexgen/X/Oc;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/PR;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49070
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PR;->A02(Lcom/facebook/ads/redexgen/X/PP;)V

    .line 49071
    const v0, -0xdcd8d1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0M(Landroid/view/View;I)V

    .line 49072
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/PR;->setGravity(I)V

    .line 49073
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/PR;->setOrientation(I)V

    .line 49074
    return-void

    .line 49075
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A03:Lcom/facebook/ads/redexgen/X/OW;

    sget v0, Lcom/facebook/ads/redexgen/X/PR;->A06:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OW;->setRadius(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/PQ;)V
    .locals 3

    .line 49076
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PR;->A00()V

    .line 49077
    new-instance v2, Lcom/facebook/ads/redexgen/X/SL;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/SL;-><init>(Lcom/facebook/ads/redexgen/X/PR;Lcom/facebook/ads/redexgen/X/PQ;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A01:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/PR;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49078
    return-void
.end method
