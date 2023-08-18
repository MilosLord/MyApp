.class public final Lcom/supercell/id/unity/AvatarImageData;
.super Ljava/lang/Object;
.source "AvatarImageData.java"


# instance fields
.field private final avatarString:Ljava/lang/String;

.field private final data:[B

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>([BIILjava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/supercell/id/unity/AvatarImageData;->data:[B

    .line 29
    iput p2, p0, Lcom/supercell/id/unity/AvatarImageData;->width:I

    .line 30
    iput p3, p0, Lcom/supercell/id/unity/AvatarImageData;->height:I

    .line 31
    iput-object p4, p0, Lcom/supercell/id/unity/AvatarImageData;->avatarString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy([BIILjava/lang/String;)Lcom/supercell/id/unity/AvatarImageData;
    .locals 1

    .line 35
    new-instance v0, Lcom/supercell/id/unity/AvatarImageData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/supercell/id/unity/AvatarImageData;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 51
    instance-of v1, p1, Lcom/supercell/id/unity/AvatarImageData;

    if-eqz v1, :cond_0

    .line 52
    check-cast p1, Lcom/supercell/id/unity/AvatarImageData;

    .line 54
    iget-object v1, p0, Lcom/supercell/id/unity/AvatarImageData;->data:[B

    iget-object v2, p1, Lcom/supercell/id/unity/AvatarImageData;->data:[B

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/supercell/id/unity/AvatarImageData;->width:I

    iget v2, p1, Lcom/supercell/id/unity/AvatarImageData;->width:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/supercell/id/unity/AvatarImageData;->height:I

    iget v2, p1, Lcom/supercell/id/unity/AvatarImageData;->height:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/supercell/id/unity/AvatarImageData;->avatarString:Ljava/lang/String;

    iget-object p1, p1, Lcom/supercell/id/unity/AvatarImageData;->avatarString:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getAvatarString()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/supercell/id/unity/AvatarImageData;->avatarString:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()[B
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/supercell/id/unity/AvatarImageData;->data:[B

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/supercell/id/unity/AvatarImageData;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/supercell/id/unity/AvatarImageData;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/supercell/id/unity/AvatarImageData;->data:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/supercell/id/unity/AvatarImageData;->width:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/supercell/id/unity/AvatarImageData;->height:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v2, p0, Lcom/supercell/id/unity/AvatarImageData;->avatarString:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AvatarImageData(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/unity/AvatarImageData;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/unity/AvatarImageData;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/unity/AvatarImageData;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avatarString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/unity/AvatarImageData;->avatarString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
