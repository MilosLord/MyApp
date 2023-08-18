.class final Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "ProfileImageEditorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileImageEditorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileImageEditorFragment.kt\ncom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$2\n*L\n1#1,610:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 158
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getProfile()Lcom/supercell/id/util/storage/ProfileStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/storage/ProfileStorage;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/util/storage/ProfileData;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/supercell/id/util/storage/ProfileData;->getProfile()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 159
    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->getAllowImageChange()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 160
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-virtual {v1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 161
    sget v1, Lcom/supercell/id/R$layout;->dialog_profile_custom_image_chooser:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 162
    sget v1, Lcom/supercell/id/R$id;->take:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 163
    sget v2, Lcom/supercell/id/R$id;->choose:I

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 164
    sget v3, Lcom/supercell/id/R$id;->cancel:I

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "requireContext()"

    if-eqz v1, :cond_1

    .line 166
    iget-object v5, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-virtual {v5}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/supercell/id/util/CameraUtilKt;->getCanTakePhotos(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    if-eqz v1, :cond_2

    .line 168
    sget-object v5, Lcom/supercell/id/drawable/PathDrawable;->Companion:Lcom/supercell/id/drawable/PathDrawable$Companion;

    iget-object v6, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-virtual {v6}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/supercell/id/drawable/PathDrawable$Companion;->newPhotoCamera(Landroid/content/Context;)Lcom/supercell/id/drawable/PathDrawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 167
    invoke-static {v1, v5, v0}, Lcom/supercell/id/util/TextViewUtilKt;->setCompoundDrawableStart(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 171
    new-instance v5, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$2$$special$$inlined$also$lambda$1;

    invoke-direct {v5, p1, p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$2$$special$$inlined$also$lambda$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$2;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 176
    sget-object v1, Lcom/supercell/id/drawable/PathDrawable;->Companion:Lcom/supercell/id/drawable/PathDrawable$Companion;

    iget-object v5, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-virtual {v5}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/supercell/id/drawable/PathDrawable$Companion;->newCollections(Landroid/content/Context;)Lcom/supercell/id/drawable/PathDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 175
    invoke-static {v2, v1, v0}, Lcom/supercell/id/util/TextViewUtilKt;->setCompoundDrawableStart(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 179
    new-instance v1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$2$$special$$inlined$also$lambda$2;

    invoke-direct {v1, p1, p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$2$$special$$inlined$also$lambda$2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$2;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 183
    sget-object v1, Lcom/supercell/id/drawable/PathDrawable;->Companion:Lcom/supercell/id/drawable/PathDrawable$Companion;

    iget-object v2, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-virtual {v2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/supercell/id/drawable/PathDrawable$Companion;->newClose(Landroid/content/Context;)Lcom/supercell/id/drawable/PathDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v1, v0}, Lcom/supercell/id/util/TextViewUtilKt;->setCompoundDrawableStart(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_6
    if-eqz v3, :cond_7

    .line 184
    new-instance v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$2$1$3;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$2$1$3;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "dialog.behavior"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 188
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    goto :goto_1

    .line 190
    :cond_8
    iget-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v1, 0x2

    const-string v2, "profile_image_change_unavailable"

    invoke-static {p1, v2, v0, v1, v0}, Lcom/supercell/id/ui/MainActivity;->showErrorMessagePopup$default(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_9
    :goto_1
    return-void
.end method
