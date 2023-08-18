.class public Lcom/spaceapegames/utils/ApplicationExitReasonEncapsulation;
.super Ljava/lang/Object;
.source "ApplicationExitReasonEncapsulation.java"


# instance fields
.field public details:Ljava/lang/String;

.field public importance:I

.field public process:Ljava/lang/String;

.field public reasonCode:I

.field public reasonReadable:Ljava/lang/String;

.field public status:I

.field public timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GetDetails()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/spaceapegames/utils/ApplicationExitReasonEncapsulation;->details:Ljava/lang/String;

    return-object v0
.end method

.method public GetImportance()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/spaceapegames/utils/ApplicationExitReasonEncapsulation;->importance:I

    return v0
.end method

.method public GetProcess()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/spaceapegames/utils/ApplicationExitReasonEncapsulation;->process:Ljava/lang/String;

    return-object v0
.end method

.method public GetReasonCode()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/spaceapegames/utils/ApplicationExitReasonEncapsulation;->reasonCode:I

    return v0
.end method

.method public GetReasonReadable()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/spaceapegames/utils/ApplicationExitReasonEncapsulation;->reasonReadable:Ljava/lang/String;

    return-object v0
.end method

.method public GetStatus()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/spaceapegames/utils/ApplicationExitReasonEncapsulation;->status:I

    return v0
.end method

.method public GetTimeStamp()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/spaceapegames/utils/ApplicationExitReasonEncapsulation;->timeStamp:J

    return-wide v0
.end method
