.class final Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "YoungPlayerRegisterIntroPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "<anonymous parameter 0>",
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
.field public static final INSTANCE:Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment$onViewCreated$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment$onViewCreated$3;

    invoke-direct {v0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment$onViewCreated$3;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment$onViewCreated$3;->INSTANCE:Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment$onViewCreated$3;

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
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p2, Ljava/lang/CharSequence;

    sget-object p1, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment$onViewCreated$3$1;->INSTANCE:Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment$onViewCreated$3$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p1}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->replaceExpressions(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment$onViewCreated$3;->invoke(Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method