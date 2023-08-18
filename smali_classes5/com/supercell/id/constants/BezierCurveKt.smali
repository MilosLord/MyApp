.class public final Lcom/supercell/id/constants/BezierCurveKt;
.super Ljava/lang/Object;
.source "BezierCurve.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u0011\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\"\u0011\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0003\"\u0011\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0003\"\u0011\u0010\u000c\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0003\"\u0011\u0010\u000e\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0003\"\u0011\u0010\u0010\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0003\"\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "bezierEaseIn",
        "Landroid/view/animation/Interpolator;",
        "getBezierEaseIn",
        "()Landroid/view/animation/Interpolator;",
        "bezierEaseInOut",
        "getBezierEaseInOut",
        "bezierEaseInOutStrong",
        "getBezierEaseInOutStrong",
        "bezierEaseOut",
        "getBezierEaseOut",
        "bezierEaseOutStrong",
        "getBezierEaseOutStrong",
        "bezierEaseOutVeryStrong",
        "getBezierEaseOutVeryStrong",
        "bezierOvershootButton",
        "getBezierOvershootButton",
        "bezierOvershootCheckmark",
        "getBezierOvershootCheckmark",
        "linear",
        "Landroid/view/animation/LinearInterpolator;",
        "getLinear",
        "()Landroid/view/animation/LinearInterpolator;",
        "supercellId_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final bezierEaseIn:Landroid/view/animation/Interpolator;

.field private static final bezierEaseInOut:Landroid/view/animation/Interpolator;

.field private static final bezierEaseInOutStrong:Landroid/view/animation/Interpolator;

.field private static final bezierEaseOut:Landroid/view/animation/Interpolator;

.field private static final bezierEaseOutStrong:Landroid/view/animation/Interpolator;

.field private static final bezierEaseOutVeryStrong:Landroid/view/animation/Interpolator;

.field private static final bezierOvershootButton:Landroid/view/animation/Interpolator;

.field private static final bezierOvershootCheckmark:Landroid/view/animation/Interpolator;

.field private static final linear:Landroid/view/animation/LinearInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0, v1, v2, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const-string v3, "PathInterpolatorCompat.create(.8f, 0f, 1f, 1f)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/supercell/id/constants/BezierCurveKt;->bezierEaseIn:Landroid/view/animation/Interpolator;

    const v0, 0x3ed70a3d    # 0.42f

    const v3, 0x3f147ae1    # 0.58f

    .line 8
    invoke-static {v0, v1, v3, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const-string v3, "PathInterpolatorCompat.create(.42f, 0f, .58f, 1f)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/supercell/id/constants/BezierCurveKt;->bezierEaseInOut:Landroid/view/animation/Interpolator;

    const v0, 0x3f333333    # 0.7f

    const v3, 0x3e99999a    # 0.3f

    .line 9
    invoke-static {v0, v1, v3, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const-string v3, "PathInterpolatorCompat.create(.7f, 0f, .3f, 1f)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/supercell/id/constants/BezierCurveKt;->bezierEaseInOutStrong:Landroid/view/animation/Interpolator;

    const v0, 0x3e4ccccd    # 0.2f

    .line 10
    invoke-static {v1, v1, v0, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const-string v3, "PathInterpolatorCompat.create(0f, 0f, .2f, 1f)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/supercell/id/constants/BezierCurveKt;->bezierEaseOut:Landroid/view/animation/Interpolator;

    const v0, 0x3f19999a    # 0.6f

    const v3, 0x3f1eb852    # 0.62f

    .line 11
    invoke-static {v0, v3, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    const-string v4, "PathInterpolatorCompat.create(.6f, .62f, 0f, 1f)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lcom/supercell/id/constants/BezierCurveKt;->bezierEaseOutStrong:Landroid/view/animation/Interpolator;

    .line 12
    invoke-static {v1, v2, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    const-string v3, "PathInterpolatorCompat.create(0f, 1f, 0f, 1f)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/supercell/id/constants/BezierCurveKt;->bezierEaseOutVeryStrong:Landroid/view/animation/Interpolator;

    const/high16 v1, 0x40600000    # 3.5f

    const v3, 0x3f0ccccd    # 0.55f

    .line 13
    invoke-static {v0, v1, v3, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    const-string v4, "PathInterpolatorCompat.create(.6f, 3.5f, .55f, 1f)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/supercell/id/constants/BezierCurveKt;->bezierOvershootButton:Landroid/view/animation/Interpolator;

    const v1, 0x3fd9999a    # 1.7f

    .line 14
    invoke-static {v0, v1, v3, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const-string v1, "PathInterpolatorCompat.create(.6f, 1.7f, .55f, 1f)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/supercell/id/constants/BezierCurveKt;->bezierOvershootCheckmark:Landroid/view/animation/Interpolator;

    .line 16
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/supercell/id/constants/BezierCurveKt;->linear:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public static final getBezierEaseIn()Landroid/view/animation/Interpolator;
    .locals 1

    .line 7
    sget-object v0, Lcom/supercell/id/constants/BezierCurveKt;->bezierEaseIn:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final getBezierEaseInOut()Landroid/view/animation/Interpolator;
    .locals 1

    .line 8
    sget-object v0, Lcom/supercell/id/constants/BezierCurveKt;->bezierEaseInOut:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final getBezierEaseInOutStrong()Landroid/view/animation/Interpolator;
    .locals 1

    .line 9
    sget-object v0, Lcom/supercell/id/constants/BezierCurveKt;->bezierEaseInOutStrong:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final getBezierEaseOut()Landroid/view/animation/Interpolator;
    .locals 1

    .line 10
    sget-object v0, Lcom/supercell/id/constants/BezierCurveKt;->bezierEaseOut:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final getBezierEaseOutStrong()Landroid/view/animation/Interpolator;
    .locals 1

    .line 11
    sget-object v0, Lcom/supercell/id/constants/BezierCurveKt;->bezierEaseOutStrong:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final getBezierEaseOutVeryStrong()Landroid/view/animation/Interpolator;
    .locals 1

    .line 12
    sget-object v0, Lcom/supercell/id/constants/BezierCurveKt;->bezierEaseOutVeryStrong:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final getBezierOvershootButton()Landroid/view/animation/Interpolator;
    .locals 1

    .line 13
    sget-object v0, Lcom/supercell/id/constants/BezierCurveKt;->bezierOvershootButton:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final getBezierOvershootCheckmark()Landroid/view/animation/Interpolator;
    .locals 1

    .line 14
    sget-object v0, Lcom/supercell/id/constants/BezierCurveKt;->bezierOvershootCheckmark:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final getLinear()Landroid/view/animation/LinearInterpolator;
    .locals 1

    .line 16
    sget-object v0, Lcom/supercell/id/constants/BezierCurveKt;->linear:Landroid/view/animation/LinearInterpolator;

    return-object v0
.end method
