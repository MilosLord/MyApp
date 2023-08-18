.class final Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NewGameAnimationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo$1;->invoke(Landroid/graphics/drawable/Drawable;Lcom/supercell/id/ui/remoteassets/AssetLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo;",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo;",
        "it",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
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
.field public static final INSTANCE:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo$1$2;

    invoke-direct {v0}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo$1$2;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo$1$2;->INSTANCE:Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo$1$2;

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

    .line 450
    check-cast p1, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo$1$2;->invoke(Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo;Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-static {p1, p2}, Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo;->access$setBitmap$p(Lcom/supercell/id/ui/profile/NewGameAnimationView$VideoRender$GameLogo;Landroid/graphics/Bitmap;)V

    return-void
.end method
