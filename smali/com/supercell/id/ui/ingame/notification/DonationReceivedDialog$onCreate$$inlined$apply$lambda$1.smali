.class final Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DonationReceivedDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroid/text/SpannableStringBuilder;",
        "text",
        "",
        "invoke",
        "com/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$7$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $game$inlined:Ljava/lang/String;

.field final synthetic $view$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$1;->$game$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$1;->$view$inlined:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 179
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    .line 181
    new-instance v2, Lcom/supercell/id/util/CustomTypefaceSpan;

    .line 183
    iget-object v3, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$1;->$view$inlined:Landroid/view/View;

    const-string v4, "view"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 184
    sget v5, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    .line 182
    invoke-static {v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v5, "ResourcesCompat.getFont(\u2026                      )!!"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-direct {v2, v3}, Lcom/supercell/id/util/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/16 v3, 0x21

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const/4 v2, 0x1

    .line 187
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 189
    iget-object v6, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$1;->$view$inlined:Landroid/view/View;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 190
    sget v6, Lcom/supercell/id/R$color;->black:I

    .line 188
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 187
    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    .line 178
    invoke-static {v0, p1, v1}, Lcom/supercell/id/util/SpannablesKt;->appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lkotlin/Pair;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$1;->invoke(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method
