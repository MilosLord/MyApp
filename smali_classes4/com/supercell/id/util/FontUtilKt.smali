.class public final Lcom/supercell/id/util/FontUtilKt;
.super Ljava/lang/Object;
.source "FontUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontUtil.kt\ncom/supercell/id/util/FontUtilKt\n*L\n1#1,120:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0005H\u0007\u001a\u0014\u0010\u0006\u001a\u00020\u0007*\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u001a\u0014\u0010\n\u001a\u00020\u0007*\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u001a\u001c\u0010\r\u001a\u00020\u0007*\u00020\u00052\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "isRtlSupported",
        "",
        "regex",
        "Lkotlin/text/Regex;",
        "applyFixes",
        "Landroid/widget/TextView;",
        "applyFont",
        "",
        "font",
        "",
        "applyTypeface",
        "typeface",
        "Landroid/graphics/Typeface;",
        "replaceGravity",
        "remove",
        "add",
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
.field private static final isRtlSupported:Z

.field private static final regex:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lkotlin/text/Regex;

    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    const-string v2, "[\\u0600-\\u06FF]+([\\u0020\\u200c][\\u0600-\\u06FF]+)*"

    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/supercell/id/util/FontUtilKt;->regex:Lkotlin/text/Regex;

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/supercell/id/util/FontUtilKt;->isRtlSupported:Z

    return-void
.end method

.method public static final synthetic access$getRegex$p()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/util/FontUtilKt;->regex:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final applyFixes(Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 2

    const-string v0, "$this$applyFixes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-boolean v0, Lcom/supercell/id/util/FontUtilKt;->isRtlSupported:Z

    if-nez v0, :cond_0

    const v0, 0x800003

    const/4 v1, 0x3

    .line 42
    invoke-static {p0, v0, v1}, Lcom/supercell/id/util/FontUtilKt;->replaceGravity(Landroid/widget/TextView;II)V

    const v0, 0x800005

    const/4 v1, 0x5

    .line 43
    invoke-static {p0, v0, v1}, Lcom/supercell/id/util/FontUtilKt;->replaceGravity(Landroid/widget/TextView;II)V

    .line 45
    :cond_0
    new-instance v0, Lcom/supercell/id/util/FontUtilKt$applyFixes$1$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/util/FontUtilKt$applyFixes$1$1;-><init>(Landroid/widget/TextView;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p0
.end method

.method public static final applyFont(Landroid/widget/TextView;I)V
    .locals 1

    const-string v0, "$this$applyFont"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/supercell/id/util/FontUtilKt;->applyTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static final applyTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "$this$applyTypeface"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    invoke-static {p0}, Lcom/supercell/id/util/FontUtilKt;->applyFixes(Landroid/widget/TextView;)Landroid/widget/TextView;

    return-void
.end method

.method private static final replaceGravity(Landroid/widget/TextView;II)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    xor-int/2addr p1, v0

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method
