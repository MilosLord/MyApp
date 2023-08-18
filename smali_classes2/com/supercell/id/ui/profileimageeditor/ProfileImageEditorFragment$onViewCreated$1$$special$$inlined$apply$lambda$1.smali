.class final Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileImageEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/supercell/id/ui/DecisionDialogFragment;",
        "Lcom/supercell/id/ui/Decision;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileImageEditorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileImageEditorFragment.kt\ncom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1$1$1\n*L\n1#1,610:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/supercell/id/ui/DecisionDialogFragment;",
        "decision",
        "Lcom/supercell/id/ui/Decision;",
        "invoke",
        "com/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/supercell/id/ui/DecisionDialogFragment;

    check-cast p2, Lcom/supercell/id/ui/Decision;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1$$special$$inlined$apply$lambda$1;->invoke(Lcom/supercell/id/ui/DecisionDialogFragment;Lcom/supercell/id/ui/Decision;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/DecisionDialogFragment;Lcom/supercell/id/ui/Decision;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "decision"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object p1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/supercell/id/ui/Decision;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1;

    iget-object p1, p1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->access$getUpdatedState$p(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)Lcom/supercell/id/model/MyProfileImage;

    move-result-object p1

    .line 141
    iget-object p2, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1;

    iget-object p2, p2, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-static {p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->access$getProfileState$p(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)Lcom/supercell/id/model/MyProfileImage;

    move-result-object p2

    .line 142
    instance-of v0, p1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 143
    iget-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1;

    iget-object p1, p1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    .line 144
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/supercell/id/model/MyProfileImage$Empty;->INSTANCE:Lcom/supercell/id/model/MyProfileImage$Empty;

    check-cast p2, Lcom/supercell/id/model/MyProfileImage;

    :goto_0
    invoke-static {v0, p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->access$setupImage(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;Lcom/supercell/id/model/MyProfileImage;)V

    .line 143
    check-cast v1, Lcom/supercell/id/model/MyProfileImage;

    invoke-static {p1, v1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->access$setUpdatedState$p(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;Lcom/supercell/id/model/MyProfileImage;)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 146
    instance-of p1, p2, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    if-eqz p1, :cond_3

    .line 147
    iget-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1;

    iget-object p1, p1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    check-cast v1, Lcom/supercell/id/model/MyProfileImage;

    invoke-static {p1, v1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->access$setProfileState$p(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;Lcom/supercell/id/model/MyProfileImage;)V

    :cond_3
    :goto_1
    return-void
.end method
