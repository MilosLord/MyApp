.class final Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment$onTabWillBecomeSelected$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnableAccountProtectionEnterEmailPinPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment;->onTabWillBecomeSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;+",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0018\u0010\u0003\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment;",
        "it",
        "Lkotlin/Pair;",
        "",
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
.field public static final INSTANCE:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment$onTabWillBecomeSelected$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment$onTabWillBecomeSelected$1;

    invoke-direct {v0}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment$onTabWillBecomeSelected$1;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment$onTabWillBecomeSelected$1;->INSTANCE:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment$onTabWillBecomeSelected$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment$onTabWillBecomeSelected$1;->invoke(Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment;Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment;Lkotlin/Pair;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment;",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment;->getDetails()Lcom/supercell/id/IdEnableAccountProtectionDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe7

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/supercell/id/IdEnableAccountProtectionDetails;->copy$default(Lcom/supercell/id/IdEnableAccountProtectionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/supercell/id/IdEnableAccountProtectionDetails;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment;->setDetails(Lcom/supercell/id/IdEnableAccountProtectionDetails;)V

    return-void
.end method
