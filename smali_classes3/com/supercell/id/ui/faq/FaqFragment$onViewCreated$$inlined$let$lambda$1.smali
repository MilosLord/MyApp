.class final Lcom/supercell/id/ui/faq/FaqFragment$onViewCreated$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FaqFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/faq/FaqFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/supercell/id/ui/faq/FaqFragment$onViewCreated$1$1$linkCallback$1$1",
        "com/supercell/id/ui/faq/FaqFragment$$special$$inlined$let$lambda$1",
        "com/supercell/id/ui/faq/FaqFragment$$special$$inlined$forEachIndexed$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $faqItemPrefix$inlined:Ljava/lang/String;

.field final synthetic $link:Ljava/lang/String;

.field final synthetic this$0:Lcom/supercell/id/ui/faq/FaqFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/supercell/id/ui/faq/FaqFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$onViewCreated$$inlined$let$lambda$1;->$link:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/ui/faq/FaqFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/supercell/id/ui/faq/FaqFragment;

    iput-object p3, p0, Lcom/supercell/id/ui/faq/FaqFragment$onViewCreated$$inlined$let$lambda$1;->$faqItemPrefix$inlined:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/supercell/id/ui/faq/FaqFragment$onViewCreated$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 64
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Link "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supercell/id/ui/faq/FaqFragment$onViewCreated$$inlined$let$lambda$1;->$link:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "FAQ"

    const-string v3, "click"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/supercell/id/ui/faq/FaqFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/supercell/id/ui/faq/FaqFragment$onViewCreated$$inlined$let$lambda$1;->$link:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/supercell/id/ui/MainActivityKt;->openUrl(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
