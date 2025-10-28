.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$c;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;
    }
.end annotation


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
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a:I

    const-string v0, "soun"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->b:I

    const-string v0, "text"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->c:I

    const-string v0, "sbtl"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->d:I

    const-string v0, "subt"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->e:I

    const-string v0, "clcp"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->f:I

    const-string v0, "cenc"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->g:I

    const-string v0, "meta"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->h:I

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;I)I
    .locals 15

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_c

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "childAtomSize should be positive"

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v6

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->W:I

    if-ne v6, v7, :cond_b

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_7

    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v11

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v12

    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c0:I

    if-ne v12, v13, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :cond_1
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->X:I

    if-ne v12, v13, :cond_3

    const/4 v8, 0x4

    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v8

    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->g:I

    if-ne v8, v12, :cond_2

    const/4 v8, 0x1

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Y:I

    if-ne v12, v13, :cond_6

    add-int/lit8 v10, v6, 0x8

    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_5

    invoke-virtual {p0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v12

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v13

    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Z:I

    if-ne v13, v14, :cond_4

    const/4 v10, 0x6

    invoke-virtual {p0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v10

    const/16 v12, 0x10

    new-array v13, v12, [B

    invoke-virtual {p0, v13, v3, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    invoke-direct {v12, v10, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;-><init>(I[B)V

    move-object v10, v12

    goto :goto_4

    :cond_4
    add-int/2addr v10, v12

    goto :goto_3

    :cond_5
    move-object v10, v7

    :cond_6
    :goto_4
    add-int/2addr v6, v11

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_a

    if-eqz v9, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    if-eqz v10, :cond_9

    const/4 v3, 0x1

    :cond_9
    const-string v5, "schi->tenc atom is mandatory"

    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_a
    if-eqz v7, :cond_b

    move-object/from16 v5, p3

    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    aput-object v1, v0, p4

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_b
    move-object/from16 v5, p3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_c
    return v3
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Landroid/util/Pair;
    .locals 5

    const/16 v0, 0xc

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v1

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v3

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_1

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_1
    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_2
    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_3
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v1

    :goto_1
    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v1

    if-eq v1, v4, :cond_b

    const/16 v3, 0x21

    if-eq v1, v3, :cond_a

    const/16 v3, 0x23

    if-eq v1, v3, :cond_9

    const/16 v3, 0x40

    if-eq v1, v3, :cond_8

    const/16 v3, 0x6b

    const/4 v4, 0x0

    if-eq v1, v3, :cond_7

    const/16 v3, 0xa5

    if-eq v1, v3, :cond_6

    const/16 v3, 0xa6

    if-eq v1, v3, :cond_5

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    invoke-static {p0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "audio/vnd.dts"

    invoke-static {p0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v4, "audio/eac3"

    goto :goto_2

    :cond_6
    const-string v4, "audio/ac3"

    goto :goto_2

    :cond_7
    const-string p0, "audio/mpeg"

    invoke-static {p0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_8
    :pswitch_2
    const-string v4, "audio/mp4a-latm"

    goto :goto_2

    :cond_9
    const-string v4, "video/hevc"

    goto :goto_2

    :cond_a
    const-string v4, "video/avc"

    goto :goto_2

    :cond_b
    const-string v4, "video/mp4v-es"

    :goto_2
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result p0

    and-int/lit8 v0, p0, 0x7f

    :goto_3
    and-int/2addr p0, v2

    if-ne p0, v2, :cond_c

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result p0

    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v1, p0, 0x7f

    or-int/2addr v0, v1

    goto :goto_3

    :cond_c
    new-array p0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    invoke-static {v4, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

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

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;
    .locals 60
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
        }
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->F:I

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->T:I

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v2

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->b:I

    const/4 v6, 0x4

    const/4 v7, -0x1

    if-ne v2, v4, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a:I

    if-ne v2, v4, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->c:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->d:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->e:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->f:I

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->h:I

    if-ne v2, v4, :cond_3

    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v12, 0x3

    :goto_1
    const/4 v2, 0x0

    if-ne v12, v7, :cond_5

    return-object v2

    :cond_5
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->P:I

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v4

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v11

    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v11

    if-nez v11, :cond_6

    const/16 v13, 0x8

    goto :goto_2

    :cond_6
    const/16 v13, 0x10

    :goto_2
    invoke-virtual {v4, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v13

    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-nez v11, :cond_7

    const/4 v15, 0x4

    goto :goto_3

    :cond_7
    const/16 v15, 0x8

    :goto_3
    const/4 v5, 0x0

    :goto_4
    const-wide/16 v18, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v15, :cond_a

    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    add-int v23, v14, v5

    aget-byte v8, v8, v23

    if-eq v8, v7, :cond_9

    if-nez v11, :cond_8

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v14

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()J

    move-result-wide v14

    :goto_5
    cmp-long v5, v14, v18

    if-nez v5, :cond_b

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :goto_6
    move-wide/from16 v14, v20

    :cond_b
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v5

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v8

    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v11

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v4

    const/high16 v7, -0x10000

    const/high16 v6, 0x10000

    if-nez v5, :cond_c

    if-ne v8, v6, :cond_c

    if-ne v11, v7, :cond_c

    if-nez v4, :cond_c

    const/16 v4, 0x5a

    const/16 v35, 0x5a

    goto :goto_7

    :cond_c
    if-nez v5, :cond_d

    if-ne v8, v7, :cond_d

    if-ne v11, v6, :cond_d

    if-nez v4, :cond_d

    const/16 v4, 0x10e

    const/16 v35, 0x10e

    goto :goto_7

    :cond_d
    if-ne v5, v7, :cond_e

    if-nez v8, :cond_e

    if-nez v11, :cond_e

    if-ne v4, v7, :cond_e

    const/16 v4, 0xb4

    const/16 v35, 0xb4

    goto :goto_7

    :cond_e
    const/16 v35, 0x0

    :goto_7
    cmp-long v4, p2, v20

    if-nez v4, :cond_f

    move-wide/from16 v25, v14

    goto :goto_8

    :cond_f
    move-wide/from16 v25, p2

    :goto_8
    move-object/from16 v4, p1

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v5

    if-nez v5, :cond_10

    const/16 v5, 0x8

    goto :goto_9

    :cond_10
    const/16 v5, 0x10

    :goto_9
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v29

    cmp-long v4, v25, v20

    if-nez v4, :cond_11

    move-wide/from16 v4, v20

    goto :goto_a

    :cond_11
    const-wide/32 v27, 0xf4240

    invoke-static/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v4

    :goto_a
    move-wide/from16 v6, v29

    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G:I

    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v8

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->H:I

    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v8

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S:I

    invoke-virtual {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v11

    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v11

    if-nez v11, :cond_12

    const/16 v14, 0x8

    goto :goto_b

    :cond_12
    const/16 v14, 0x10

    :goto_b
    invoke-virtual {v1, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v14

    if-nez v11, :cond_13

    const/4 v11, 0x4

    goto :goto_c

    :cond_13
    const/16 v11, 0x8

    :goto_c
    invoke-virtual {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v1

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v3, v1, 0xa

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->U:I

    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v3

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v8, 0xc

    invoke-virtual {v3, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v8

    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;

    invoke-direct {v11, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;-><init>(I)V

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v8, :cond_61

    iget v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v10

    if-lez v10, :cond_14

    const/4 v9, 0x1

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    :goto_e
    const-string v2, "childAtomSize should be positive"

    invoke-static {v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v9

    move-wide/from16 p1, v4

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c:I

    if-eq v9, v4, :cond_45

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->d:I

    if-eq v9, v4, :cond_45

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a0:I

    if-eq v9, v4, :cond_45

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->l0:I

    if-eq v9, v4, :cond_45

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->e:I

    if-eq v9, v4, :cond_45

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->f:I

    if-eq v9, v4, :cond_45

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->g:I

    if-eq v9, v4, :cond_45

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->K0:I

    if-eq v9, v4, :cond_45

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->L0:I

    if-ne v9, v4, :cond_15

    goto/16 :goto_2a

    :cond_15
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->j:I

    if-eq v9, v4, :cond_1f

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b0:I

    if-eq v9, v4, :cond_1f

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->o:I

    if-eq v9, v4, :cond_1f

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->q:I

    if-eq v9, v4, :cond_1f

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->s:I

    if-eq v9, v4, :cond_1f

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->v:I

    if-eq v9, v4, :cond_1f

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->t:I

    if-eq v9, v4, :cond_1f

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->u:I

    if-eq v9, v4, :cond_1f

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->y0:I

    if-eq v9, v4, :cond_1f

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->z0:I

    if-eq v9, v4, :cond_1f

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->m:I

    if-eq v9, v4, :cond_1f

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->n:I

    if-eq v9, v4, :cond_1f

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->k:I

    if-eq v9, v4, :cond_1f

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->O0:I

    if-ne v9, v4, :cond_16

    goto/16 :goto_13

    :cond_16
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->k0:I

    if-eq v9, v2, :cond_19

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->u0:I

    if-eq v9, v4, :cond_19

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->v0:I

    if-eq v9, v4, :cond_19

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->w0:I

    if-eq v9, v4, :cond_19

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->x0:I

    if-ne v9, v4, :cond_17

    goto :goto_f

    :cond_17
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->N0:I

    if-ne v9, v2, :cond_18

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "application/x-camera-motion"

    move-object/from16 v5, p4

    invoke-static {v2, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v2

    iput-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    goto/16 :goto_15

    :cond_18
    move-object/from16 v5, p4

    goto/16 :goto_15

    :cond_19
    :goto_f
    move-object/from16 v5, p4

    add-int/lit8 v4, v15, 0x10

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    const-string v4, "application/ttml+xml"

    const-wide v25, 0x7fffffffffffffffL

    if-ne v9, v2, :cond_1a

    move-wide/from16 v31, v25

    const/16 v33, 0x0

    :goto_10
    move-object/from16 v26, v4

    goto :goto_12

    :cond_1a
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->u0:I

    if-ne v9, v2, :cond_1b

    add-int/lit8 v2, v10, -0x10

    new-array v4, v2, [B

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "application/x-quicktime-tx3g"

    move-object/from16 v33, v2

    move-wide/from16 v31, v25

    goto :goto_10

    :cond_1b
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->v0:I

    if-ne v9, v2, :cond_1c

    const-string v2, "application/x-mp4-vtt"

    :goto_11
    move-wide/from16 v31, v25

    const/16 v33, 0x0

    move-object/from16 v26, v2

    goto :goto_12

    :cond_1c
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->w0:I

    if-ne v9, v2, :cond_1d

    move-object/from16 v26, v4

    move-wide/from16 v31, v18

    const/16 v33, 0x0

    goto :goto_12

    :cond_1d
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->x0:I

    if-ne v9, v2, :cond_1e

    const/4 v2, 0x1

    iput v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->d:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_11

    :goto_12
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v29, -0x1

    move-object/from16 v30, v5

    invoke-static/range {v25 .. v33}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v2

    iput-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    goto :goto_15

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1f
    :goto_13
    add-int/lit8 v4, v15, 0x10

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    const/4 v4, 0x6

    if-eqz p5, :cond_20

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v5

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    goto :goto_14

    :cond_20
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_23

    const/4 v4, 0x1

    if-ne v5, v4, :cond_21

    goto :goto_16

    :cond_21
    const/4 v4, 0x2

    if-ne v5, v4, :cond_22

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v4

    move/from16 v25, v4

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    move-wide/from16 v55, v6

    move/from16 v57, v8

    goto :goto_17

    :cond_22
    :goto_15
    move-object/from16 v59, v1

    move-wide/from16 v55, v6

    move/from16 v57, v8

    move/from16 v58, v12

    move-object/from16 v4, v28

    const/4 v1, 0x3

    const/16 v24, 0x4

    const/16 v54, 0x0

    goto/16 :goto_38

    :cond_23
    :goto_16
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v4

    move/from16 v25, v4

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    move-wide/from16 v55, v6

    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/lit8 v7, v6, 0x1

    move/from16 v57, v8

    aget-byte v8, v4, v6

    and-int/lit16 v8, v8, 0xff

    const/16 v21, 0x8

    shl-int/lit8 v8, v8, 0x8

    aget-byte v4, v4, v7

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v8

    const/16 v24, 0x4

    add-int/lit8 v6, v6, 0x4

    iput v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_24

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_24
    move v5, v4

    :goto_17
    move/from16 v4, v25

    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b0:I

    if-ne v9, v7, :cond_25

    invoke-static {v3, v15, v10, v11, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;I)I

    move-result v9

    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    :cond_25
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->o:I

    const-string v8, "audio/raw"

    if-ne v9, v7, :cond_26

    const-string v7, "audio/ac3"

    goto :goto_1a

    :cond_26
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->q:I

    if-ne v9, v7, :cond_27

    const-string v7, "audio/eac3"

    goto :goto_1a

    :cond_27
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->s:I

    if-ne v9, v7, :cond_28

    const-string v7, "audio/vnd.dts"

    goto :goto_1a

    :cond_28
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->t:I

    if-eq v9, v7, :cond_31

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->u:I

    if-ne v9, v7, :cond_29

    goto :goto_19

    :cond_29
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->v:I

    if-ne v9, v7, :cond_2a

    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1a

    :cond_2a
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->y0:I

    if-ne v9, v7, :cond_2b

    const-string v7, "audio/3gpp"

    goto :goto_1a

    :cond_2b
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->z0:I

    if-ne v9, v7, :cond_2c

    const-string v7, "audio/amr-wb"

    goto :goto_1a

    :cond_2c
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->m:I

    if-eq v9, v7, :cond_30

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->n:I

    if-ne v9, v7, :cond_2d

    goto :goto_18

    :cond_2d
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->k:I

    if-ne v9, v7, :cond_2e

    const-string v7, "audio/mpeg"

    goto :goto_1a

    :cond_2e
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->O0:I

    if-ne v9, v7, :cond_2f

    const-string v7, "audio/alac"

    goto :goto_1a

    :cond_2f
    const/4 v7, 0x0

    goto :goto_1a

    :cond_30
    :goto_18
    move-object v7, v8

    goto :goto_1a

    :cond_31
    :goto_19
    const-string v7, "audio/vnd.dts.hd"

    :goto_1a
    move/from16 v25, v4

    const/4 v9, 0x0

    :goto_1b
    sub-int v4, v6, v15

    if-ge v4, v10, :cond_41

    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v4

    move/from16 v26, v5

    if-lez v4, :cond_32

    const/4 v5, 0x1

    goto :goto_1c

    :cond_32
    const/4 v5, 0x0

    :goto_1c
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v5

    move-object/from16 v27, v7

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->K:I

    move/from16 v58, v12

    if-eq v5, v7, :cond_3a

    if-eqz p5, :cond_33

    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->l:I

    if-ne v5, v12, :cond_33

    goto/16 :goto_20

    :cond_33
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->p:I

    if-ne v5, v7, :cond_35

    add-int/lit8 v5, v6, 0x8

    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    const/4 v7, 0x6

    shr-int/2addr v5, v7

    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I

    aget v41, v7, v5

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v5

    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->d:[I

    and-int/lit8 v12, v5, 0x38

    const/16 v17, 0x3

    shr-int/lit8 v12, v12, 0x3

    aget v7, v7, v12

    const/16 v24, 0x4

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_34

    add-int/lit8 v7, v7, 0x1

    :cond_34
    move/from16 v40, v7

    const/16 v43, 0x0

    const/16 v45, 0x0

    const-string v37, "audio/ac3"

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/16 v42, -0x1

    move-object/from16 v44, p4

    move-object/from16 v46, v28

    invoke-static/range {v36 .. v46}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v5

    iput-object v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    :goto_1d
    move-object/from16 v59, v1

    move/from16 v40, v25

    move/from16 v41, v26

    move-object/from16 v12, v27

    :goto_1e
    const/4 v0, -0x1

    const/16 v54, 0x0

    goto/16 :goto_25

    :cond_35
    const/16 v24, 0x4

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->r:I

    if-ne v5, v7, :cond_37

    add-int/lit8 v5, v6, 0x8

    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v36

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    const/4 v12, 0x6

    shr-int/2addr v5, v12

    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I

    aget v41, v7, v5

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v5

    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->d:[I

    and-int/lit8 v29, v5, 0xe

    const/16 v53, 0x1

    shr-int/lit8 v29, v29, 0x1

    aget v7, v7, v29

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_36

    add-int/lit8 v7, v7, 0x1

    :cond_36
    move/from16 v40, v7

    const/16 v43, 0x0

    const/16 v45, 0x0

    const-string v37, "audio/eac3"

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/16 v42, -0x1

    move-object/from16 v44, p4

    move-object/from16 v46, v28

    invoke-static/range {v36 .. v46}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v5

    iput-object v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    goto :goto_1d

    :cond_37
    const/4 v12, 0x6

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->w:I

    if-ne v5, v7, :cond_38

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/16 v42, -0x1

    move-object/from16 v44, p4

    move/from16 v40, v25

    move/from16 v41, v26

    move-object/from16 v37, v27

    move-object/from16 v46, v28

    invoke-static/range {v36 .. v46}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v5

    iput-object v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    goto :goto_1f

    :cond_38
    move/from16 v40, v25

    move/from16 v41, v26

    move-object/from16 v37, v27

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->O0:I

    if-ne v5, v7, :cond_39

    new-array v9, v4, [B

    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v9, v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    move-object/from16 v59, v1

    move-object/from16 v7, v37

    move/from16 v25, v40

    move/from16 v5, v41

    const/4 v0, -0x1

    const/16 v54, 0x0

    goto/16 :goto_26

    :cond_39
    :goto_1f
    move-object/from16 v59, v1

    move-object/from16 v12, v37

    goto/16 :goto_1e

    :cond_3a
    :goto_20
    move/from16 v40, v25

    move/from16 v41, v26

    move-object/from16 v12, v27

    const/16 v24, 0x4

    const/16 v54, 0x0

    if-ne v5, v7, :cond_3b

    move-object/from16 v59, v1

    move v5, v6

    :goto_21
    const/4 v0, -0x1

    goto :goto_24

    :cond_3b
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    :goto_22
    sub-int v7, v5, v6

    if-ge v7, v4, :cond_3e

    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v7

    move-object/from16 v59, v1

    if-lez v7, :cond_3c

    const/4 v1, 0x1

    goto :goto_23

    :cond_3c
    const/4 v1, 0x0

    :goto_23
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v1

    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->K:I

    if-ne v1, v0, :cond_3d

    goto :goto_21

    :cond_3d
    add-int/2addr v5, v7

    move-object/from16 v0, p0

    move-object/from16 v1, v59

    goto :goto_22

    :cond_3e
    move-object/from16 v59, v1

    const/4 v0, -0x1

    const/4 v5, -0x1

    :goto_24
    if-eq v5, v0, :cond_3f

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, [B

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a([B)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v25, v1

    goto :goto_26

    :cond_3f
    :goto_25
    move-object v7, v12

    :cond_40
    move/from16 v25, v40

    move/from16 v5, v41

    :goto_26
    add-int/2addr v6, v4

    move-object/from16 v0, p0

    move/from16 v12, v58

    move-object/from16 v1, v59

    goto/16 :goto_1b

    :cond_41
    move-object/from16 v59, v1

    move/from16 v41, v5

    move/from16 v58, v12

    move/from16 v40, v25

    const/4 v0, -0x1

    const/16 v24, 0x4

    const/16 v54, 0x0

    move-object v12, v7

    iget-object v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    if-nez v1, :cond_44

    if-eqz v12, :cond_44

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    const/16 v42, 0x2

    goto :goto_27

    :cond_42
    const/16 v42, -0x1

    :goto_27
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v36

    if-nez v9, :cond_43

    const/16 v43, 0x0

    goto :goto_28

    :cond_43
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v43, v1

    :goto_28
    const/16 v45, 0x0

    const/16 v38, -0x1

    const/16 v39, -0x1

    move-object/from16 v44, p4

    move-object/from16 v37, v12

    move-object/from16 v46, v28

    invoke-static/range {v36 .. v46}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v1

    move-object/from16 v4, v46

    iput-object v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    goto :goto_29

    :cond_44
    move-object/from16 v4, v28

    :goto_29
    const/4 v1, 0x3

    goto/16 :goto_38

    :cond_45
    :goto_2a
    move-object/from16 v59, v1

    move-wide/from16 v55, v6

    move/from16 v57, v8

    move/from16 v58, v12

    move-object/from16 v4, v28

    const/4 v0, -0x1

    const/16 v24, 0x4

    const/16 v54, 0x0

    add-int/lit8 v1, v15, 0x10

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    const/16 v1, 0x10

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v32

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v33

    const/16 v5, 0x32

    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a0:I

    if-ne v9, v6, :cond_46

    invoke-static {v3, v15, v10, v11, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;I)I

    move-result v9

    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    :cond_46
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v28, 0x0

    const/high16 v36, 0x3f800000    # 1.0f

    const/16 v37, 0x0

    const/16 v38, -0x1

    const/16 v50, 0x0

    :goto_2b
    sub-int v7, v5, v15

    if-ge v7, v10, :cond_5f

    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v8

    if-nez v8, :cond_47

    iget v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    sub-int/2addr v12, v15

    if-ne v12, v10, :cond_47

    goto/16 :goto_37

    :cond_47
    if-lez v8, :cond_48

    const/4 v12, 0x1

    goto :goto_2c

    :cond_48
    const/4 v12, 0x0

    :goto_2c
    invoke-static {v12, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v12

    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->I:I

    if-ne v12, v0, :cond_4b

    if-nez v28, :cond_49

    const/4 v0, 0x1

    goto :goto_2d

    :cond_49
    const/4 v0, 0x0

    :goto_2d
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;

    move-result-object v0

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a:Ljava/util/List;

    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->b:I

    iput v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->c:I

    if-nez v6, :cond_4a

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->e:F

    move/from16 v36, v0

    :cond_4a
    const-string v28, "video/avc"

    goto :goto_2f

    :cond_4b
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->J:I

    if-ne v12, v0, :cond_4e

    if-nez v28, :cond_4c

    const/4 v0, 0x1

    goto :goto_2e

    :cond_4c
    const/4 v0, 0x0

    :goto_2e
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    move-result-object v0

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;->a:Ljava/util/List;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;->b:I

    iput v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->c:I

    const-string v28, "video/hevc"

    :goto_2f
    move-object/from16 p3, v2

    move-object/from16 v50, v7

    :cond_4d
    :goto_30
    const/4 v1, 0x3

    goto/16 :goto_36

    :cond_4e
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->M0:I

    if-ne v12, v0, :cond_51

    if-nez v28, :cond_4f

    const/4 v0, 0x1

    goto :goto_31

    :cond_4f
    const/4 v0, 0x0

    :goto_31
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->K0:I

    if-ne v9, v0, :cond_50

    const-string v28, "video/x-vnd.on2.vp8"

    goto :goto_33

    :cond_50
    const-string v28, "video/x-vnd.on2.vp9"

    goto :goto_33

    :cond_51
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->h:I

    if-ne v12, v0, :cond_53

    if-nez v28, :cond_52

    const/4 v0, 0x1

    goto :goto_32

    :cond_52
    const/4 v0, 0x0

    :goto_32
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    const-string v28, "video/3gpp"

    :goto_33
    move-object/from16 p3, v2

    goto :goto_30

    :cond_53
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->K:I

    if-ne v12, v0, :cond_55

    if-nez v28, :cond_54

    const/4 v0, 0x1

    goto :goto_34

    :cond_54
    const/4 v0, 0x0

    :goto_34
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    invoke-static {v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Landroid/util/Pair;

    move-result-object v0

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v50

    goto :goto_33

    :cond_55
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->j0:I

    if-ne v12, v0, :cond_56

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v0

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v6

    int-to-float v0, v0

    int-to-float v6, v6

    div-float v36, v0, v6

    move-object/from16 p3, v2

    const/4 v1, 0x3

    const/4 v6, 0x1

    goto :goto_36

    :cond_56
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->I0:I

    if-ne v12, v0, :cond_59

    add-int/lit8 v0, v7, 0x8

    :goto_35
    sub-int v12, v0, v7

    if-ge v12, v8, :cond_58

    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v12

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v1

    move-object/from16 p3, v2

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->J0:I

    if-ne v1, v2, :cond_57

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    add-int/2addr v12, v0

    invoke-static {v1, v0, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v37

    goto/16 :goto_30

    :cond_57
    add-int/2addr v0, v12

    move-object/from16 v2, p3

    const/16 v1, 0x10

    goto :goto_35

    :cond_58
    move-object/from16 p3, v2

    const/4 v1, 0x3

    const/16 v37, 0x0

    goto :goto_36

    :cond_59
    move-object/from16 p3, v2

    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->H0:I

    if-ne v12, v0, :cond_4d

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    if-nez v0, :cond_5e

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5b

    if-eq v0, v1, :cond_5a

    goto :goto_36

    :cond_5a
    const/16 v38, 0x3

    goto :goto_36

    :cond_5b
    const/16 v38, 0x2

    goto :goto_36

    :cond_5c
    const/16 v38, 0x1

    goto :goto_36

    :cond_5d
    const/16 v38, 0x0

    :cond_5e
    :goto_36
    add-int/2addr v5, v8

    move-object/from16 v2, p3

    const/4 v0, -0x1

    const/16 v1, 0x10

    goto/16 :goto_2b

    :cond_5f
    :goto_37
    const/4 v1, 0x3

    if-nez v28, :cond_60

    goto :goto_38

    :cond_60
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    new-instance v25, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    const-wide v48, 0x7fffffffffffffffL

    const/16 v52, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/high16 v34, -0x40800000    # -1.0f

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v41, -0x1

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x1

    move-object/from16 v51, p4

    invoke-direct/range {v25 .. v52}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    move-object/from16 v0, v25

    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    :goto_38
    add-int/2addr v15, v10

    invoke-virtual {v3, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v28, v4

    move-wide/from16 v6, v55

    move/from16 v8, v57

    move/from16 v12, v58

    move-object/from16 v1, v59

    const/16 v10, 0x8

    move-wide/from16 v4, p1

    goto/16 :goto_d

    :cond_61
    move-object/from16 v59, v1

    move-wide/from16 p1, v4

    move-wide/from16 v55, v6

    move/from16 v58, v12

    const/16 v54, 0x0

    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v0

    if-eqz v0, :cond_67

    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R:I

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    if-nez v0, :cond_62

    goto :goto_3c

    :cond_62
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v2

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v2, :cond_66

    const/4 v6, 0x1

    if-ne v1, v6, :cond_63

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()J

    move-result-wide v7

    goto :goto_3a

    :cond_63
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v7

    :goto_3a
    aput-wide v7, v3, v5

    if-ne v1, v6, :cond_64

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h()J

    move-result-wide v6

    goto :goto_3b

    :cond_64
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v6

    int-to-long v6, v6

    :goto_3b
    aput-wide v6, v4, v5

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/lit8 v8, v7, 0x1

    aget-byte v9, v6, v7

    and-int/lit16 v9, v9, 0xff

    const/16 v21, 0x8

    shl-int/lit8 v9, v9, 0x8

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v9

    int-to-short v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_65

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_3d

    :cond_67
    :goto_3c
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_3d
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    if-nez v2, :cond_68

    move-object v2, v0

    goto :goto_3e

    :cond_68
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    move-object/from16 v0, v59

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->d:I

    iget-object v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    iget v6, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->c:I

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v23, v7

    check-cast v23, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, [J

    move-wide/from16 v17, p1

    move-object/from16 v19, v0

    move/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move v11, v13

    move-wide/from16 v15, v55

    move/from16 v12, v58

    move-wide v13, v2

    invoke-direct/range {v10 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;-><init>(IIJJJLcom/fyber/inneractive/sdk/player/exoplayer2/j;I[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;I[J[J)V

    move-object v2, v10

    :goto_3e
    return-object v2
.end method
