.class public final synthetic Lcom/supercell/id/ui/profile/ProfileFragment$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->values()[Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/supercell/id/ui/profile/ProfileFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->SLIDE_IN:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    invoke-virtual {v1}, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/supercell/id/ui/profile/ProfileFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->FADE_IN:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    invoke-virtual {v1}, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/supercell/id/ui/profile/ProfileFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->ENTER:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    invoke-virtual {v1}, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
