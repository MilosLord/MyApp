.class public Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;
.super Landroid/app/Dialog;
.source "MBFeedBackDialog.java"


# instance fields
.field private a:Lcom/mbridge/msdk/widget/dialog/a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/a;)V
    .locals 6

    const-string v0, "MBAlertDialog"

    const-string v1, "id"

    .line 43
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 45
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->requestWindowFeature(I)Z

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "mbridge_cm_feedbackview"

    const-string v5, "layout"

    invoke-static {p1, v3, v5}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    const v5, 0x3f4ccccd    # 0.8f

    .line 47
    invoke-virtual {p0, v3, v5}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setDialogWidthAndHeight(FF)V

    .line 48
    iput-object p2, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a:Lcom/mbridge/msdk/widget/dialog/a;

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setContentView(Landroid/view/View;)V

    :try_start_0
    const-string p2, "mbridge_video_common_alertview_titleview"

    .line 52
    invoke-static {p1, p2, v1}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->b:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    const-string p2, "mbridge_video_common_alertview_contentview"

    .line 57
    invoke-static {p1, p2, v1}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->c:Landroid/widget/LinearLayout;

    const-string p2, "mbridge_video_common_alertview_confirm_button"

    .line 58
    invoke-static {p1, p2, v1}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->d:Landroid/widget/Button;

    const-string p2, "mbridge_video_common_alertview_cancel_button"

    .line 59
    invoke-static {p1, p2, v1}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->e:Landroid/widget/Button;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    :goto_1
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setCanceledOnTouchOutside(Z)V

    .line 66
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setCancelable(Z)V

    .line 1072
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->e:Landroid/widget/Button;

    if-eqz p1, :cond_1

    .line 1073
    new-instance p2, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$1;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$1;-><init>(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1083
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->d:Landroid/widget/Button;

    if-eqz p1, :cond_2

    .line 1084
    new-instance p2, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$2;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$2;-><init>(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1094
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$3;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$3;-><init>(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)V

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Lcom/mbridge/msdk/widget/dialog/a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a:Lcom/mbridge/msdk/widget/dialog/a;

    return-object p0
.end method

.method public static isScreenOrientationPortrait(Landroid/content/Context;)Z
    .locals 1

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a:Lcom/mbridge/msdk/widget/dialog/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a:Lcom/mbridge/msdk/widget/dialog/a;

    :cond_0
    return-void
.end method

.method public getListener()Lcom/mbridge/msdk/widget/dialog/a;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a:Lcom/mbridge/msdk/widget/dialog/a;

    return-object v0
.end method

.method public hideNavigationBar(Landroid/view/Window;)V
    .locals 2

    if-eqz p1, :cond_2

    const/16 v0, 0x400

    .line 184
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x4000000

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/16 v0, 0x1002

    .line 189
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 194
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 195
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 196
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 200
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    .line 201
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x11

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_2
    return-void
.end method

.method public setCancelButtonClickable(Z)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->e:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setCancelText(Ljava/lang/String;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->e:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setConfirmText(Ljava/lang/String;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->d:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setContent(Landroid/view/ViewGroup;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 133
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 139
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 140
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 141
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 142
    iget-object v1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setDialogWidthAndHeight(FF)V
    .locals 3

    .line 209
    invoke-virtual {p0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->isScreenOrientationPortrait(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 212
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->g:I

    .line 213
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->f:I

    .line 214
    invoke-virtual {p0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 215
    iget v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->f:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 216
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 217
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p2, 0x50

    .line 218
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 219
    invoke-virtual {p0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 221
    :cond_0
    iget p2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->g:I

    .line 222
    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->f:I

    .line 223
    invoke-virtual {p0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 224
    iget v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->f:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 225
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 226
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p1, 0x11

    .line 227
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 228
    invoke-virtual {p0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setListener(Lcom/mbridge/msdk/widget/dialog/a;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a:Lcom/mbridge/msdk/widget/dialog/a;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 169
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 171
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 172
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 173
    invoke-virtual {p0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->hideNavigationBar(Landroid/view/Window;)V

    .line 174
    invoke-virtual {p0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBAlertDialog"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method
