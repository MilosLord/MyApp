.class public final Lcom/supercell/id/ui/RegionListDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "RegionListDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/RegionListDialogFragment$RegionListener;,
        Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder;,
        Lcom/supercell/id/ui/RegionListDialogFragment$RegionHeaderItemViewHolder;,
        Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;,
        Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem;,
        Lcom/supercell/id/ui/RegionListDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegionListDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegionListDialogFragment.kt\ncom/supercell/id/ui/RegionListDialogFragment\n*L\n1#1,465:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \"2\u00020\u0001:\u0006\"#$%&\'B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u000c\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0017J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J&\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u001d\u001a\u00020\nH\u0016J\u001a\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u00182\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0014\u0010 \u001a\u00020\n2\n\u0010!\u001a\u00060\u0006R\u00020\u0000H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0008\u0018\u00010\u0006R\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006("
    }
    d2 = {
        "Lcom/supercell/id/ui/RegionListDialogFragment;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "()V",
        "listener",
        "Lcom/supercell/id/ui/RegionListDialogFragment$RegionListener;",
        "regionAdapter",
        "Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;",
        "getRegionAdapter",
        "()Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;",
        "dismissWithAnimation",
        "",
        "hideKeyboard",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCancel",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDetach",
        "onViewCreated",
        "view",
        "setupStickyHeader",
        "adapter",
        "Companion",
        "RegionAdapter",
        "RegionHeaderItemViewHolder",
        "RegionItemViewHolder",
        "RegionListItem",
        "RegionListener",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CURRENT_REGION:Ljava/lang/String; = "currentRegion"

.field public static final Companion:Lcom/supercell/id/ui/RegionListDialogFragment$Companion;

.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final SELECTED_REGION:Ljava/lang/String; = "selectedRegion"

.field public static final WIDTH:Ljava/lang/String; = "width"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private listener:Lcom/supercell/id/ui/RegionListDialogFragment$RegionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/RegionListDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/RegionListDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/RegionListDialogFragment;->Companion:Lcom/supercell/id/ui/RegionListDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$dismiss$s1446788650(Lcom/supercell/id/ui/RegionListDialogFragment;)V
    .locals 0

    .line 45
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->dismiss()V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/supercell/id/ui/RegionListDialogFragment;)Lcom/supercell/id/ui/RegionListDialogFragment$RegionListener;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/supercell/id/ui/RegionListDialogFragment;->listener:Lcom/supercell/id/ui/RegionListDialogFragment$RegionListener;

    return-object p0
.end method

