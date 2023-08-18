.class final Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$onViewCreated$$inlined$let$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IngameAddFriendsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$onViewCreated$$inlined$let$lambda$1;->invoke(Landroid/graphics/drawable/Drawable;Lcom/supercell/id/ui/remoteassets/AssetLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/view/WidthAdjustingMultilineTextView;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/supercell/id/view/WidthAdjustingMultilineTextView;",
        "invoke",
        "com/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$onViewCreated$1$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic $textView:Lcom/supercell/id/view/WidthAdjustingMultilineTextView;


# direct methods
.method constructor <init>(Lcom/supercell/id/view/WidthAdjustingMultilineTextView;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$onViewCreated$$inlined$let$lambda$1$1;->$textView:Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$onViewCreated$$inlined$let$lambda$1$1;->$bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$onViewCreated$$inlined$let$lambda$1$1;->invoke(Lcom/supercell/id/view/WidthAdjustingMultilineTextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/view/WidthAdjustingMultilineTextView;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$onViewCreated$$inlined$let$lambda$1$1;->$textView:Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$onViewCreated$$inlined$let$lambda$1$1;->$bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
