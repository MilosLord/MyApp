.class public final Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AvatarAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvatarAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarAdapters.kt\ncom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter\n*L\n1#1,120:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001c\u001a\u00020\u0016H\u0016J\u0018\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0016H\u0016J\u0018\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0016H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R#\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lkotlin/Function2;",
        "Lcom/supercell/id/util/AvatarBackground;",
        "Lcom/supercell/id/view/AvatarEditView$Animation;",
        "",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V",
        "getContext",
        "()Landroid/content/Context;",
        "data",
        "",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "(Ljava/util/List;)V",
        "getListener",
        "()Lkotlin/jvm/functions/Function2;",
        "value",
        "",
        "selectedPosition",
        "getSelectedPosition",
        "()I",
        "setSelectedPosition",
        "(I)V",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ViewHolder",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/util/AvatarBackground;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/supercell/id/util/AvatarBackground;",
            "Lcom/supercell/id/view/AvatarEditView$Animation;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/supercell/id/util/AvatarBackground;",
            "-",
            "Lcom/supercell/id/view/AvatarEditView$Animation;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->listener:Lkotlin/jvm/functions/Function2;

    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->data:Ljava/util/List;

    const/4 p1, -0x1

    .line 71
    iput p1, p0, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->selectedPosition:I

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/id/util/AvatarBackground;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->data:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/supercell/id/util/AvatarBackground;",
            "Lcom/supercell/id/view/AvatarEditView$Animation;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->listener:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSelectedPosition()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->selectedPosition:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 69
    check-cast p1, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->onBindViewHolder(Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/util/AvatarBackground;

    .line 86
    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;->setItem(Lcom/supercell/id/util/AvatarBackground;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 87
    invoke-virtual {v0}, Lcom/supercell/id/util/AvatarBackground;->getStartColor()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0}, Lcom/supercell/id/util/AvatarBackground;->getEndColor()I

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 88
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v5, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 89
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 92
    invoke-virtual {p1}, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v1

    sget v4, Lcom/supercell/id/R$id;->background_image:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget v1, p0, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->selectedPosition:I

    const-string v2, "itemView.background_outer_circle"

    const-string v4, "itemView.background_selected"

    const-string v5, "itemView"

    if-ne v1, p2, :cond_0

    .line 95
    iget-object v1, p1, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/supercell/id/R$id;->background_selected:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v1, p1, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/supercell/id/R$id;->background_selected:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->context:Landroid/content/Context;

    sget v6, Lcom/supercell/id/R$anim;->bounce:I

    invoke-static {v4, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    iget-object v1, p1, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/supercell/id/R$id;->background_outer_circle:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, p1, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/supercell/id/R$id;->background_selected:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 100
    iget-object v1, p1, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/supercell/id/R$id;->background_selected:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    iget-object v1, p1, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/supercell/id/R$id;->background_outer_circle:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    :goto_0
    iget-object v1, p1, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$onBindViewHolder$$inlined$apply$lambda$1;

    invoke-direct {v2, p1, v0, p0, p2}, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$onBindViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;Lcom/supercell/id/util/AvatarBackground;Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;I)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance p2, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$layout;->fragment_profile_image_editor_avatar_background_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026ound_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/util/AvatarBackground;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->data:Ljava/util/List;

    return-void
.end method

.method public final setSelectedPosition(I)V
    .locals 1

    .line 73
    iget v0, p0, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->selectedPosition:I

    .line 74
    iput p1, p0, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->selectedPosition:I

    if-ltz v0, :cond_0

    .line 75
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->notifyItemChanged(I)V

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->notifyItemChanged(I)V

    return-void
.end method
