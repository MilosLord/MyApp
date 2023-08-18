.class final Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InviteToPlayNotificationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView;->onViewCreated(Landroid/view/View;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/text/SpannableStringBuilder;",
        "text",
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


# instance fields
.field final synthetic $boldTypeface:Landroid/graphics/Typeface;

.field final synthetic $colorBlack:I


# direct methods
.method constructor <init>(Landroid/graphics/Typeface;I)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView$onViewCreated$2;->$boldTypeface:Landroid/graphics/Typeface;

    iput p2, p0, Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView$onViewCreated$2;->$colorBlack:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView$onViewCreated$2;->$boldTypeface:Landroid/graphics/Typeface;

    iget v2, p0, Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView$onViewCreated$2;->$colorBlack:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/supercell/id/util/SpannablesKt;->appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView$onViewCreated$2;->invoke(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method