.method public static final synthetic access$getRegionAdapter$p(Lcom/supercell/id/ui/RegionListDialogFragment;)Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/supercell/id/ui/RegionListDialogFragment;->getRegionAdapter()Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideKeyboard(Lcom/supercell/id/ui/RegionListDialogFragment;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/supercell/id/ui/RegionListDialogFragment;->hideKeyboard()V

    return-void
.end method

.method public static final synthetic access$setListener$p(Lcom/supercell/id/ui/RegionListDialogFragment;Lcom/supercell/id/ui/RegionListDialogFragment$RegionListener;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment;->listener:Lcom/supercell/id/ui/RegionListDialogFragment$RegionListener;

    return-void
.end method

.method private final getRegionAdapter()Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;
    .locals 2

    .line 48
    sget v0, Lcom/supercell/id/R$id;->list:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/RegionListDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;

    return-object v0
.end method

.method private final hideKeyboard()V
    .locals 3

    .line 237
    invoke-virtual {p0}, Lcom/supercell/id/ui/RegionListDialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "view ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "input_method"

    .line 239
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    .line 239
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final setupStickyHeader(Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;)V
    .locals 4

    .line 180
    sget v0, Lcom/supercell/id/R$id;->region_header_title_sticky:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/RegionListDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    .line 181
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 182
    sget v2, Lcom/supercell/id/R$id;->list:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/RegionListDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/supercell/id/ui/RegionListDialogFragment$setupStickyHeader$1;

    invoke-direct {v3, v0, p1, v1}, Lcom/supercell/id/ui/RegionListDialogFragment$setupStickyHeader$1;-><init>(Landroid/widget/TextView;Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void

    .line 180
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/RegionListDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/RegionListDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/RegionListDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/RegionListDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/RegionListDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final dismissWithAnimation()V
    .locals 4

    .line 264
    sget v0, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/RegionListDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    .line 266
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 267
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseOut()Landroid/view/animation/Interpolator;

    move-result-object v2

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 268
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 269
    new-instance v2, Lcom/supercell/id/ui/RegionListDialogFragment$dismissWithAnimation$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/supercell/id/ui/RegionListDialogFragment$dismissWithAnimation$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/ui/RegionListDialogFragment;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    new-instance v0, Lcom/supercell/id/ui/RegionListDialogFragment$dismissWithAnimation$2;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/RegionListDialogFragment$dismissWithAnimation$2;-><init>(Lcom/supercell/id/ui/RegionListDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 278
    :goto_0
    sget v0, Lcom/supercell/id/R$id;->container:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/RegionListDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 279
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/supercell/id/ui/RegionListDialogFragment$dismissWithAnimation$$inlined$apply$lambda$2;

    invoke-direct {v2, v0, p0}, Lcom/supercell/id/ui/RegionListDialogFragment$dismissWithAnimation$$inlined$apply$lambda$2;-><init>(Landroid/widget/LinearLayout;Lcom/supercell/id/ui/RegionListDialogFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lcom/supercell/id/util/ViewUtilKt;->afterLaidOut(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 75
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/supercell/id/ui/RegionListDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    .line 78
    instance-of v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const-string v1, "width"

    if-eqz v0, :cond_5

    .line 79
    invoke-virtual {p0}, Lcom/supercell/id/ui/RegionListDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "height"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/supercell/id/ui/RegionListDialogFragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v2, Lcom/google/android/material/R$id;->container:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 81
    :cond_1
    sget v2, Lcom/google/android/material/R$id;->coordinator:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/supercell/id/ui/RegionListDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/supercell/id/ui/MainActivityKt;->isSortOfATablet(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 83
    sget v2, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    .line 84
    invoke-virtual {p0}, Lcom/supercell/id/ui/RegionListDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    :cond_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_8

    const/16 v1, 0x35

    .line 86
    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/supercell/id/ui/RegionListDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/supercell/id/ui/RegionListDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/supercell/id/R$dimen;->region_code_dialog_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 93
    sget v2, Lcom/supercell/id/R$id;->container:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/RegionListDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    :cond_6
    sget v0, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/RegionListDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 96
    new-instance v1, Lcom/supercell/id/ui/RegionListDialogFragment$onActivityCreated$$inlined$apply$lambda$1;

    invoke-direct {v1, v0, p0}, Lcom/supercell/id/ui/RegionListDialogFragment$onActivityCreated$$inlined$apply$lambda$1;-><init>(Landroid/view/View;Lcom/supercell/id/ui/RegionListDialogFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/ViewUtilKt;->afterLaidOut(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 105
    :cond_7
    sget v0, Lcom/supercell/id/R$id;->container:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/RegionListDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    .line 106
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/supercell/id/ui/RegionListDialogFragment$onActivityCreated$$inlined$apply$lambda$2;

    invoke-direct {v2, v0, p0}, Lcom/supercell/id/ui/RegionListDialogFragment$onActivityCreated$$inlined$apply$lambda$2;-><init>(Landroid/widget/LinearLayout;Lcom/supercell/id/ui/RegionListDialogFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lcom/supercell/id/util/ViewUtilKt;->afterLaidOut(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    :goto_0
    if-eqz p1, :cond_a

    .line 119
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    const/high16 v0, 0x4000000

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 123
    :cond_9
    invoke-virtual {p0}, Lcom/supercell/id/ui/RegionListDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivityKt;->isFullscreen(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/16 v0, 0x420

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_a
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 245
    invoke-virtual {p0}, Lcom/supercell/id/ui/RegionListDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    check-cast v0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionListener;

    goto :goto_0

    .line 249
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionListener;

    .line 246
    :goto_0
    iput-object v0, p0, Lcom/supercell/id/ui/RegionListDialogFragment;->listener:Lcom/supercell/id/ui/RegionListDialogFragment$RegionListener;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAudioPlayer()Lcom/supercell/id/audio/AudioPlayer;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/audio/AudioPlayer$Effect;->CANCEL_BUTTON_01:Lcom/supercell/id/audio/AudioPlayer$Effect;

    invoke-virtual {v0, v1}, Lcom/supercell/id/audio/AudioPlayer;->playAudioEffect(Lcom/supercell/id/audio/AudioPlayer$Effect;)V

    .line 260
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/supercell/id/ui/RegionListDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->isMobileLandscape(Landroid/content/res/Resources;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 52
    sget p1, Lcom/supercell/id/R$style;->SupercellIdTheme:I

    invoke-virtual {p0, v0, p1}, Lcom/supercell/id/ui/RegionListDialogFragment;->setStyle(II)V

    .line 53
    new-instance p1, Lcom/supercell/id/ui/RegionListDialogFragment$onCreateDialog$1;

    invoke-virtual {p0}, Lcom/supercell/id/ui/RegionListDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/supercell/id/ui/RegionListDialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lcom/supercell/id/ui/RegionListDialogFragment$onCreateDialog$1;-><init>(Lcom/supercell/id/ui/RegionListDialogFragment;Landroid/content/Context;I)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1

    .line 60
    :cond_0
    sget p1, Lcom/supercell/id/R$style;->SupercellIdBottomSheetDialogTheme:I

    invoke-virtual {p0, v0, p1}, Lcom/supercell/id/ui/RegionListDialogFragment;->setStyle(II)V

    .line 61
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Lcom/supercell/id/ui/RegionListDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/supercell/id/ui/RegionListDialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 62
    new-instance v0, Lcom/supercell/id/ui/RegionListDialogFragment$onCreateDialog$2$1;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/RegionListDialogFragment$onCreateDialog$2$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    check-cast v0, Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 61
    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget p3, Lcom/supercell/id/R$layout;->fragment_region_list_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/RegionListDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 254
    check-cast v0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionListener;

    iput-object v0, p0, Lcom/supercell/id/ui/RegionListDialogFragment;->listener:Lcom/supercell/id/ui/RegionListDialogFragment$RegionListener;

    .line 255
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget p1, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/RegionListDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/supercell/id/ui/RegionListDialogFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/RegionListDialogFragment$onViewCreated$1;-><init>(Lcom/supercell/id/ui/RegionListDialogFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    :cond_0
    sget p1, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/RegionListDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 141
    :cond_1
    sget p1, Lcom/supercell/id/R$id;->touchInterceptor:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/RegionListDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/TouchInterceptingFrameLayout;

    new-instance v0, Lcom/supercell/id/ui/RegionListDialogFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/RegionListDialogFragment$onViewCreated$2;-><init>(Lcom/supercell/id/ui/RegionListDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/TouchInterceptingFrameLayout;->setTouchInterceptor(Lkotlin/jvm/functions/Function2;)V

    .line 146
    sget p1, Lcom/supercell/id/R$id;->list:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/RegionListDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 147
    new-instance p1, Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;

    invoke-virtual {p0}, Lcom/supercell/id/ui/RegionListDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "currentRegion"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/RegionListDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "selectedRegion"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "us"

    :goto_1
    invoke-direct {p1, p0, v0, v2}, Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;-><init>(Lcom/supercell/id/ui/RegionListDialogFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget v0, Lcom/supercell/id/R$id;->list:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/RegionListDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/supercell/id/ui/RegionListDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 150
    sget v0, Lcom/supercell/id/R$id;->list:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/RegionListDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 151
    sget v0, Lcom/supercell/id/R$id;->fastscroll:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/RegionListDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/FastScroll;

    sget v2, Lcom/supercell/id/R$id;->list:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/RegionListDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Lcom/supercell/id/view/FastScroll;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 152
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/RegionListDialogFragment;->setupStickyHeader(Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;)V

    .line 154
    invoke-virtual {p0}, Lcom/supercell/id/ui/RegionListDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/supercell/id/drawable/PathDrawable;->Companion:Lcom/supercell/id/drawable/PathDrawable$Companion;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/supercell/id/drawable/PathDrawable$Companion;->newMagnifyingGlass(Landroid/content/Context;)Lcom/supercell/id/drawable/PathDrawable;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 155
    new-instance p1, Landroid/graphics/Rect;

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {v0}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-direct {p1, p2, p2, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p1}, Lcom/supercell/id/drawable/PathDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 156
    :cond_5
    sget p1, Lcom/supercell/id/R$id;->searchField:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/RegionListDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lcom/supercell/id/ui/RegionListDialogFragment$onViewCreated$3;

    invoke-direct {p2, p0, v1}, Lcom/supercell/id/ui/RegionListDialogFragment$onViewCreated$3;-><init>(Lcom/supercell/id/ui/RegionListDialogFragment;Lcom/supercell/id/drawable/PathDrawable;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/ViewUtilKt;->afterLaidOut(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 160
    sget p1, Lcom/supercell/id/R$id;->searchField:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/RegionListDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lcom/supercell/id/ui/RegionListDialogFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/RegionListDialogFragment$onViewCreated$4;-><init>(Lcom/supercell/id/ui/RegionListDialogFragment;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 172
    sget p1, Lcom/supercell/id/R$id;->searchField:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/RegionListDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lcom/supercell/id/ui/RegionListDialogFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/RegionListDialogFragment$onViewCreated$5;-><init>(Lcom/supercell/id/ui/RegionListDialogFragment;)V

    check-cast p2, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
