.class public final Lcom/supercell/id/util/ViewInterceptor;
.super Ljava/lang/Object;
.source "ViewUtil.kt"

# interfaces
.implements Lio/github/inflationx/viewpump/Interceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewUtil.kt\ncom/supercell/id/util/ViewInterceptor\n*L\n1#1,555:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J&\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/supercell/id/util/ViewInterceptor;",
        "Lio/github/inflationx/viewpump/Interceptor;",
        "()V",
        "intercept",
        "Lio/github/inflationx/viewpump/InflateResult;",
        "chain",
        "Lio/github/inflationx/viewpump/Interceptor$Chain;",
        "onViewCreated",
        "Landroid/view/View;",
        "view",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final onViewCreated(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 166
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/supercell/id/R$styleable;->View:[I

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v2, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 168
    :try_start_0
    sget v1, Lcom/supercell/id/R$styleable;->View_insetSystemWindow:I

    invoke-virtual {v12, v1, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 169
    sget v2, Lcom/supercell/id/R$styleable;->View_forceInsetSystemWindow:I

    invoke-virtual {v12, v2, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 170
    sget v3, Lcom/supercell/id/R$styleable;->View_insetSystemWindowUsingParent:I

    invoke-virtual {v12, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 171
    sget v4, Lcom/supercell/id/R$styleable;->View_dropShadow:I

    invoke-virtual {v12, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 172
    sget v5, Lcom/supercell/id/R$styleable;->View_dropShadowColor:I

    const/high16 v6, 0x14000000

    invoke-virtual {v12, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 173
    sget v6, Lcom/supercell/id/R$styleable;->View_dropShadowCornerRadius:I

    sget-object v7, Lcom/supercell/id/drawable/DropShadowDrawable;->Companion:Lcom/supercell/id/drawable/DropShadowDrawable$Companion;

    invoke-virtual {v7}, Lcom/supercell/id/drawable/DropShadowDrawable$Companion;->getDEFAULT_CORNER_RADIUS()F

    move-result v7

    invoke-virtual {v12, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 174
    sget v7, Lcom/supercell/id/R$styleable;->View_dropShadowBlur:I

    sget-object v8, Lcom/supercell/id/drawable/DropShadowDrawable;->Companion:Lcom/supercell/id/drawable/DropShadowDrawable$Companion;

    invoke-virtual {v8}, Lcom/supercell/id/drawable/DropShadowDrawable$Companion;->getDEFAULT_BLUR()F

    move-result v8

    invoke-virtual {v12, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 175
    sget v8, Lcom/supercell/id/R$styleable;->View_dropShadowDY:I

    sget-object v13, Lcom/supercell/id/drawable/DropShadowDrawable;->Companion:Lcom/supercell/id/drawable/DropShadowDrawable$Companion;

    invoke-virtual {v13}, Lcom/supercell/id/drawable/DropShadowDrawable$Companion;->getDEFAULT_D_Y()F

    move-result v13

    invoke-virtual {v12, v8, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    .line 176
    sget v13, Lcom/supercell/id/R$styleable;->View_innerShadow:I

    invoke-virtual {v12, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {v0, v1, v2, v3}, Lcom/supercell/id/util/ViewUtilKt;->setPaddingInsetUpdater(Landroid/view/View;IZI)V

    .line 180
    :cond_0
    sget v1, Lcom/supercell/id/R$styleable;->View_audioEffect:I

    const/4 v2, -0x1

    invoke-virtual {v12, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 181
    sget v3, Lcom/supercell/id/R$styleable;->View_animateOnPress:I

    invoke-virtual {v12, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    if-gez v2, :cond_1

    if-ltz v1, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    .line 183
    invoke-static {v0, v2, v1}, Lcom/supercell/id/util/ViewUtilKt;->setTouchListener(Landroid/view/View;II)V

    :cond_2
    if-ltz v1, :cond_3

    if-eqz v0, :cond_3

    .line 185
    invoke-virtual {v0, v11}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move v2, v5

    move v3, v7

    move v4, v8

    move v5, v6

    move-object v6, v14

    move v7, v15

    move-object/from16 v8, v16

    .line 189
    invoke-static/range {v1 .. v8}, Lcom/supercell/id/drawable/DropShadowDrawableKt;->addDropShadow$default(Landroid/view/View;IFFFLcom/supercell/id/drawable/OuterShadow$Shape;ILjava/lang/Object;)V

    :cond_4
    if-eqz v13, :cond_5

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x41000000    # 8.0f

    move-object/from16 v1, p1

    .line 192
    invoke-static/range {v1 .. v6}, Lcom/supercell/id/util/ViewUtilKt;->setupBackgroundInnerShadow(Landroid/view/View;FFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 195
    :cond_5
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    .line 199
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/supercell/id/R$styleable;->ImageView:[I

    invoke-virtual {v1, v10, v2, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 201
    :try_start_1
    sget v2, Lcom/supercell/id/R$styleable;->ImageView_srcPathDrawable:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    .line 202
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "checkmarkcircle_border"

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/supercell/id/drawable/PathDrawable;->Companion:Lcom/supercell/id/drawable/PathDrawable$Companion;

    invoke-virtual {v2, v9}, Lcom/supercell/id/drawable/PathDrawable$Companion;->newCheckmarkCircleBorder(Landroid/content/Context;)Lcom/supercell/id/drawable/PathDrawable;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "info_button_i"

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/supercell/id/drawable/PathDrawable;->Companion:Lcom/supercell/id/drawable/PathDrawable$Companion;

    invoke-virtual {v2, v9}, Lcom/supercell/id/drawable/PathDrawable$Companion;->newInfoButtonI(Landroid/content/Context;)Lcom/supercell/id/drawable/PathDrawable;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "info_dialog_triangle_top"

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/supercell/id/drawable/PathDrawable;->Companion:Lcom/supercell/id/drawable/PathDrawable$Companion;

    invoke-virtual {v2, v9}, Lcom/supercell/id/drawable/PathDrawable$Companion;->newInfoDialogTriangleTop(Landroid/content/Context;)Lcom/supercell/id/drawable/PathDrawable;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "camera_viewfinder"

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/supercell/id/drawable/PathDrawable;->Companion:Lcom/supercell/id/drawable/PathDrawable$Companion;

    invoke-virtual {v2, v9}, Lcom/supercell/id/drawable/PathDrawable$Companion;->newCameraViewfinder(Landroid/content/Context;)Lcom/supercell/id/drawable/PathDrawable;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "cancel_upload_icon"

    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/supercell/id/drawable/PathDrawable;->Companion:Lcom/supercell/id/drawable/PathDrawable$Companion;

    invoke-virtual {v2, v9}, Lcom/supercell/id/drawable/PathDrawable$Companion;->newCancelUploadIcon(Landroid/content/Context;)Lcom/supercell/id/drawable/PathDrawable;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "checkmarkcircle"

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/supercell/id/drawable/PathDrawable;->Companion:Lcom/supercell/id/drawable/PathDrawable$Companion;

    invoke-virtual {v2, v9}, Lcom/supercell/id/drawable/PathDrawable$Companion;->newCheckmarkCircle(Landroid/content/Context;)Lcom/supercell/id/drawable/PathDrawable;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "cross"

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/supercell/id/drawable/PathDrawable;->Companion:Lcom/supercell/id/drawable/PathDrawable$Companion;

    invoke-virtual {v2, v9}, Lcom/supercell/id/drawable/PathDrawable$Companion;->newCross(Landroid/content/Context;)Lcom/supercell/id/drawable/PathDrawable;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "arrow"

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/supercell/id/drawable/PathDrawable;->Companion:Lcom/supercell/id/drawable/PathDrawable$Companion;

    invoke-virtual {v2, v9}, Lcom/supercell/id/drawable/PathDrawable$Companion;->newArrow(Landroid/content/Context;)Lcom/supercell/id/drawable/PathDrawable;

    move-result-object v2

    goto :goto_1

    :sswitch_8
    const-string v3, "cross_profile_selector"

    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/supercell/id/drawable/PathDrawable;->Companion:Lcom/supercell/id/drawable/PathDrawable$Companion;

    invoke-virtual {v2, v9}, Lcom/supercell/id/drawable/PathDrawable$Companion;->newCrossProfileSelector(Landroid/content/Context;)Lcom/supercell/id/drawable/PathDrawable;

    move-result-object v2

    goto :goto_1

    :sswitch_9
    const-string v3, "external_link"

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/supercell/id/drawable/PathDrawable;->Companion:Lcom/supercell/id/drawable/PathDrawable$Companion;

    invoke-virtual {v2, v9}, Lcom/supercell/id/drawable/PathDrawable$Companion;->newExternalLink(Landroid/content/Context;)Lcom/supercell/id/drawable/PathDrawable;

    move-result-object v2

    goto :goto_1

    :sswitch_a
    const-string v3, "info_dialog_triangle"

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/supercell/id/drawable/PathDrawable;->Companion:Lcom/supercell/id/drawable/PathDrawable$Companion;

    invoke-virtual {v2, v9}, Lcom/supercell/id/drawable/PathDrawable$Companion;->newInfoDialogTriangle(Landroid/content/Context;)Lcom/supercell/id/drawable/PathDrawable;

    move-result-object v2

    goto :goto_1

    :sswitch_b
    const-string v3, "add_friends_plus_sign"

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/supercell/id/drawable/PathDrawable;->Companion:Lcom/supercell/id/drawable/PathDrawable$Companion;

    invoke-virtual {v2, v9}, Lcom/supercell/id/drawable/PathDrawable$Companion;->newAddFriendsPlusSign(Landroid/content/Context;)Lcom/supercell/id/drawable/PathDrawable;

    move-result-object v2

    goto :goto_1

    :sswitch_c
    const-string v3, "eye_icon"

    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/supercell/id/drawable/PathDrawable;->Companion:Lcom/supercell/id/drawable/PathDrawable$Companion;

    invoke-virtual {v2, v9}, Lcom/supercell/id/drawable/PathDrawable$Companion;->newEyeIcon(Landroid/content/Context;)Lcom/supercell/id/drawable/PathDrawable;

    move-result-object v2

    goto :goto_1

    :sswitch_d
    const-string v3, "back_arrow"

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/supercell/id/drawable/PathDrawable;->Companion:Lcom/supercell/id/drawable/PathDrawable$Companion;

    invoke-virtual {v2, v9}, Lcom/supercell/id/drawable/PathDrawable$Companion;->newBackArrow(Landroid/content/Context;)Lcom/supercell/id/drawable/PathDrawable;

    move-result-object v2

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    .line 219
    check-cast v2, Landroid/graphics/drawable/Drawable;

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :cond_8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_9
    :goto_2
    return-object v0

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5dfcad4f -> :sswitch_d
        -0x5191de39 -> :sswitch_c
        -0x387a9d06 -> :sswitch_b
        -0xadab272 -> :sswitch_a
        -0x3e5412 -> :sswitch_9
        0x1bebbd4 -> :sswitch_8
        0x58c7409 -> :sswitch_7
        0x5a89840 -> :sswitch_6
        0xf8ff0e5 -> :sswitch_5
        0x177825b2 -> :sswitch_4
        0x1b3afc65 -> :sswitch_3
        0x1fb4c724 -> :sswitch_2
        0x24645f0d -> :sswitch_1
        0x770ba4c6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public intercept(Lio/github/inflationx/viewpump/Interceptor$Chain;)Lio/github/inflationx/viewpump/InflateResult;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-interface {p1}, Lio/github/inflationx/viewpump/Interceptor$Chain;->request()Lio/github/inflationx/viewpump/InflateRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/github/inflationx/viewpump/Interceptor$Chain;->proceed(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->view()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->attrs()Landroid/util/AttributeSet;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/supercell/id/util/ViewInterceptor;->onViewCreated(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 162
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->toBuilder()Lio/github/inflationx/viewpump/InflateResult$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/github/inflationx/viewpump/InflateResult$Builder;->view(Landroid/view/View;)Lio/github/inflationx/viewpump/InflateResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult$Builder;->build()Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    return-object p1
.end method
