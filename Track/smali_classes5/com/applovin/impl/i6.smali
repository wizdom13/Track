.class public Lcom/applovin/impl/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/oi;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:J

.field private d:Z

.field private e:Lcom/applovin/impl/hd;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/i6;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/i6;->b:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/applovin/impl/i6;->c:J

    sget-object p1, Lcom/applovin/impl/hd;->a:Lcom/applovin/impl/hd;

    iput-object p1, p0, Lcom/applovin/impl/i6;->e:Lcom/applovin/impl/hd;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ZZZ)Lcom/applovin/impl/q1;
    .locals 6

    new-instance v0, Lcom/applovin/impl/q5;

    invoke-static {p1}, Lcom/applovin/impl/m1;->a(Landroid/content/Context;)Lcom/applovin/impl/m1;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/q5$d;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/applovin/impl/o1;

    invoke-direct {v2, p1}, Lcom/applovin/impl/q5$d;-><init>([Lcom/applovin/impl/o1;)V

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/q5;-><init>(Lcom/applovin/impl/m1;Lcom/applovin/impl/q5$b;ZZI)V

    return-object v0
.end method

.method protected a(Landroid/content/Context;ILcom/applovin/impl/hd;ZLandroid/os/Handler;Lcom/applovin/impl/xq;JLjava/util/ArrayList;)V
    .locals 13

    move v0, p2

    move-object/from16 v1, p9

    const-string v2, "DefaultRenderersFactory"

    new-instance v3, Lcom/applovin/impl/kd;

    const/16 v11, 0x32

    move-object v4, p1

    move-object/from16 v5, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v6, p7

    invoke-direct/range {v3 .. v11}, Lcom/applovin/impl/kd;-><init>(Landroid/content/Context;Lcom/applovin/impl/hd;JZLandroid/os/Handler;Lcom/applovin/impl/xq;I)V

    iget-boolean v4, p0, Lcom/applovin/impl/i6;->f:Z

    invoke-virtual {v3, v4}, Lcom/applovin/impl/gd;->a(Z)V

    iget-boolean v4, p0, Lcom/applovin/impl/i6;->g:Z

    invoke-virtual {v3, v4}, Lcom/applovin/impl/gd;->b(Z)V

    iget-boolean v4, p0, Lcom/applovin/impl/i6;->h:Z

    invoke-virtual {v3, v4}, Lcom/applovin/impl/gd;->c(Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    const/16 v0, 0x32

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    :try_start_0
    const-string v9, "com.applovin.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    const-class v11, Landroid/os/Handler;

    aput-object v11, v10, v8

    const-class v11, Lcom/applovin/impl/xq;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v10, v12, v6

    aput-object p5, v12, v8

    aput-object p6, v12, v4

    aput-object v11, v12, v5

    invoke-virtual {v9, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/applovin/impl/li;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v10, v3, 0x1

    :try_start_1
    invoke-virtual {v1, v3, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v3, "Loaded LibvpxVideoRenderer."

    invoke-static {v2, v3}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v3, v10

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_0
    move v10, v3

    :goto_1
    :try_start_2
    const-string v3, "com.applovin.exoplayer2.ext.av1.Libgav1VideoRenderer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    const-class v11, Landroid/os/Handler;

    aput-object v11, v9, v8

    const-class v11, Lcom/applovin/impl/xq;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v9, v12, v6

    aput-object p5, v12, v8

    aput-object p6, v12, v4

    aput-object v11, v12, v5

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/li;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v9, v10, 0x1

    :try_start_3
    invoke-virtual {v1, v10, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v3, "Loaded Libgav1VideoRenderer."

    invoke-static {v2, v3}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v10, v9

    goto :goto_2

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating AV1 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    :goto_2
    move v9, v10

    :goto_3
    :try_start_4
    const-string v3, "com.applovin.exoplayer2.ext.ffmpeg.FfmpegVideoRenderer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    const-class v11, Landroid/os/Handler;

    aput-object v11, v10, v8

    const-class v11, Lcom/applovin/impl/xq;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v10, v7, v6

    aput-object p5, v7, v8

    aput-object p6, v7, v4

    aput-object v0, v7, v5

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/li;

    invoke-virtual {v1, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegVideoRenderer."

    invoke-static {v2, v0}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    :goto_4
    return-void
.end method

.method protected a(Landroid/content/Context;ILcom/applovin/impl/hd;ZLcom/applovin/impl/q1;Landroid/os/Handler;Lcom/applovin/impl/p1;Ljava/util/ArrayList;)V
    .locals 10

    move-object/from16 v1, p8

    const-string v2, "DefaultRenderersFactory"

    new-instance v3, Lcom/applovin/impl/dd;

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    move-object v9, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Lcom/applovin/impl/dd;-><init>(Landroid/content/Context;Lcom/applovin/impl/hd;ZLandroid/os/Handler;Lcom/applovin/impl/p1;Lcom/applovin/impl/q1;)V

    iget-boolean v4, p0, Lcom/applovin/impl/i6;->f:Z

    invoke-virtual {v3, v4}, Lcom/applovin/impl/gd;->a(Z)V

    iget-boolean v4, p0, Lcom/applovin/impl/i6;->g:Z

    invoke-virtual {v3, v4}, Lcom/applovin/impl/gd;->b(Z)V

    iget-boolean v4, p0, Lcom/applovin/impl/i6;->h:Z

    invoke-virtual {v3, v4}, Lcom/applovin/impl/gd;->c(Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne p2, v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    :try_start_0
    const-string v7, "com.applovin.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Landroid/os/Handler;

    aput-object v9, v8, v0

    const-class v9, Lcom/applovin/impl/p1;

    aput-object v9, v8, v6

    const-class v9, Lcom/applovin/impl/q1;

    aput-object v9, v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    aput-object p6, v8, v0

    aput-object p7, v8, v6

    aput-object p5, v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/impl/li;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v8, v3, 0x1

    :try_start_1
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v3, "Loaded LibopusAudioRenderer."

    invoke-static {v2, v3}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v3, v8

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_0
    move v8, v3

    :goto_1
    :try_start_2
    const-string v3, "com.applovin.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    const-class v9, Landroid/os/Handler;

    aput-object v9, v7, v0

    const-class v9, Lcom/applovin/impl/p1;

    aput-object v9, v7, v6

    const-class v9, Lcom/applovin/impl/q1;

    aput-object v9, v7, v4

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p6, v7, v0

    aput-object p7, v7, v6

    aput-object p5, v7, v4

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/li;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v7, v8, 0x1

    :try_start_3
    invoke-virtual {v1, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v3, "Loaded LibflacAudioRenderer."

    invoke-static {v2, v3}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v8, v7

    goto :goto_2

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    :goto_2
    move v7, v8

    :goto_3
    :try_start_4
    const-string v3, "com.applovin.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Landroid/os/Handler;

    aput-object v9, v8, v0

    const-class v9, Lcom/applovin/impl/p1;

    aput-object v9, v8, v6

    const-class v9, Lcom/applovin/impl/q1;

    aput-object v9, v8, v4

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p6, v5, v0

    aput-object p7, v5, v6

    aput-object p5, v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/li;

    invoke-virtual {v1, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v2, v0}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    :goto_4
    return-void
.end method

.method protected a(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0

    new-instance p1, Lcom/applovin/impl/u2;

    invoke-direct {p1}, Lcom/applovin/impl/u2;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/applovin/impl/af;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    new-instance p1, Lcom/applovin/impl/bf;

    invoke-direct {p1, p2, p3}, Lcom/applovin/impl/bf;-><init>(Lcom/applovin/impl/af;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/applovin/impl/bo;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    new-instance p1, Lcom/applovin/impl/co;

    invoke-direct {p1, p2, p3}, Lcom/applovin/impl/co;-><init>(Lcom/applovin/impl/bo;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/applovin/impl/xq;Lcom/applovin/impl/p1;Lcom/applovin/impl/bo;Lcom/applovin/impl/af;)[Lcom/applovin/impl/li;
    .locals 10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/i6;->a:Landroid/content/Context;

    iget v2, p0, Lcom/applovin/impl/i6;->b:I

    iget-object v3, p0, Lcom/applovin/impl/i6;->e:Lcom/applovin/impl/hd;

    iget-boolean v4, p0, Lcom/applovin/impl/i6;->d:Z

    iget-wide v7, p0, Lcom/applovin/impl/i6;->c:J

    move-object v0, p0

    move-object v6, p2

    move-object v9, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v9}, Lcom/applovin/impl/i6;->a(Landroid/content/Context;ILcom/applovin/impl/hd;ZLandroid/os/Handler;Lcom/applovin/impl/xq;JLjava/util/ArrayList;)V

    move-object v6, v5

    move-object v5, v9

    iget-object p1, v0, Lcom/applovin/impl/i6;->a:Landroid/content/Context;

    iget-boolean p2, v0, Lcom/applovin/impl/i6;->i:Z

    iget-boolean v1, v0, Lcom/applovin/impl/i6;->j:Z

    iget-boolean v2, v0, Lcom/applovin/impl/i6;->k:Z

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/applovin/impl/i6;->a(Landroid/content/Context;ZZZ)Lcom/applovin/impl/q1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/applovin/impl/i6;->a:Landroid/content/Context;

    iget v2, v0, Lcom/applovin/impl/i6;->b:I

    iget-object v3, v0, Lcom/applovin/impl/i6;->e:Lcom/applovin/impl/hd;

    iget-boolean v4, v0, Lcom/applovin/impl/i6;->d:Z

    move-object v7, p3

    move-object v8, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v8}, Lcom/applovin/impl/i6;->a(Landroid/content/Context;ILcom/applovin/impl/hd;ZLcom/applovin/impl/q1;Landroid/os/Handler;Lcom/applovin/impl/p1;Ljava/util/ArrayList;)V

    move-object v5, v8

    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/i6;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v0, Lcom/applovin/impl/i6;->b:I

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/i6;->a(Landroid/content/Context;Lcom/applovin/impl/bo;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v1, v0, Lcom/applovin/impl/i6;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v0, Lcom/applovin/impl/i6;->b:I

    move-object v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/i6;->a(Landroid/content/Context;Lcom/applovin/impl/af;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object p1, v0, Lcom/applovin/impl/i6;->a:Landroid/content/Context;

    iget p2, v0, Lcom/applovin/impl/i6;->b:I

    invoke-virtual {p0, p1, p2, v5}, Lcom/applovin/impl/i6;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    iget-object p1, v0, Lcom/applovin/impl/i6;->a:Landroid/content/Context;

    iget p2, v0, Lcom/applovin/impl/i6;->b:I

    invoke-virtual {p0, p1, v6, p2, v5}, Lcom/applovin/impl/i6;->a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/applovin/impl/li;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/impl/li;

    return-object p1
.end method
