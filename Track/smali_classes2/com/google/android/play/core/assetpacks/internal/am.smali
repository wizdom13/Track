.class public final Lcom/google/android/play/core/assetpacks/internal/am;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.2"


# direct methods
.method public static a(Lcom/google/android/play/core/assetpacks/internal/an;Ljava/io/InputStream;Ljava/io/OutputStream;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x4000

    new-array v1, v0, [B

    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1000

    invoke-direct {v0, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    const v0, -0x2e002e01

    if-ne p1, v0, :cond_5

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const-wide/16 v3, 0x0

    move-wide v9, v3

    :goto_0
    sub-long v7, p3, v9

    :try_start_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, -0x1

    if-eq v4, p1, :cond_3

    if-eqz v4, :cond_2

    const-string v0, "Unexpected end of patch"

    packed-switch v4, :pswitch_data_0

    move-object v3, p2

    move-wide v5, v7

    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/internal/am;->c([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V

    move-object p2, v2

    :goto_1
    move-object v2, p2

    goto/16 :goto_3

    :pswitch_0
    move-object v3, p2

    move-object p2, v2

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/google/android/play/core/assetpacks/internal/am;->b([BLcom/google/android/play/core/assetpacks/internal/an;Ljava/io/OutputStream;JIJ)V

    :goto_2
    move-object p0, v2

    move v4, v6

    goto :goto_1

    :pswitch_1
    move-object v3, p2

    move-object p2, v2

    move-object v2, p0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    int-to-long v4, p0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-static/range {v1 .. v8}, Lcom/google/android/play/core/assetpacks/internal/am;->b([BLcom/google/android/play/core/assetpacks/internal/an;Ljava/io/OutputStream;JIJ)V

    goto :goto_2

    :pswitch_2
    move-object v3, p2

    move-object p2, v2

    move-object v2, p0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    int-to-long v4, p0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v6

    invoke-static/range {v1 .. v8}, Lcom/google/android/play/core/assetpacks/internal/am;->b([BLcom/google/android/play/core/assetpacks/internal/an;Ljava/io/OutputStream;JIJ)V

    goto :goto_2

    :pswitch_3
    move-object v3, p2

    move-object p2, v2

    move-object v2, p0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    int-to-long v4, p0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->read()I

    move-result v6

    if-eq v6, p1, :cond_0

    invoke-static/range {v1 .. v8}, Lcom/google/android/play/core/assetpacks/internal/am;->b([BLcom/google/android/play/core/assetpacks/internal/an;Ljava/io/OutputStream;JIJ)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    move-object v3, p2

    move-object p2, v2

    move-object v2, p0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p0

    int-to-long v4, p0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-static/range {v1 .. v8}, Lcom/google/android/play/core/assetpacks/internal/am;->b([BLcom/google/android/play/core/assetpacks/internal/an;Ljava/io/OutputStream;JIJ)V

    goto :goto_2

    :pswitch_5
    move-object v3, p2

    move-object p2, v2

    move-object v2, p0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p0

    int-to-long v4, p0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v6

    invoke-static/range {v1 .. v8}, Lcom/google/android/play/core/assetpacks/internal/am;->b([BLcom/google/android/play/core/assetpacks/internal/an;Ljava/io/OutputStream;JIJ)V

    goto :goto_2

    :pswitch_6
    move-object v3, p2

    move-object p2, v2

    move-object v2, p0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p0

    int-to-long v4, p0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->read()I

    move-result v6

    if-eq v6, p1, :cond_1

    invoke-static/range {v1 .. v8}, Lcom/google/android/play/core/assetpacks/internal/am;->b([BLcom/google/android/play/core/assetpacks/internal/an;Ljava/io/OutputStream;JIJ)V

    move-object p0, v2

    move-object v2, p2

    move v4, v6

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    move-object v3, p2

    move-object p2, v2

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/internal/am;->c([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V

    goto :goto_3

    :pswitch_8
    move-object v3, p2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/internal/am;->c([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    int-to-long p1, v4

    add-long/2addr v9, p1

    move-object p2, v3

    goto/16 :goto_0

    :cond_2
    move-object v3, p2

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    return-wide v9

    :cond_3
    move-object v3, p2

    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Patch file overrun"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, p2

    :goto_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    throw v0

    :cond_4
    new-instance p0, Lcom/google/android/play/core/assetpacks/internal/al;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected version="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/internal/al;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/google/android/play/core/assetpacks/internal/al;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "%x"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected magic="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/internal/al;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xf7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b([BLcom/google/android/play/core/assetpacks/internal/an;Ljava/io/OutputStream;JIJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v1, p5

    if-ltz v1, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-ltz v4, :cond_4

    int-to-long v9, v1

    cmp-long v2, v9, p6

    if-gtz v2, :cond_3

    :try_start_0
    new-instance v5, Lcom/google/android/play/core/assetpacks/internal/ao;

    const/4 v11, 0x0

    move-object v6, p1

    move-wide v7, p3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/play/core/assetpacks/internal/ao;-><init>(Lcom/google/android/play/core/assetpacks/internal/an;JJZ)V

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/internal/an;->c()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-lez v1, :cond_2

    const/16 v3, 0x4000

    :try_start_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    sub-int v6, v3, v5

    invoke-virtual {v2, p0, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    add-int/2addr v5, v6

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "truncated input stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p2, p0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v1, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "patch underrun"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Output length overrun"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "inputOffset negative"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "copyLength negative"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p3, :cond_2

    int-to-long v0, p3

    cmp-long v2, v0, p4

    if-gtz v2, :cond_1

    :goto_0
    if-lez p3, :cond_0

    const/16 p4, 0x4000

    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p1, p0, p5, p4}, Ljava/io/DataInputStream;->readFully([BII)V

    invoke-virtual {p2, p0, p5, p4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p3, p4

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "patch underrun"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Output length overrun"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "copyLength negative"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
