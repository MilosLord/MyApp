.class public final synthetic Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/supercell/id/ui/Decision;->values()[Lcom/supercell/id/ui/Decision;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/id/ui/Decision;->NEGATIVE:Lcom/supercell/id/ui/Decision;

    invoke-virtual {v1}, Lcom/supercell/id/ui/Decision;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/id/ui/Decision;->POSITIVE:Lcom/supercell/id/ui/Decision;

    invoke-virtual {v1}, Lcom/supercell/id/ui/Decision;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/supercell/id/ui/enableaccountprotection/AccountProtectionDecision;->values()[Lcom/supercell/id/ui/enableaccountprotection/AccountProtectionDecision;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/supercell/id/ui/enableaccountprotection/AccountProtectionDecision;->RESET:Lcom/supercell/id/ui/enableaccountprotection/AccountProtectionDecision;

    invoke-virtual {v1}, Lcom/supercell/id/ui/enableaccountprotection/AccountProtectionDecision;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/supercell/id/ui/enableaccountprotection/AccountProtectionDecision;->DEACTIVATE:Lcom/supercell/id/ui/enableaccountprotection/AccountProtectionDecision;

    invoke-virtual {v1}, Lcom/supercell/id/ui/enableaccountprotection/AccountProtectionDecision;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method