.class public Lcom/bytedance/sdk/openadsdk/dislike/d;
.super Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;
.source "TTDislikeDialogDefault.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/dislike/d$a;,
        Lcom/bytedance/sdk/openadsdk/dislike/d$b;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

.field private b:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/view/View;

.field private e:Lcom/bytedance/sdk/openadsdk/dislike/d$b;

.field private f:Lcom/bytedance/sdk/openadsdk/dislike/d$b;

.field private g:Lcom/bytedance/sdk/openadsdk/dislike/d$a;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tt_dislikeDialog"

    .line 45
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;-><init>(Landroid/content/Context;I)V

    .line 46
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->i:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->j:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/dislike/d;)Lcom/bytedance/sdk/openadsdk/dislike/d$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->g:Lcom/bytedance/sdk/openadsdk/dislike/d$a;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x50

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 112
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x32

    .line 113
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_dislike_title_content"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->c:Landroid/widget/RelativeLayout;

    .line 147
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_dislike_line1"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->d:Landroid/view/View;

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_dislike_header_back"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_dislike_header_tv"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_dislike_header_tv_back"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_dislike_header_tv_title"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/d$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_filer_words_lv"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->a:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 164
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/d$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/d$4;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/d;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 193
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->a:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setClosedListenerKey(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_filer_words_lv_second"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->b:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 196
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/d$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/d$5;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/d;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->b:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setClosedListenerKey(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->f:Lcom/bytedance/sdk/openadsdk/dislike/d$b;

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/d$b;->a(Ljava/util/List;)V

    .line 241
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->c:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 242
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 244
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->d:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->a:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    .line 248
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setVisibility(I)V

    .line 250
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->b:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz p1, :cond_5

    .line 251
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/dislike/d;Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/d;->a(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 119
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/d;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 127
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/d$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/d;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 136
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/d$b;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->j:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dislike/d$b;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->e:Lcom/bytedance/sdk/openadsdk/dislike/d$b;

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->a:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/d$b;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dislike/d$b;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->f:Lcom/bytedance/sdk/openadsdk/dislike/d$b;

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/d$b;->a(Z)V

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->b:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->f:Lcom/bytedance/sdk/openadsdk/dislike/d$b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/dislike/d;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->c()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/dislike/d;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->j:Ljava/util/List;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->c:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->a:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 221
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setVisibility(I)V

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->f:Lcom/bytedance/sdk/openadsdk/dislike/d$b;

    if-eqz v0, :cond_3

    .line 225
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/d$b;->a()V

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->b:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz v0, :cond_4

    .line 228
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setVisibility(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/dislike/d$a;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->g:Lcom/bytedance/sdk/openadsdk/dislike/d$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->e:Lcom/bytedance/sdk/openadsdk/dislike/d$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->i:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->j:Ljava/util/List;

    .line 58
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/dislike/d$b;->a(Ljava/util/List;)V

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/d;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLayoutId()I
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_dislike_dialog_layout"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/z;->c(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, -0x78

    .line 99
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public getTTDislikeListViewIds()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_filer_words_lv"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_filer_words_lv_second"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/d;->setCanceledOnTouchOutside(Z)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/d;->setCancelable(Z)V

    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->a()V

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/d;->a(Landroid/content/Context;)V

    .line 75
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->b()V

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->j:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public show()V
    .locals 0

    .line 104
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->c()V

    return-void
.end method
