.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->g:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->e:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    long-to-int v0, v3

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->e:[B

    array-length v5, v4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, -0x1

    if-ne v3, v5, :cond_1

    if-eq v0, v10, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    array-length v3, v4

    :goto_0
    mul-int/lit8 v3, v3, 0x3

    div-int/2addr v3, v8

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->e:[B

    :cond_1
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->e:[B

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I

    array-length v5, v3

    sub-int/2addr v5, v4

    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    const/4 v11, 0x0

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    invoke-static {v7, v11, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    sub-int/2addr v7, v6

    iput v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    iput v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    iget-object v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    array-length v13, v12

    const/high16 v14, 0x80000

    sub-int/2addr v13, v14

    if-ge v7, v13, :cond_3

    const/high16 v13, 0x10000

    add-int/2addr v13, v7

    new-array v13, v13, [B

    goto :goto_1

    :cond_3
    move-object v13, v12

    :goto_1
    invoke-static {v12, v6, v13, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    :goto_2
    if-nez v6, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    move-result v6

    :cond_4
    if-eq v6, v10, :cond_5

    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v12, v6

    add-long/2addr v3, v12

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    :cond_5
    if-eq v6, v10, :cond_7

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I

    if-eq v0, v10, :cond_6

    if-eq v2, v0, :cond_7

    :cond_6
    return v11

    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->e:[B

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    :try_start_0
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    :goto_3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const-wide/16 v14, 0x3c

    const-string v2, ":"

    const-string v3, "\\."

    const-wide/16 v16, 0x3e8

    const/4 v10, 0x1

    if-nez v13, :cond_c

    const-string v13, "X-TIMESTAMP-MAP"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v11

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v6, 0x0

    const-wide/16 v12, 0x0

    :goto_4
    if-ge v6, v4, :cond_8

    aget-object v7, v2, v6

    mul-long v12, v12, v14

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    add-long v12, v19, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    mul-long v12, v12, v16

    aget-object v2, v3, v10

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, v12

    mul-long v2, v2, v16

    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    const-wide/32 v6, 0x15f90

    div-long v6, v4, v6

    move-wide v4, v2

    goto :goto_5

    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    const/4 v10, -0x1

    goto/16 :goto_3

    :cond_c
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-interface {v0, v11, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object v0

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "text/vtt"

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    :goto_6
    const/16 v18, -0x1

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v3, v0, v11

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    :goto_7
    if-ge v8, v3, :cond_e

    aget-object v19, v2, v8

    mul-long v12, v12, v14

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    add-long v12, v19, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    mul-long v12, v12, v16

    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, v12

    mul-long v2, v2, v16

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    add-long/2addr v6, v2

    sub-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a(J)J

    move-result-wide v20

    sub-long v28, v20, v2

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-interface {v0, v11, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object v0

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v30

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/16 v22, 0x0

    const-string/jumbo v23, "text/vtt"

    const/16 v24, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v22 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->e:[B

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I

    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BI)V

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I

    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I

    const/16 v25, 0x0

    const/16 v22, 0x1

    move-object/from16 v19, v0

    move/from16 v23, v2

    invoke-virtual/range {v19 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(JIII[B)V

    goto :goto_6

    :goto_8
    return v18

    :cond_f
    :try_start_1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected WEBVTT. Got "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a;)V

    throw v2
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)V
    .locals 3

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
