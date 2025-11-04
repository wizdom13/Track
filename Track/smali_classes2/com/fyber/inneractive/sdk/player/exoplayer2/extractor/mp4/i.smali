.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "vide"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    .line 2
    const-string/jumbo v0, "soun"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:I

    .line 3
    const-string/jumbo v0, "text"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:I

    .line 4
    const-string v0, "sbtl"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->d:I

    .line 5
    const-string/jumbo v0, "subt"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->e:I

    .line 6
    const-string v0, "clcp"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:I

    .line 7
    const-string v0, "cenc"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->g:I

    .line 8
    const-string v0, "meta"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->h:I

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I
    .locals 3

    .line 519
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 522
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;I)I
    .locals 14

    .line 414
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    move/from16 v3, p2

    if-ge v1, v3, :cond_c

    .line 415
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 416
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v1

    const/4 v4, 0x1

    if-lez v1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v2

    .line 417
    :goto_1
    const-string v6, "childAtomSize should be positive"

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 418
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v5

    .line 419
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->W:I

    if-ne v5, v6, :cond_b

    add-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    move v7, v2

    move-object v8, v6

    move-object v9, v8

    :goto_2
    sub-int v10, v5, v0

    if-ge v10, v1, :cond_7

    .line 420
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 421
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v10

    .line 422
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v11

    .line 423
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->c0:I

    if-ne v11, v12, :cond_1

    .line 424
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    .line 425
    :cond_1
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->X:I

    if-ne v11, v12, :cond_3

    .line 426
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 427
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v7

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->g:I

    if-ne v7, v11, :cond_2

    move v7, v4

    goto :goto_4

    :cond_2
    move v7, v2

    goto :goto_4

    .line 428
    :cond_3
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Y:I

    if-ne v11, v12, :cond_6

    add-int/lit8 v9, v5, 0x8

    :goto_3
    sub-int v11, v9, v5

    if-ge v11, v10, :cond_5

    .line 429
    invoke-virtual {p0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 430
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v11

    .line 431
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v12

    .line 432
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Z:I

    if-ne v12, v13, :cond_4

    .line 433
    iget v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v9, v9, 0x6

    invoke-virtual {p0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 434
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 435
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v9

    const/16 v11, 0x10

    .line 436
    new-array v12, v11, [B

    .line 437
    invoke-virtual {p0, v12, v2, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 438
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    invoke-direct {v11, v9, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;-><init>(I[B)V

    move-object v9, v11

    goto :goto_4

    :cond_4
    add-int/2addr v9, v11

    goto :goto_3

    :cond_5
    move-object v9, v6

    :cond_6
    :goto_4
    add-int/2addr v5, v10

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_a

    if-eqz v8, :cond_8

    move v5, v4

    goto :goto_5

    :cond_8
    move v5, v2

    .line 439
    :goto_5
    const-string v6, "frma atom is mandatory"

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    if-eqz v9, :cond_9

    move v2, v4

    .line 440
    :cond_9
    const-string v4, "schi->tenc atom is mandatory"

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 441
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :cond_a
    if-eqz v6, :cond_b

    move-object/from16 v4, p3

    .line 442
    iget-object p0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    aput-object v0, p0, p4

    .line 443
    iget-object p0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_b
    move-object/from16 v4, p3

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_c
    return v2
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Landroid/util/Pair;
    .locals 3

    add-int/lit8 p0, p0, 0xc

    .line 444
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 445
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 446
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I

    .line 447
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 448
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p0

    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_0

    .line 449
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :cond_0
    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_1

    .line 450
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v0

    .line 451
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :cond_1
    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    .line 452
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 453
    :cond_2
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 454
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I

    .line 457
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p0

    if-eq p0, v0, :cond_9

    const/16 v0, 0x21

    if-eq p0, v0, :cond_8

    const/16 v0, 0x23

    if-eq p0, v0, :cond_7

    const/16 v0, 0x40

    if-eq p0, v0, :cond_6

    const/16 v0, 0x6b

    const/4 v1, 0x0

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    .line 491
    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 492
    :pswitch_1
    const-string p0, "audio/vnd.dts"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 493
    :cond_3
    const-string v1, "audio/eac3"

    goto :goto_0

    .line 494
    :cond_4
    const-string v1, "audio/ac3"

    goto :goto_0

    .line 495
    :cond_5
    const-string p0, "audio/mpeg"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 509
    :cond_6
    :pswitch_2
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    .line 510
    :cond_7
    const-string/jumbo v1, "video/hevc"

    goto :goto_0

    .line 511
    :cond_8
    const-string/jumbo v1, "video/avc"

    goto :goto_0

    .line 512
    :cond_9
    const-string/jumbo v1, "video/mp4v-es"

    .line 513
    :goto_0
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 514
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 515
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I

    move-result p0

    .line 516
    new-array v0, p0, [B

    const/4 v2, 0x0

    .line 517
    invoke-virtual {p1, v0, v2, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 518
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;
    .locals 51

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->F:I

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v1

    .line 2
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->T:I

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v2

    .line 5
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:I

    const/4 v6, -0x1

    const/4 v7, 0x4

    if-ne v2, v4, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    .line 7
    :cond_0
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    if-ne v2, v4, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    .line 9
    :cond_1
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->d:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->e:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:I

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->h:I

    if-ne v2, v4, :cond_3

    move v12, v7

    goto :goto_1

    :cond_3
    move v12, v6

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v12, 0x3

    :goto_1
    const/4 v2, 0x0

    if-ne v12, v6, :cond_5

    return-object v2

    .line 13
    :cond_5
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->P:I

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v4

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v10, 0x8

    .line 14
    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 15
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    if-nez v11, :cond_6

    move v13, v10

    goto :goto_2

    :cond_6
    move v13, v3

    .line 16
    :goto_2
    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v14, v13

    invoke-virtual {v4, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    move v13, v11

    .line 17
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v11

    .line 18
    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v14, v7

    invoke-virtual {v4, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 19
    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    if-nez v13, :cond_7

    move v15, v7

    goto :goto_3

    :cond_7
    move v15, v10

    :goto_3
    move/from16 v16, v3

    const/4 v3, 0x0

    move/from16 v17, v7

    move v7, v3

    :goto_4
    const-wide/16 v18, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v15, :cond_a

    .line 20
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    add-int v23, v14, v7

    aget-byte v2, v2, v23

    if-eq v2, v6, :cond_9

    if-nez v13, :cond_8

    .line 30
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v13

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v13

    :goto_5
    cmp-long v2, v13, v18

    if-nez v2, :cond_b

    goto :goto_6

    :cond_9
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto :goto_4

    .line 31
    :cond_a
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v2, v15

    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :goto_6
    move-wide/from16 v13, v20

    .line 32
    :cond_b
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v2, v2, 0x10

    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 33
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v2

    .line 34
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v7

    .line 35
    iget v15, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v15, v15, 0x4

    invoke-virtual {v4, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 36
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v15

    .line 37
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    const/16 v23, 0x3

    const/high16 v5, -0x10000

    const/high16 v6, 0x10000

    if-nez v2, :cond_c

    if-ne v7, v6, :cond_c

    if-ne v15, v5, :cond_c

    if-nez v4, :cond_c

    const/16 v2, 0x5a

    :goto_7
    move/from16 v31, v2

    goto :goto_8

    :cond_c
    if-nez v2, :cond_d

    if-ne v7, v5, :cond_d

    if-ne v15, v6, :cond_d

    if-nez v4, :cond_d

    const/16 v2, 0x10e

    goto :goto_7

    :cond_d
    if-ne v2, v5, :cond_e

    if-nez v7, :cond_e

    if-nez v15, :cond_e

    if-ne v4, v5, :cond_e

    const/16 v2, 0xb4

    goto :goto_7

    :cond_e
    move/from16 v31, v3

    :goto_8
    cmp-long v2, p2, v20

    if-nez v2, :cond_f

    move-wide/from16 v25, v13

    goto :goto_9

    :cond_f
    move-wide/from16 v25, p2

    :goto_9
    move-object/from16 v2, p1

    .line 38
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 39
    invoke-virtual {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 40
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    .line 41
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_10

    move v4, v10

    goto :goto_a

    :cond_10
    move/from16 v4, v16

    .line 42
    :goto_a
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 43
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v29

    cmp-long v2, v25, v20

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    const-wide/32 v27, 0xf4240

    .line 44
    invoke-static/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v20

    :goto_b
    move-wide/from16 v4, v29

    .line 46
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->G:I

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v2

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->H:I

    .line 47
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v2

    .line 49
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->S:I

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 50
    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 51
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_12

    move v7, v10

    goto :goto_c

    :cond_12
    move/from16 v7, v16

    .line 52
    :goto_c
    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v13, v7

    invoke-virtual {v1, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 53
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v13

    if-nez v6, :cond_13

    move/from16 v6, v17

    goto :goto_d

    :cond_13
    move v6, v10

    .line 54
    :goto_d
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v7, v6

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 55
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v1

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v7, v1, 0xa

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v7, v1, 0x5

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 60
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->U:I

    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 61
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    const/16 v6, 0xc

    .line 62
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 63
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v6

    .line 64
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;

    invoke-direct {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;-><init>(I)V

    move v13, v3

    :goto_e
    if-ge v13, v6, :cond_60

    .line 65
    iget v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 66
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v15

    move/from16 v46, v10

    if-lez v15, :cond_14

    const/4 v10, 0x1

    goto :goto_f

    :cond_14
    move v10, v3

    .line 67
    :goto_f
    const-string v8, "childAtomSize should be positive"

    invoke-static {v10, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 68
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v10

    .line 69
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->c:I

    if-eq v10, v9, :cond_45

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->d:I

    if-eq v10, v9, :cond_45

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a0:I

    if-eq v10, v9, :cond_45

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->l0:I

    if-eq v10, v9, :cond_45

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->e:I

    if-eq v10, v9, :cond_45

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->f:I

    if-eq v10, v9, :cond_45

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->g:I

    if-eq v10, v9, :cond_45

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->K0:I

    if-eq v10, v9, :cond_45

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->L0:I

    if-ne v10, v9, :cond_15

    goto/16 :goto_2b

    .line 76
    :cond_15
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->j:I

    if-eq v10, v9, :cond_1f

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b0:I

    if-eq v10, v9, :cond_1f

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->o:I

    if-eq v10, v9, :cond_1f

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->q:I

    if-eq v10, v9, :cond_1f

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->s:I

    if-eq v10, v9, :cond_1f

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->v:I

    if-eq v10, v9, :cond_1f

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->t:I

    if-eq v10, v9, :cond_1f

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->u:I

    if-eq v10, v9, :cond_1f

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->y0:I

    if-eq v10, v9, :cond_1f

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->z0:I

    if-eq v10, v9, :cond_1f

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->m:I

    if-eq v10, v9, :cond_1f

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->n:I

    if-eq v10, v9, :cond_1f

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->k:I

    if-eq v10, v9, :cond_1f

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->O0:I

    if-ne v10, v9, :cond_16

    goto/16 :goto_15

    .line 85
    :cond_16
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->k0:I

    if-eq v10, v8, :cond_19

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->u0:I

    if-eq v10, v9, :cond_19

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->v0:I

    if-eq v10, v9, :cond_19

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->w0:I

    if-eq v10, v9, :cond_19

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->x0:I

    if-ne v10, v9, :cond_17

    goto :goto_10

    .line 90
    :cond_17
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->N0:I

    if-ne v10, v8, :cond_18

    .line 91
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "application/x-camera-motion"

    move-object/from16 v10, p4

    invoke-static {v8, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v8

    iput-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    goto :goto_14

    :cond_18
    move-object/from16 v10, p4

    goto :goto_14

    :cond_19
    :goto_10
    add-int/lit8 v9, v14, 0x10

    .line 92
    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    const-string v9, "application/ttml+xml"

    const-wide v25, 0x7fffffffffffffffL

    if-ne v10, v8, :cond_1a

    :goto_11
    move-object/from16 v33, v9

    move-wide/from16 v38, v25

    :goto_12
    const/4 v8, 0x0

    goto :goto_13

    .line 101
    :cond_1a
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->u0:I

    if-ne v10, v8, :cond_1b

    add-int/lit8 v8, v15, -0x10

    .line 104
    new-array v9, v8, [B

    .line 105
    invoke-virtual {v2, v9, v3, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 106
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "application/x-quicktime-tx3g"

    move-object/from16 v33, v9

    move-wide/from16 v38, v25

    goto :goto_13

    .line 107
    :cond_1b
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->v0:I

    if-ne v10, v8, :cond_1c

    .line 108
    const-string v9, "application/x-mp4-vtt"

    goto :goto_11

    .line 109
    :cond_1c
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->w0:I

    if-ne v10, v8, :cond_1d

    move-object/from16 v33, v9

    move-wide/from16 v38, v18

    goto :goto_12

    .line 112
    :cond_1d
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->x0:I

    if-ne v10, v8, :cond_1e

    const/4 v8, 0x1

    .line 115
    iput v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:I

    const-string v9, "application/x-mp4-cea-608"

    goto :goto_11

    .line 121
    :goto_13
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v32

    const/16 v34, 0x0

    const/16 v36, -0x1

    move-object/from16 v37, p4

    move-object/from16 v35, v40

    move-object/from16 v40, v8

    invoke-static/range {v32 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v8

    move-object/from16 v40, v35

    iput-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    :goto_14
    move/from16 v49, v3

    move-wide/from16 p1, v4

    move/from16 v50, v6

    goto/16 :goto_2a

    .line 122
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1f
    :goto_15
    add-int/lit8 v9, v14, 0x10

    .line 123
    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    if-eqz p5, :cond_20

    .line 127
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v9

    .line 128
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    goto :goto_16

    .line 129
    :cond_20
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    const/4 v9, 0x0

    :goto_16
    if-eqz v9, :cond_23

    const/4 v3, 0x1

    if-ne v9, v3, :cond_21

    goto :goto_17

    :cond_21
    const/4 v3, 0x2

    if-ne v9, v3, :cond_22

    .line 130
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v3, v3, 0x10

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 131
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v25

    move-wide/from16 p1, v4

    .line 132
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    .line 133
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v4

    .line 134
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v5, v5, 0x14

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    goto :goto_18

    :cond_22
    move-wide/from16 p1, v4

    move v4, v3

    move/from16 v50, v6

    move/from16 v5, v23

    const/16 v49, 0x0

    goto/16 :goto_34

    :cond_23
    :goto_17
    move-wide/from16 p1, v4

    .line 135
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v4

    .line 136
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 137
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    move-object/from16 v25, v3

    add-int/lit8 v3, v5, 0x1

    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    move/from16 p3, v3

    aget-byte v3, v25, v5

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    move/from16 v26, v3

    add-int/lit8 v3, v5, 0x2

    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    aget-byte v3, v25, p3

    and-int/lit16 v3, v3, 0xff

    or-int v3, v26, v3

    move/from16 p3, v3

    add-int/lit8 v3, v5, 0x4

    .line 139
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/4 v3, 0x1

    if-ne v9, v3, :cond_24

    add-int/lit8 v5, v5, 0x14

    .line 140
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :cond_24
    move/from16 v3, p3

    .line 141
    :goto_18
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 142
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b0:I

    if-ne v10, v9, :cond_25

    .line 143
    invoke-static {v2, v14, v15, v7, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;I)I

    move-result v10

    .line 144
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 149
    :cond_25
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->o:I

    move/from16 p3, v3

    const-string v3, "audio/raw"

    if-ne v10, v9, :cond_26

    .line 150
    const-string v9, "audio/ac3"

    goto :goto_1b

    .line 151
    :cond_26
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->q:I

    if-ne v10, v9, :cond_27

    .line 152
    const-string v9, "audio/eac3"

    goto :goto_1b

    .line 153
    :cond_27
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->s:I

    if-ne v10, v9, :cond_28

    .line 154
    const-string v9, "audio/vnd.dts"

    goto :goto_1b

    .line 155
    :cond_28
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->t:I

    if-eq v10, v9, :cond_31

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->u:I

    if-ne v10, v9, :cond_29

    goto :goto_1a

    .line 157
    :cond_29
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->v:I

    if-ne v10, v9, :cond_2a

    .line 158
    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1b

    .line 159
    :cond_2a
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->y0:I

    if-ne v10, v9, :cond_2b

    .line 160
    const-string v9, "audio/3gpp"

    goto :goto_1b

    .line 161
    :cond_2b
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->z0:I

    if-ne v10, v9, :cond_2c

    .line 162
    const-string v9, "audio/amr-wb"

    goto :goto_1b

    .line 163
    :cond_2c
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->m:I

    if-eq v10, v9, :cond_30

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->n:I

    if-ne v10, v9, :cond_2d

    goto :goto_19

    .line 165
    :cond_2d
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->k:I

    if-ne v10, v9, :cond_2e

    .line 166
    const-string v9, "audio/mpeg"

    goto :goto_1b

    .line 167
    :cond_2e
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->O0:I

    if-ne v10, v9, :cond_2f

    .line 168
    const-string v9, "audio/alac"

    goto :goto_1b

    :cond_2f
    const/4 v9, 0x0

    goto :goto_1b

    :cond_30
    :goto_19
    move-object v9, v3

    goto :goto_1b

    .line 170
    :cond_31
    :goto_1a
    const-string v9, "audio/vnd.dts.hd"

    :goto_1b
    move-object v10, v9

    const/16 v25, 0x0

    move v9, v5

    move v5, v4

    :goto_1c
    sub-int v4, v9, v14

    if-ge v4, v15, :cond_41

    .line 187
    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 188
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    move/from16 v26, v5

    if-lez v4, :cond_32

    const/4 v5, 0x1

    goto :goto_1d

    :cond_32
    const/4 v5, 0x0

    .line 189
    :goto_1d
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 190
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v5

    move/from16 v50, v6

    .line 191
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->K:I

    if-eq v5, v6, :cond_3a

    move-object/from16 v27, v10

    if-eqz p5, :cond_33

    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->l:I

    if-ne v5, v10, :cond_33

    move-object/from16 v10, v27

    goto/16 :goto_21

    .line 208
    :cond_33
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->p:I

    if-ne v5, v6, :cond_35

    add-int/lit8 v5, v9, 0x8

    .line 209
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 210
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v32

    .line 211
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    .line 212
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I

    aget v37, v6, v5

    .line 213
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v5

    .line 214
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->d:[I

    and-int/lit8 v10, v5, 0x38

    shr-int/lit8 v10, v10, 0x3

    aget v6, v6, v10

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_34

    add-int/lit8 v6, v6, 0x1

    :cond_34
    move/from16 v36, v6

    const/16 v35, -0x1

    const/16 v38, 0x0

    .line 218
    const-string v33, "audio/ac3"

    const/16 v34, -0x1

    move-object/from16 v39, p4

    invoke-static/range {v32 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v5

    .line 219
    iput-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    :goto_1e
    move/from16 v37, p3

    move/from16 p3, v4

    move/from16 v36, v26

    move-object/from16 v10, v27

    :goto_1f
    const/4 v4, -0x1

    const/16 v49, 0x0

    goto/16 :goto_26

    .line 221
    :cond_35
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->r:I

    if-ne v5, v6, :cond_37

    add-int/lit8 v5, v9, 0x8

    .line 222
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 223
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v32

    .line 224
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/16 v47, 0x2

    add-int/lit8 v5, v5, 0x2

    .line 225
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 226
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    .line 227
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I

    aget v37, v6, v5

    .line 228
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v5

    .line 229
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->d:[I

    and-int/lit8 v10, v5, 0xe

    const/16 v48, 0x1

    shr-int/lit8 v10, v10, 0x1

    aget v6, v6, v10

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_36

    add-int/lit8 v6, v6, 0x1

    :cond_36
    move/from16 v36, v6

    const/16 v35, -0x1

    const/16 v38, 0x0

    .line 233
    const-string v33, "audio/eac3"

    const/16 v34, -0x1

    move-object/from16 v39, p4

    invoke-static/range {v32 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v5

    .line 234
    iput-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    goto :goto_1e

    .line 236
    :cond_37
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->w:I

    if-ne v5, v6, :cond_38

    .line 237
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v32

    const/16 v35, -0x1

    const/16 v38, 0x0

    const/16 v34, -0x1

    move/from16 v37, p3

    move-object/from16 v39, p4

    move/from16 v36, v26

    move-object/from16 v33, v27

    invoke-static/range {v32 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v5

    move-object/from16 v10, v33

    iput-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    goto :goto_20

    :cond_38
    move/from16 v37, p3

    move/from16 v36, v26

    move-object/from16 v10, v27

    .line 240
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->O0:I

    if-ne v5, v6, :cond_39

    .line 241
    new-array v5, v4, [B

    .line 242
    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    const/4 v6, 0x0

    .line 243
    invoke-virtual {v2, v5, v6, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    move/from16 p3, v4

    move-object/from16 v25, v5

    move/from16 v49, v6

    move/from16 v5, v36

    const/4 v4, -0x1

    goto/16 :goto_27

    :cond_39
    :goto_20
    move/from16 p3, v4

    goto/16 :goto_1f

    :cond_3a
    :goto_21
    move/from16 v37, p3

    move/from16 v36, v26

    const/16 v49, 0x0

    if-ne v5, v6, :cond_3b

    move/from16 p3, v4

    move v5, v9

    :goto_22
    const/4 v4, -0x1

    goto :goto_25

    .line 244
    :cond_3b
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    :goto_23
    sub-int v6, v5, v9

    if-ge v6, v4, :cond_3e

    .line 245
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 246
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v6

    move/from16 p3, v4

    if-lez v6, :cond_3c

    const/4 v4, 0x1

    goto :goto_24

    :cond_3c
    move/from16 v4, v49

    .line 247
    :goto_24
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 248
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    move/from16 v26, v5

    .line 249
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->K:I

    if-ne v4, v5, :cond_3d

    move/from16 v5, v26

    goto :goto_22

    :cond_3d
    add-int v5, v26, v6

    move/from16 v4, p3

    goto :goto_23

    :cond_3e
    move/from16 p3, v4

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_25
    if-eq v5, v4, :cond_40

    .line 250
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Landroid/util/Pair;

    move-result-object v5

    .line 251
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 252
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v25, v5

    check-cast v25, [B

    .line 253
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 257
    invoke-static/range {v25 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a([B)Landroid/util/Pair;

    move-result-object v5

    .line 258
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 259
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v37, v10

    move-object v10, v6

    goto :goto_27

    :cond_3f
    move-object v10, v6

    :cond_40
    :goto_26
    move/from16 v5, v36

    :goto_27
    add-int v9, v9, p3

    move/from16 p3, v37

    move/from16 v6, v50

    goto/16 :goto_1c

    :cond_41
    move/from16 v37, p3

    move/from16 v36, v5

    move/from16 v50, v6

    const/4 v4, -0x1

    const/16 v49, 0x0

    .line 282
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    if-nez v5, :cond_44

    if-eqz v10, :cond_44

    .line 285
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    const/16 v38, 0x2

    goto :goto_28

    :cond_42
    move/from16 v38, v4

    .line 286
    :goto_28
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v32

    if-nez v25, :cond_43

    const/16 v41, 0x0

    goto :goto_29

    .line 288
    :cond_43
    invoke-static/range {v25 .. v25}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v41, v3

    :goto_29
    move-object/from16 v44, v40

    const/16 v40, -0x1

    const/16 v45, 0x0

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v39, -0x1

    const/16 v43, 0x0

    move-object/from16 v42, p4

    move-object/from16 v33, v10

    .line 289
    invoke-static/range {v32 .. v45}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v3

    move-object/from16 v40, v44

    .line 290
    iput-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    :cond_44
    :goto_2a
    move/from16 v5, v23

    const/4 v4, 0x2

    goto/16 :goto_34

    :cond_45
    :goto_2b
    move/from16 v49, v3

    move-wide/from16 p1, v4

    move/from16 v50, v6

    const/4 v4, -0x1

    add-int/lit8 v3, v14, 0x10

    .line 291
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 292
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v3, v3, 0x10

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 293
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v28

    .line 294
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v29

    .line 295
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v3, v3, 0x32

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 296
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 297
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a0:I

    if-ne v10, v5, :cond_46

    .line 298
    invoke-static {v2, v14, v15, v7, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;I)I

    move-result v10

    .line 299
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :cond_46
    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v34, v4

    move/from16 v32, v5

    move/from16 v5, v49

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    :goto_2c
    sub-int v6, v3, v14

    if-ge v6, v15, :cond_5e

    .line 308
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 309
    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 310
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v9

    if-nez v9, :cond_47

    .line 311
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v4, v14

    if-ne v4, v15, :cond_47

    goto/16 :goto_33

    :cond_47
    if-lez v9, :cond_48

    const/4 v4, 0x1

    goto :goto_2d

    :cond_48
    move/from16 v4, v49

    .line 312
    :goto_2d
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 313
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    move/from16 p3, v3

    .line 314
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->I:I

    if-ne v4, v3, :cond_4b

    if-nez v26, :cond_4a

    add-int/lit8 v6, v6, 0x8

    .line 317
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 318
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;

    move-result-object v3

    .line 319
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a:Ljava/util/List;

    .line 320
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->b:I

    iput v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:I

    if-nez v5, :cond_49

    .line 322
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->e:F

    move/from16 v32, v3

    :cond_49
    const-string/jumbo v26, "video/avc"

    goto :goto_2e

    .line 323
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 324
    :cond_4b
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->J:I

    if-ne v4, v3, :cond_4e

    if-nez v26, :cond_4d

    add-int/lit8 v6, v6, 0x8

    .line 327
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 328
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;

    move-result-object v3

    .line 329
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Ljava/util/List;

    .line 330
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->b:I

    iput v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:I

    const-string/jumbo v26, "video/hevc"

    :goto_2e
    move-object/from16 v30, v4

    :goto_2f
    move/from16 v27, v5

    :cond_4c
    :goto_30
    move/from16 v5, v23

    const/4 v4, 0x2

    goto/16 :goto_32

    .line 331
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 332
    :cond_4e
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->M0:I

    if-ne v4, v3, :cond_51

    if-nez v26, :cond_50

    .line 334
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->K0:I

    if-ne v10, v3, :cond_4f

    const-string/jumbo v26, "video/x-vnd.on2.vp8"

    goto :goto_2f

    :cond_4f
    const-string/jumbo v26, "video/x-vnd.on2.vp9"

    goto :goto_2f

    .line 335
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 336
    :cond_51
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->h:I

    if-ne v4, v3, :cond_53

    if-nez v26, :cond_52

    .line 338
    const-string/jumbo v26, "video/3gpp"

    goto :goto_2f

    .line 339
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 340
    :cond_53
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->K:I

    if-ne v4, v3, :cond_55

    if-nez v26, :cond_54

    .line 343
    invoke-static {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Landroid/util/Pair;

    move-result-object v3

    .line 344
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    .line 345
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    goto :goto_2f

    .line 346
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 347
    :cond_55
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->j0:I

    if-ne v4, v3, :cond_56

    add-int/lit8 v6, v6, 0x8

    .line 348
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 349
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v3

    .line 350
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    move/from16 v32, v3

    move/from16 v5, v23

    const/4 v4, 0x2

    const/16 v27, 0x1

    goto/16 :goto_32

    .line 351
    :cond_56
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->I0:I

    if-ne v4, v3, :cond_59

    add-int/lit8 v3, v6, 0x8

    :goto_31
    sub-int v4, v3, v6

    if-ge v4, v9, :cond_58

    .line 352
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 353
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    move/from16 v25, v4

    .line 354
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    move/from16 v27, v5

    .line 355
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->J0:I

    if-ne v4, v5, :cond_57

    .line 356
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    add-int v5, v3, v25

    invoke-static {v4, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v33

    goto/16 :goto_30

    :cond_57
    add-int v3, v3, v25

    move/from16 v5, v27

    goto :goto_31

    :cond_58
    move/from16 v27, v5

    move/from16 v5, v23

    const/4 v4, 0x2

    const/16 v33, 0x0

    goto :goto_32

    :cond_59
    move/from16 v27, v5

    .line 357
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->H0:I

    if-ne v4, v3, :cond_4c

    .line 358
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v3

    .line 359
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    if-nez v3, :cond_4c

    .line 360
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v3

    if-eqz v3, :cond_5d

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5c

    const/4 v4, 0x2

    move/from16 v5, v23

    if-eq v3, v4, :cond_5b

    if-eq v3, v5, :cond_5a

    goto :goto_32

    :cond_5a
    move/from16 v34, v5

    goto :goto_32

    :cond_5b
    move/from16 v34, v4

    goto :goto_32

    :cond_5c
    move/from16 v5, v23

    const/4 v4, 0x2

    const/16 v34, 0x1

    goto :goto_32

    :cond_5d
    move/from16 v5, v23

    const/4 v4, 0x2

    move/from16 v34, v49

    :goto_32
    add-int v3, p3, v9

    move/from16 v23, v5

    move/from16 v5, v27

    const/4 v4, -0x1

    goto/16 :goto_2c

    :cond_5e
    :goto_33
    move/from16 v5, v23

    const/4 v4, 0x2

    if-nez v26, :cond_5f

    goto :goto_34

    .line 387
    :cond_5f
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, -0x1

    const/16 v35, 0x0

    move-object/from16 v36, p4

    invoke-static/range {v25 .. v36}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v3

    iput-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    :goto_34
    add-int/2addr v14, v15

    .line 388
    invoke-virtual {v2, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v23, v5

    move/from16 v10, v46

    move/from16 v3, v49

    move/from16 v6, v50

    move-wide/from16 v4, p1

    goto/16 :goto_e

    :cond_60
    move/from16 v49, v3

    move-wide/from16 p1, v4

    move/from16 v46, v10

    .line 389
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Q:I

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 390
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->R:I

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v0

    if-nez v0, :cond_61

    goto :goto_38

    .line 393
    :cond_61
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    move/from16 v2, v46

    .line 394
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 395
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 397
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v3

    .line 398
    new-array v4, v3, [J

    .line 399
    new-array v5, v3, [J

    move/from16 v6, v49

    :goto_35
    if-ge v6, v3, :cond_65

    const/4 v8, 0x1

    if-ne v2, v8, :cond_62

    .line 402
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v9

    goto :goto_36

    :cond_62
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v9

    :goto_36
    aput-wide v9, v4, v6

    if-ne v2, v8, :cond_63

    .line 403
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    move-result-wide v8

    goto :goto_37

    :cond_63
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v8

    int-to-long v8, v8

    :goto_37
    aput-wide v8, v5, v6

    .line 404
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    aget-byte v13, v8, v9

    and-int/lit16 v13, v13, 0xff

    const/16 v46, 0x8

    shl-int/lit8 v13, v13, 0x8

    add-int/lit8 v14, v9, 0x2

    iput v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    aget-byte v8, v8, v10

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v8, v13

    int-to-short v8, v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_64

    add-int/lit8 v9, v9, 0x4

    .line 405
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    .line 406
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_65
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v2, v0

    const/4 v0, 0x0

    goto :goto_39

    :cond_66
    :goto_38
    const/4 v0, 0x0

    .line 411
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 412
    :goto_39
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    if-nez v3, :cond_67

    return-object v0

    .line 413
    :cond_67
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:I

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:I

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v23, v5

    check-cast v23, [J

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v24, v2

    check-cast v24, [J

    move-wide/from16 v15, p1

    move-object/from16 v19, v0

    move/from16 v22, v4

    move-wide/from16 v17, v20

    move/from16 v20, v1

    move-object/from16 v21, v3

    invoke-direct/range {v10 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;-><init>(IIJJJLcom/fyber/inneractive/sdk/player/exoplayer2/o;I[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;I[J[J)V

    return-object v10
.end method
