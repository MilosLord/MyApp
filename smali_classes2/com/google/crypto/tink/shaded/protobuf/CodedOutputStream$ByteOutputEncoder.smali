.class final Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;
.super Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ByteOutputEncoder"
.end annotation


# instance fields
.field private final out:Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;I)V
    .locals 0

    .line 2398
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;-><init>(I)V

    if-eqz p1, :cond_0

    .line 2402
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;

    return-void

    .line 2400
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doFlush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2699
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->buffer:[B

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;->write([BII)V

    .line 2700
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    return-void
.end method

.method private flushIfNotAvailable(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2693
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->limit:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2694
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->doFlush()V

    :cond_0
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2656
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    if-lez v0, :cond_0

    .line 2658
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->doFlush()V

    :cond_0
    return-void
.end method

.method public write(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2552
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->limit:I

    if-ne v0, v1, :cond_0

    .line 2553
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->doFlush()V

    .line 2556
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->buffer(B)V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2678
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->flush()V

    .line 2679
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2680
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;->write(Ljava/nio/ByteBuffer;)V

    .line 2681
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2664
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->flush()V

    .line 2665
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;->write([BII)V

    .line 2666
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    return-void
.end method

.method public writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 2447
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2448
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    int-to-byte p1, p2

    .line 2449
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->buffer(B)V

    return-void
.end method

.method public writeByteArray(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2466
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeByteArray(I[BII)V

    return-void
.end method

.method public writeByteArray(I[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2473
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2474
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public writeByteArrayNoTag([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2492
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2493
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->write([BII)V

    return-void
.end method

.method public writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2479
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2480
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2481
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2460
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2461
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeBytesNoTag(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method public writeBytesNoTag(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2486
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2487
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V

    return-void
.end method

.method public writeFixed32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 2426
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x5

    .line 2427
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2428
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferFixed32NoTag(I)V

    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 2577
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2578
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferFixed32NoTag(I)V

    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    .line 2440
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x1

    .line 2441
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2442
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferFixed64NoTag(J)V

    return-void
.end method

.method public writeFixed64NoTag(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 2589
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2590
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferFixed64NoTag(J)V

    return-void
.end method

.method public writeInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 2412
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2413
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2414
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferInt32NoTag(I)V

    return-void
.end method

.method public writeInt32NoTag(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 2562
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2565
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt64NoTag(J)V

    :goto_0
    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2686
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->flush()V

    .line 2687
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2688
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;->writeLazy(Ljava/nio/ByteBuffer;)V

    .line 2689
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    return-void
.end method

.method public writeLazy([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2671
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->flush()V

    .line 2672
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;->writeLazy([BII)V

    .line 2673
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    return-void
.end method

.method public writeMessage(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2509
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2510
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeMessageNoTag(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    return-void
.end method

.method writeMessage(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2516
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2517
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeMessageNoTag(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    return-void
.end method

.method public writeMessageNoTag(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2540
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2541
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    return-void
.end method

.method writeMessageNoTag(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2546
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2547
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->wrapper:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;

    invoke-interface {p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void
.end method

.method public writeMessageSetExtension(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 2523
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    const/4 v2, 0x2

    .line 2524
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32(II)V

    .line 2525
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeMessage(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    const/4 p1, 0x4

    .line 2526
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    return-void
.end method

.method public writeRawBytes(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2498
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2499
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->write([BII)V

    goto :goto_0

    .line 2501
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2502
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2503
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->write(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public writeRawMessageSetExtension(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 2532
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    const/4 v2, 0x2

    .line 2533
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32(II)V

    .line 2534
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 p1, 0x4

    .line 2535
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2454
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2455
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeStringNoTag(Ljava/lang/String;)V

    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2597
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2598
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int v2, v1, v0

    .line 2602
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->limit:I

    if-le v2, v3, :cond_0

    .line 2607
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2608
    invoke-static {p1, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    move-result p1

    .line 2609
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2610
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeLazy([BII)V

    return-void

    .line 2615
    :cond_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->limit:I

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    sub-int/2addr v0, v3

    if-le v2, v0, :cond_1

    .line 2617
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->doFlush()V

    .line 2620
    :cond_1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2624
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->computeUInt32SizeNoTag(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    add-int v1, v0, v2

    .line 2627
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2628
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->buffer:[B

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->limit:I

    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 2631
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 2633
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferUInt32NoTag(I)V

    .line 2634
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2635
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    goto :goto_0

    .line 2637
    :cond_2
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    move-result v1

    .line 2638
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferUInt32NoTag(I)V

    .line 2639
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->buffer:[B

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    invoke-static {p1, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    move-result v2

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2640
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2650
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 2644
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    sub-int/2addr v3, v0

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    .line 2645
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2648
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;)V

    :goto_0
    return-void
.end method

.method public writeTag(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2407
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 2419
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2420
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2421
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt32NoTag(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 2571
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2572
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 2433
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2434
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2435
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferUInt64NoTag(J)V

    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 2583
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2584
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferUInt64NoTag(J)V

    return-void
.end method
