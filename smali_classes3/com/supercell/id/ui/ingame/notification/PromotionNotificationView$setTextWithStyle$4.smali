.class final Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$setTextWithStyle$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PromotionNotificationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->setTextWithStyle(Landroid/widget/TextView;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromotionNotificationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromotionNotificationView.kt\ncom/supercell/id/ui/ingame/notification/PromotionNotificationView$setTextWithStyle$4\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,172:1\n1104#2,2:173\n*E\n*S KotlinDebug\n*F\n+ 1 PromotionNotificationView.kt\ncom/supercell/id/ui/ingame/notification/PromotionNotificationView$setTextWithStyle$4\n*L\n157#1,2:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/widget/TextView;",
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
.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textStyle:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;

.field final synthetic this$0:Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$setTextWithStyle$4;->this$0:Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$setTextWithStyle$4;->$textStyle:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;

    iput-object p3, p0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$setTextWithStyle$4;->$text:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$setTextWithStyle$4;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$receiver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v2, v0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$setTextWithStyle$4;->$textStyle:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;->getTextColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    :cond_0
    iget-object v2, v0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$setTextWithStyle$4;->$textStyle:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3, v3, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 126
    :cond_1
    iget-object v2, v0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$setTextWithStyle$4;->$textStyle:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;->getTextSize()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    :cond_2
    iget-object v2, v0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$setTextWithStyle$4;->$textStyle:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;->getLineHeight()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 128
    :cond_3
    iget-object v2, v0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$setTextWithStyle$4;->$textStyle:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;->getOutline()Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$OutlineStyle;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v6

    .line 129
    :goto_0
    iget-object v7, v0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$setTextWithStyle$4;->$textStyle:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;->getShadow()Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    if-nez v2, :cond_7

    if-eqz v7, :cond_6

    goto :goto_2

    .line 161
    :cond_6
    iget-object v2, v0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$setTextWithStyle$4;->$text:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v14, 0x11

    goto/16 :goto_e

    .line 131
    :cond_7
    :goto_2
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 133
    iget-object v10, v0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$setTextWithStyle$4;->this$0:Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;

    invoke-static {v10}, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->access$getBidiFormatter$p(Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;)Landroidx/core/text/BidiFormatter;

    move-result-object v10

    const-string v11, "bidiFormatter"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/core/text/BidiFormatter;->isRtlContext()Z

    move-result v10

    .line 135
    invoke-static {}, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->access$getWordsRegex$cp()Lkotlin/text/Regex;

    move-result-object v12

    iget-object v13, v0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$setTextWithStyle$4;->$text:Ljava/lang/String;

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x2

    invoke-static {v12, v13, v4, v14, v6}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v4

    move v15, v13

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eqz v16, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkotlin/text/MatchResult;

    .line 136
    iget-object v4, v0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$setTextWithStyle$4;->this$0:Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;

    invoke-static {v4}, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->access$getBidiFormatter$p(Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;)Landroidx/core/text/BidiFormatter;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/core/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    move-result v4

    if-eq v10, v4, :cond_c

    .line 138
    iget-object v6, v0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$setTextWithStyle$4;->this$0:Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;

    invoke-static {v6}, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->access$getBidiFormatter$p(Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;)Landroidx/core/text/BidiFormatter;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/core/text/BidiFormatter;->isRtlContext()Z

    move-result v6

    if-eq v6, v4, :cond_8

    invoke-interface/range {v16 .. v16}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v15

    .line 139
    :cond_8
    iget-object v6, v0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$setTextWithStyle$4;->$text:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_9

    move v6, v5

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_a

    .line 141
    iget-object v6, v0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$setTextWithStyle$4;->this$0:Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;

    invoke-static {v6}, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->access$getBidiFormatter$p(Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;)Landroidx/core/text/BidiFormatter;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_a
    move v10, v4

    move v13, v15

    goto :goto_5

    .line 139
    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 146
    :cond_c
    :goto_5
    invoke-interface/range {v16 .. v16}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v3

    add-int/lit8 v15, v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_3

    .line 148
    :cond_d
    iget-object v4, v0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$setTextWithStyle$4;->$text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v13, v4, :cond_f

    .line 149
    iget-object v4, v0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$setTextWithStyle$4;->this$0:Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;

    invoke-static {v4}, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->access$getBidiFormatter$p(Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;)Landroidx/core/text/BidiFormatter;

    move-result-object v4

    iget-object v6, v0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$setTextWithStyle$4;->$text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v6, :cond_e

    invoke-virtual {v6, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_6
    if-eqz v2, :cond_10

    .line 151
    invoke-virtual {v2}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$OutlineStyle;->getColor()I

    move-result v3

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    if-eqz v2, :cond_11

    .line 152
    invoke-virtual {v2}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$OutlineStyle;->getWidth()F

    move-result v2

    invoke-static {v2}, Lcom/supercell/id/util/OneDpKt;->getDp(F)F

    move-result v2

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    if-eqz v7, :cond_12

    .line 153
    invoke-virtual {v7}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->getRadius()F

    move-result v4

    invoke-static {v4}, Lcom/supercell/id/util/OneDpKt;->getDp(F)F

    move-result v4

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    if-eqz v7, :cond_13

    .line 154
    invoke-virtual {v7}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->getDx()F

    move-result v6

    invoke-static {v6}, Lcom/supercell/id/util/OneDpKt;->getDp(F)F

    move-result v6

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    :goto_a
    if-eqz v7, :cond_14

    .line 155
    invoke-virtual {v7}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->getDy()F

    move-result v8

    invoke-static {v8}, Lcom/supercell/id/util/OneDpKt;->getDp(F)F

    move-result v8

    move/from16 v17, v8

    goto :goto_b

    :cond_14
    const/16 v17, 0x0

    :goto_b
    if-eqz v7, :cond_15

    .line 156
    invoke-virtual {v7}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->getColor()I

    move-result v7

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    .line 157
    :goto_c
    invoke-static {}, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->access$getWordsRegex$cp()Lkotlin/text/Regex;

    move-result-object v8

    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v8, v10, v12, v14, v11}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v8

    .line 173
    invoke-interface {v8}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/text/MatchResult;

    .line 158
    new-instance v12, Lcom/supercell/id/view/OutlineAndShadowSpan;

    move-object/from16 v18, v12

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v7

    move/from16 v22, v4

    move/from16 v23, v6

    move/from16 v24, v17

    invoke-direct/range {v18 .. v24}, Lcom/supercell/id/view/OutlineAndShadowSpan;-><init>(IFIFFF)V

    invoke-interface {v11}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v13

    invoke-virtual {v13}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v13

    invoke-interface {v11}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v11

    add-int/2addr v11, v5

    const/16 v14, 0x11

    invoke-virtual {v9, v12, v13, v11, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_d

    :cond_16
    const/16 v14, 0x11

    move-object v2, v10

    .line 130
    :goto_e
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v14, :cond_18

    .line 163
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x4

    goto :goto_f

    :cond_17
    const/4 v2, 0x3

    :goto_f
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_18
    return-void
.end method
