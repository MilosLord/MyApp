.class final Lcom/supercell/id/SupercellId$sharedServicesDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SupercellId.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/SupercellId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/supercell/id/util/IdServices;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/supercell/id/util/IdServices;",
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
.field public static final INSTANCE:Lcom/supercell/id/SupercellId$sharedServicesDelegate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/SupercellId$sharedServicesDelegate$1;

    invoke-direct {v0}, Lcom/supercell/id/SupercellId$sharedServicesDelegate$1;-><init>()V

    sput-object v0, Lcom/supercell/id/SupercellId$sharedServicesDelegate$1;->INSTANCE:Lcom/supercell/id/SupercellId$sharedServicesDelegate$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/supercell/id/util/IdServices;
    .locals 5

    .line 722
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-static {v0}, Lcom/supercell/id/SupercellId;->access$getWeakContext$p(Lcom/supercell/id/SupercellId;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3

    const-string v1, "weakContext?.get() ?: th\u2026n(\"No context available\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-static {v1}, Lcom/supercell/id/SupercellId;->access$getDelegate$p(Lcom/supercell/id/SupercellId;)Lcom/supercell/id/SupercellIdDelegate;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/supercell/id/SupercellIdDelegate;->getConfig()Lcom/supercell/id/IdConfiguration;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 724
    :goto_0
    new-instance v3, Lcom/supercell/id/util/IdServices;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 726
    :cond_1
    sget-object v1, Lcom/supercell/id/IdConfiguration;->Companion:Lcom/supercell/id/IdConfiguration$Companion;

    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration$Companion;->getNONE()Lcom/supercell/id/IdConfiguration;

    move-result-object v1

    .line 727
    :goto_1
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-static {v4}, Lcom/supercell/id/SupercellId;->access$getExternalAccountStorage$p(Lcom/supercell/id/SupercellId;)Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/supercell/id/SupercellIdAccountStorage;->getCurrentAccount()Lcom/supercell/id/IdAccount;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->copyWithEmptyStringsAsNulls()Lcom/supercell/id/IdAccount;

    move-result-object v2

    .line 724
    :cond_2
    invoke-direct {v3, v0, v1, v2}, Lcom/supercell/id/util/IdServices;-><init>(Landroid/content/Context;Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    return-object v3

    .line 722
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No context available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 711
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId$sharedServicesDelegate$1;->invoke()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    return-object v0
.end method
