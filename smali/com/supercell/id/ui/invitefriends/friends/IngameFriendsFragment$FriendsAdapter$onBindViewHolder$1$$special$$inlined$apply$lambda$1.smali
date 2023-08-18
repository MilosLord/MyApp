.class final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onBindViewHolder$1$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onBindViewHolder$1;->invoke(Landroid/graphics/drawable/BitmapDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "com/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onBindViewHolder$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $drawable$inlined:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic this$0:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onBindViewHolder$1;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onBindViewHolder$1;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onBindViewHolder$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onBindViewHolder$1;

    iput-object p2, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onBindViewHolder$1$$special$$inlined$apply$lambda$1;->$drawable$inlined:Landroid/graphics/drawable/BitmapDrawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 239
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onBindViewHolder$1$$special$$inlined$apply$lambda$1;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 2

    .line 294
    iget-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onBindViewHolder$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onBindViewHolder$1;

    iget-object p1, p1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onBindViewHolder$1;->$containerView:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onBindViewHolder$1$$special$$inlined$apply$lambda$1;->$drawable$inlined:Landroid/graphics/drawable/BitmapDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
