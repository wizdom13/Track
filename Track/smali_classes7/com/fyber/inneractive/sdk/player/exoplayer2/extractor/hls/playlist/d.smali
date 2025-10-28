.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w$a<",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->c:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->e:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->f:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->h:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->i:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->k:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->l:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->n:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->o:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->p:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->q:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->r:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->s:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    const-string v1, "=(NO|YES)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->t:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->u:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->v:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;
    .locals 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, v2

    move-object v9, v7

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->a()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->a()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    const-string v11, "#EXT-X-MEDIA"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_a

    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->u:Ljava/util/regex/Pattern;

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v11

    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->v:Ljava/util/regex/Pattern;

    invoke-static {v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v14

    const/4 v15, 0x2

    if-eqz v14, :cond_2

    const/4 v14, 0x2

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    or-int/2addr v11, v14

    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->t:Ljava/util/regex/Pattern;

    invoke-static {v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x4

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    or-int v36, v11, v14

    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->n:Ljava/util/regex/Pattern;

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v11

    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->r:Ljava/util/regex/Pattern;

    invoke-static {v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v17

    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->q:Ljava/util/regex/Pattern;

    invoke-static {v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v37

    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->p:Ljava/util/regex/Pattern;

    invoke-static {v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_4
    const/4 v12, -0x1

    goto :goto_5

    :sswitch_0
    const-string v12, "AUDIO"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    const/4 v12, 0x2

    goto :goto_5

    :sswitch_1
    const-string v13, "CLOSED-CAPTIONS"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_4

    :sswitch_2
    const-string v12, "SUBTITLES"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :cond_6
    :goto_5
    packed-switch v12, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance v16, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-string v18, "application/x-mpegURL"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/high16 v25, -0x40800000    # -1.0f

    const/16 v26, -0x1

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v38, -0x1

    const-wide v39, 0x7fffffffffffffffL

    const/16 v41, 0x0

    invoke-direct/range {v16 .. v43}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    move-object/from16 v10, v16

    if-nez v11, :cond_7

    move-object v7, v10

    goto/16 :goto_0

    :cond_7
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    invoke-direct {v12, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->s:Ljava/util/regex/Pattern;

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "CC"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "application/cea-608"

    goto :goto_6

    :cond_8
    const/4 v11, 0x7

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "application/cea-708"

    :goto_6
    move/from16 v38, v10

    move-object/from16 v19, v11

    if-nez v9, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    new-instance v16, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/high16 v25, -0x40800000    # -1.0f

    const/16 v26, -0x1

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, -0x1

    const-wide v39, 0x7fffffffffffffffL

    const/16 v41, 0x0

    invoke-direct/range {v16 .. v43}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    move-object/from16 v10, v16

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    new-instance v16, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-string v18, "application/x-mpegURL"

    const-string/jumbo v19, "text/vtt"

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/high16 v25, -0x40800000    # -1.0f

    const/16 v26, -0x1

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v38, -0x1

    const-wide v39, 0x7fffffffffffffffL

    const/16 v41, 0x0

    invoke-direct/range {v16 .. v43}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    move-object/from16 v10, v16

    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    invoke-direct {v12, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const-string v11, "#EXT-X-STREAM-INF"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b:Ljava/util/regex/Pattern;

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    sget-object v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a:Ljava/util/regex/Pattern;

    invoke-static {v10, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    :cond_b
    move/from16 v22, v11

    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->c:Ljava/util/regex/Pattern;

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v21

    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:Ljava/util/regex/Pattern;

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    or-int/2addr v8, v10

    if-eqz v11, :cond_d

    const-string/jumbo v10, "x"

    invoke-virtual {v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v11, v10, v3

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aget-object v10, v10, v12

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-lez v11, :cond_d

    if-gtz v10, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v25, v10

    move/from16 v24, v11

    goto :goto_8

    :cond_d
    :goto_7
    const/16 v24, -0x1

    const/16 v25, -0x1

    :goto_8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->a()Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->c:Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object v10, v2

    :goto_9
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v17, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-string v19, "application/x-mpegURL"

    const/16 v20, 0x0

    const/16 v23, -0x1

    const/high16 v26, -0x40800000    # -1.0f

    const/16 v27, -0x1

    const/high16 v28, -0x40800000    # -1.0f

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x1

    const-wide v40, 0x7fffffffffffffffL

    const/16 v42, 0x0

    invoke-direct/range {v17 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    move-object/from16 v11, v17

    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    invoke-direct {v12, v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    if-eqz v8, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    goto :goto_a

    :cond_10
    move-object v8, v9

    :goto_a
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Ljava/util/List;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_2
        -0x13dc6572 -> :sswitch_1
        0x3bba3b6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    .locals 60
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v24, v7

    move-object/from16 v35, v24

    move-object/from16 v41, v35

    move-wide v15, v8

    move-wide/from16 v25, v15

    move-wide/from16 v29, v25

    move-wide/from16 v32, v29

    const/4 v12, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    :goto_0
    const-wide/16 v39, -0x1

    :goto_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->a()Z

    move-result v28

    if-eqz v28, :cond_21

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->a()Z

    move-result v28

    if-eqz v28, :cond_0

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->c:Ljava/lang/String;

    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_0
    move-object v10, v7

    :goto_2
    const-string v11, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/4 v7, 0x2

    if-eqz v11, :cond_3

    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:Ljava/util/regex/Pattern;

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "VOD"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v7, 0x0

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const-string v11, "EVENT"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v7, 0x0

    const/4 v12, 0x2

    goto :goto_1

    :cond_2
    const-wide/16 v42, -0x1

    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_a

    :cond_3
    const-string v11, "#EXT-X-START"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-wide v36, 0x412e848000000000L    # 1000000.0

    if-eqz v11, :cond_5

    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Ljava/util/regex/Pattern;

    invoke-static {v10, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    mul-double v10, v10, v36

    double-to-long v13, v10

    :cond_4
    :goto_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    const-string v11, "#EXT-X-MAP"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-string v4, "@"

    if-eqz v11, :cond_7

    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->n:Ljava/util/regex/Pattern;

    invoke-static {v10, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v47

    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->l:Ljava/util/regex/Pattern;

    invoke-static {v10, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v3

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v39

    array-length v5, v4

    if-le v5, v6, :cond_6

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    :cond_6
    move-wide/from16 v56, v25

    move-wide/from16 v58, v39

    new-instance v46, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, -0x1

    const-wide v51, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v53, 0x0

    invoke-direct/range {v46 .. v59}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;-><init>(Ljava/lang/String;JIJZLjava/lang/String;Ljava/lang/String;JJ)V

    move-wide/from16 v25, v8

    move-object/from16 v24, v46

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_7
    const-string v5, "#EXT-X-TARGETDURATION"

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->e:Ljava/util/regex/Pattern;

    invoke-static {v10, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v10, 0xf4240

    mul-long v21, v4, v10

    goto :goto_3

    :cond_8
    const-string v5, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->h:Ljava/util/regex/Pattern;

    invoke-static {v10, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    move/from16 v19, v27

    goto :goto_3

    :cond_9
    const-string v5, "#EXT-X-VERSION"

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->f:Ljava/util/regex/Pattern;

    invoke-static {v10, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    goto/16 :goto_3

    :cond_a
    const-string v5, "#EXTINF"

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->i:Ljava/util/regex/Pattern;

    invoke-static {v10, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    mul-double v4, v4, v36

    double-to-long v4, v4

    move-wide/from16 v29, v4

    goto/16 :goto_3

    :cond_b
    const-string v5, "#EXT-X-KEY"

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/regex/Pattern;

    invoke-static {v10, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AES-128"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_c

    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->n:Ljava/util/regex/Pattern;

    invoke-static {v10, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v35

    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->o:Ljava/util/regex/Pattern;

    invoke-static {v10, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v41

    goto/16 :goto_3

    :cond_c
    const/4 v7, 0x0

    const/16 v35, 0x0

    const/16 v41, 0x0

    goto/16 :goto_1

    :cond_d
    const-string v5, "#EXT-X-BYTERANGE"

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->k:Ljava/util/regex/Pattern;

    invoke-static {v10, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v3

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v39

    array-length v5, v4

    if-le v5, v6, :cond_4

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    goto/16 :goto_3

    :cond_e
    const-string v4, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x3a

    if-eqz v4, :cond_f

    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/4 v7, 0x0

    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_f
    const-string v4, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    add-int/lit8 v31, v31, 0x1

    goto/16 :goto_3

    :cond_10
    const-string v4, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    cmp-long v4, v15, v8

    if-nez v4, :cond_18

    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_17

    const/16 v4, 0x9

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "Z"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_4
    const/4 v10, 0x0

    goto :goto_5

    :cond_12
    const/16 v4, 0xc

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    const/16 v10, 0xd

    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v4

    const/16 v4, 0xb

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v11, "-"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    mul-int/lit8 v10, v10, -0x1

    :cond_13
    :goto_5
    new-instance v4, Ljava/util/GregorianCalendar;

    const-string v11, "GMT"

    invoke-static {v11}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    invoke-direct {v4, v11}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v47

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v48, v7, -0x1

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v49

    const/4 v11, 0x4

    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v50

    const/4 v11, 0x5

    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v51

    const/4 v11, 0x6

    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v52

    move-object/from16 v46, v4

    invoke-virtual/range {v46 .. v52}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_14

    new-instance v15, Ljava/math/BigDecimal;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "0."

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    move-result v3

    const/16 v5, 0xe

    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->set(II)V

    :cond_14
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    if-eqz v10, :cond_15

    const v5, 0xea60

    mul-int v10, v10, v5

    int-to-long v5, v10

    sub-long/2addr v3, v5

    :cond_15
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v44

    if-nez v5, :cond_16

    move-wide/from16 v3, v44

    goto :goto_6

    :cond_16
    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    :goto_6
    sub-long v15, v3, v32

    goto/16 :goto_a

    :cond_17
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid date/time format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    const-wide/16 v42, -0x1

    goto/16 :goto_a

    :cond_19
    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    const-string v3, "#EXT-X-DATERANGE"

    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    const-string v3, "#"

    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    if-nez v34, :cond_1b

    const/16 v36, 0x0

    goto :goto_8

    :cond_1b
    if-eqz v41, :cond_1c

    move-object/from16 v36, v41

    goto :goto_8

    :cond_1c
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v3

    :goto_8
    add-int/lit8 v3, v27, 0x1

    const-wide/16 v42, -0x1

    cmp-long v4, v39, v42

    if-nez v4, :cond_1d

    move-wide/from16 v37, v8

    goto :goto_9

    :cond_1d
    move-wide/from16 v37, v25

    :goto_9
    new-instance v27, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;

    move-object/from16 v28, v10

    invoke-direct/range {v27 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;-><init>(Ljava/lang/String;JIJZLjava/lang/String;Ljava/lang/String;JJ)V

    move-object/from16 v5, v27

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v32, v32, v29

    if-eqz v4, :cond_1e

    add-long v37, v37, v39

    :cond_1e
    move-wide/from16 v25, v37

    move/from16 v27, v3

    move-wide/from16 v29, v8

    move-wide/from16 v39, v42

    goto :goto_a

    :cond_1f
    move-object v7, v10

    const-wide/16 v42, -0x1

    const-string v3, "#EXT-X-ENDLIST"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v23, 0x1

    goto/16 :goto_1

    :cond_20
    :goto_a
    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_21
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    cmp-long v3, v15, v8

    if-eqz v3, :cond_22

    move-wide v3, v13

    const/4 v14, 0x1

    goto :goto_b

    :cond_22
    move-wide v3, v13

    const/4 v14, 0x0

    :goto_b
    move-wide v5, v15

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v10, v20

    move/from16 v13, v23

    move-object/from16 v15, v24

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move v1, v12

    move-wide/from16 v11, v21

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;-><init>(ILjava/lang/String;JJZIIIJZZLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t match "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xef

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbb

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbf

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x7

    if-ge v3, v4, :cond_2

    const-string v4, "#EXTM3U"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v1, v4, :cond_5

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/16 v3, 0xd

    const/16 v4, 0xa

    if-eq v1, v2, :cond_4

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_2

    :cond_4
    :goto_3
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    if-eq v1, v4, :cond_6

    if-ne v1, v3, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    const-string p2, "Input does not start with the #EXTM3U header."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "#EXT-X-STREAM-INF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;

    invoke-direct {v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;-><init>(Ljava/util/LinkedList;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    move-result-object p1

    goto :goto_6

    :cond_8
    const-string v2, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXTINF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-KEY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-BYTERANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-ENDLIST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;

    invoke-direct {v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;-><init>(Ljava/util/LinkedList;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_b
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/io/Closeable;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/io/Closeable;)V

    throw p1
.end method
