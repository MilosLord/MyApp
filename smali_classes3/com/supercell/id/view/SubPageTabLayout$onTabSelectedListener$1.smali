.class public final Lcom/supercell/id/view/SubPageTabLayout$onTabSelectedListener$1;
.super Ljava/lang/Object;
.source "SubPageTabLayout.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/SubPageTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/supercell/id/view/SubPageTabLayout$onTabSelectedListener$1",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "onTabReselected",
        "",
        "tab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "onTabSelected",
        "onTabUnselected",
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
.field final synthetic this$0:Lcom/supercell/id/view/SubPageTabLayout;


# direct methods
.method constructor <init>(Lcom/supercell/id/view/SubPageTabLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout$onTabSelectedListener$1;->this$0:Lcom/supercell/id/view/SubPageTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout$onTabSelectedListener$1;->this$0:Lcom/supercell/id/view/SubPageTabLayout;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/supercell/id/view/SubPageTabLayout;->access$setSelected(Lcom/supercell/id/view/SubPageTabLayout;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    :cond_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout$onTabSelectedListener$1;->this$0:Lcom/supercell/id/view/SubPageTabLayout;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/supercell/id/view/SubPageTabLayout;->access$setSelected(Lcom/supercell/id/view/SubPageTabLayout;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    :cond_0
    return-void
.end method
