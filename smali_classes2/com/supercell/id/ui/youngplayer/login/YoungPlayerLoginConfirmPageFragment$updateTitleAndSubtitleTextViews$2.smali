.class final Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginConfirmPageFragment$updateTitleAndSubtitleTextViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "YoungPlayerLoginConfirmPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginConfirmPageFragment;->updateTitleAndSubtitleTextViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/widget/TextView;",
        "Ljava/lang/String;",
        "Landroid/text/SpannableStringBuilder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYoungPlayerLoginConfirmPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YoungPlayerLoginConfirmPageFragment.kt\ncom/supercell/id/ui/youngplayer/login/YoungPlayerLoginConfirmPageFragment$updateTitleAndSubtitleTextViews$2\n*L\n1#1,139:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroid/text/SpannableStringBuilder;",
        "textView",
        "Landroid/widget/TextView;",
        "value",
        "",
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
.field public static final INSTANCE:Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginConfirmPageFragment$updateTitleAndSubtitleTextViews$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginConfirmPageFragment$updateTitleAndSubtitleTextViews$2;

    invoke-direct {v0}, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginConfirmPageFragment$updateTitleAndSubtitleTextViews$2;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginConfirmPageFragment$updateTitleAndSubtitleTextViews$2;->INSTANCE:Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginConfirmPageFragment$updateTitleAndSubtitleTextViews$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 2

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    sget-object p1, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginConfirmPageFragment$updateTitleAndSubtitleTextViews$2$1;->INSTANCE:Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginConfirmPageFragment$updateTitleAndSubtitleTextViews$2$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p1}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->replaceExpressions(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginConfirmPageFragment$updateTitleAndSubtitleTextViews$2;->invoke(Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method
