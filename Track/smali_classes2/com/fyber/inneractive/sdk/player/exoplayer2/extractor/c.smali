.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;


# static fields
.field public static final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.fyber.inneractive.sdk.player.exoplayer2.ext.flac.FlacExtractor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;->a:Ljava/lang/reflect/Constructor;

    const/16 v1, 0xb

    if-nez v0, :cond_0

    const/16 v2, 0xb

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    new-array v2, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;)V

    const/4 v6, 0x1

    aput-object v3, v2, v6

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;-><init>()V

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v3, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;-><init>(J)V

    const/4 v6, 0x3

    aput-object v3, v2, v6

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;

    const-wide/16 v6, 0x0

    invoke-direct {v3, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;-><init>(J)V

    const/4 v8, 0x4

    aput-object v3, v2, v8

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;

    invoke-direct {v3, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;-><init>(J)V

    const/4 v6, 0x5

    aput-object v3, v2, v6

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;-><init>(I)V

    const/4 v4, 0x6

    aput-object v3, v2, v4

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;-><init>()V

    const/4 v4, 0x7

    aput-object v3, v2, v4

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;-><init>()V

    const/16 v4, 0x8

    aput-object v3, v2, v4

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;-><init>()V

    const/16 v4, 0x9

    aput-object v3, v2, v4

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;-><init>()V

    const/16 v4, 0xa

    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    aput-object v0, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
