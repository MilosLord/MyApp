.class public final Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter;
.super Lcom/supercell/id/util/RowAdapter;
.source "EmbeddedIngameChatDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatMessagesAdapter"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddedIngameChatDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddedIngameChatDialog.kt\ncom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter\n*L\n1#1,301:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0006H\u0016J\u0016\u0010\u0015\u001a\u00020\u000f2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0008\u001a\u0017\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter;",
        "Lcom/supercell/id/util/RowAdapter;",
        "dialog",
        "Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog;",
        "rows",
        "",
        "Lcom/supercell/id/util/Row;",
        "(Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog;Ljava/util/List;)V",
        "rowsUpdater",
        "Lcom/supercell/id/util/SwitchMapper;",
        "Lcom/supercell/id/util/RowDiffUtilResult;",
        "Lkotlin/ParameterName;",
        "name",
        "it",
        "onBindViewHolder",
        "",
        "holder",
        "Lcom/supercell/id/util/RowAdapter$RowViewHolder;",
        "position",
        "",
        "item",
        "update",
        "newRows",
        "updateData",
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
.field private final dialog:Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog;

.field private final rowsUpdater:Lcom/supercell/id/util/SwitchMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/supercell/id/util/SwitchMapper<",
            "Lcom/supercell/id/util/RowDiffUtilResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog;",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/util/Row;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rows"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0, p2}, Lcom/supercell/id/util/RowAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter;->dialog:Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog;

    .line 200
    new-instance p1, Lcom/supercell/id/util/SwitchMapper;

    new-instance p2, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter$rowsUpdater$1;

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter;

    invoke-direct {p2, v0}, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter$rowsUpdater$1;-><init>(Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter$rowsUpdater$2;->INSTANCE:Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter$rowsUpdater$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2, v0}, Lcom/supercell/id/util/SwitchMapper;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter;->rowsUpdater:Lcom/supercell/id/util/SwitchMapper;

    return-void
.end method

.method public static final synthetic access$getDialog$p(Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter;)Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter;->dialog:Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog;

    return-object p0
.end method

.method public static final synthetic access$updateData(Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter;Lcom/supercell/id/util/RowDiffUtilResult;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter;->updateData(Lcom/supercell/id/util/RowDiffUtilResult;)V

    return-void
.end method

.method private final updateData(Lcom/supercell/id/util/RowDiffUtilResult;)V
    .locals 2

    .line 205
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/util/RowDiffUtilResult;->getOldRows()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {p1}, Lcom/supercell/id/util/RowDiffUtilResult;->getNewRows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter;->setData(Ljava/util/List;)V

    .line 207
    invoke-virtual {p1}, Lcom/supercell/id/util/RowDiffUtilResult;->getResult()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;ILcom/supercell/id/util/Row;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getContainerView()Landroid/view/View;

    move-result-object p1

    .line 221
    instance-of v0, p3, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 223
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialogKt;->access$shouldAddTopMargin(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 224
    sget v2, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    .line 223
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 227
    :goto_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialogKt;->access$shouldAddBottomMargin(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 228
    sget v3, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    .line 227
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 231
    :goto_1
    sget v3, Lcom/supercell/id/R$id;->messageContainer:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 232
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter;->getData()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/supercell/id/util/RecyclerViewUtilKt;->roundTopCorners(Ljava/util/List;I)Z

    move-result v4

    .line 233
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter;->getData()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/supercell/id/util/RecyclerViewUtilKt;->roundBottomCorners(Ljava/util/List;I)Z

    move-result p2

    .line 230
    invoke-static {v3, v4, p2, v0, v2}, Lcom/supercell/id/util/ContainerListUtilKt;->updateBackgroundAndShadow(Landroid/view/View;ZZII)V

    .line 237
    sget p2, Lcom/supercell/id/R$id;->senderImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "containerView.senderImageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    .line 238
    sget-object v0, Lcom/supercell/id/model/ProfileImage;->Companion:Lcom/supercell/id/model/ProfileImage$Companion;

    .line 239
    check-cast p3, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;

    invoke-virtual {p3}, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->getAvatarImage()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-virtual {p3}, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->getImageURL()Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-virtual {v0, v2, v3}, Lcom/supercell/id/model/ProfileImage$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/supercell/id/model/ProfileImage;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 237
    invoke-static {p2, v0, v1, v2, v3}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setProfileImage$default(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;ZILjava/lang/Object;)V

    .line 243
    sget p2, Lcom/supercell/id/R$id;->senderNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "containerView.senderNameLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->getSender()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    sget p2, Lcom/supercell/id/R$id;->messageLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "containerView.messageLabel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->getMessage()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 247
    :cond_2
    instance-of p2, p3, Lcom/supercell/id/util/ErrorRow;

    if-eqz p2, :cond_4

    .line 248
    sget p2, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 249
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/supercell/id/util/ViewUtilKt;->getMarginLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p3

    if-eqz p3, :cond_3

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 250
    :cond_3
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 252
    sget p2, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter$onBindViewHolder$2;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter$onBindViewHolder$2;-><init>(Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final update(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/util/Row;",
            ">;)V"
        }
    .end annotation

    .line 212
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter;->getData()Ljava/util/List;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter;->rowsUpdater:Lcom/supercell/id/util/SwitchMapper;

    new-instance v2, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter$update$1;

    invoke-direct {v2, v0, p1}, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter$update$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lcom/supercell/id/util/PromiseUtilKt;->task(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/supercell/id/util/SwitchMapper;->next(Lkotlinx/coroutines/Deferred;)V

    return-void
.end method
