.class final Lorg/attoparser/MarkupParser$BufferPool;
.super Ljava/lang/Object;
.source "MarkupParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/attoparser/MarkupParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BufferPool"
.end annotation


# instance fields
.field private final allocated:[Z

.field private final pool:[[C

.field private final poolBufferSize:I


# direct methods
.method private constructor <init>(II)V
    .locals 2

    .line 886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 888
    new-array v0, p1, [[C

    iput-object v0, p0, Lorg/attoparser/MarkupParser$BufferPool;->pool:[[C

    .line 889
    new-array p1, p1, [Z

    iput-object p1, p0, Lorg/attoparser/MarkupParser$BufferPool;->allocated:[Z

    .line 890
    iput p2, p0, Lorg/attoparser/MarkupParser$BufferPool;->poolBufferSize:I

    const/4 p1, 0x0

    move p2, p1

    .line 892
    :goto_0
    iget-object v0, p0, Lorg/attoparser/MarkupParser$BufferPool;->pool:[[C

    array-length v1, v0

    if-ge p2, v1, :cond_0

    .line 893
    iget v1, p0, Lorg/attoparser/MarkupParser$BufferPool;->poolBufferSize:I

    new-array v1, v1, [C

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 895
    :cond_0
    iget-object p2, p0, Lorg/attoparser/MarkupParser$BufferPool;->allocated:[Z

    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method synthetic constructor <init>(IILorg/attoparser/MarkupParser$1;)V
    .locals 0

    .line 878
    invoke-direct {p0, p1, p2}, Lorg/attoparser/MarkupParser$BufferPool;-><init>(II)V

    return-void
.end method

.method static synthetic access$100(Lorg/attoparser/MarkupParser$BufferPool;)I
    .locals 0

    .line 878
    iget p0, p0, Lorg/attoparser/MarkupParser$BufferPool;->poolBufferSize:I

    return p0
.end method

.method static synthetic access$200(Lorg/attoparser/MarkupParser$BufferPool;I)[C
    .locals 0

    .line 878
    invoke-direct {p0, p1}, Lorg/attoparser/MarkupParser$BufferPool;->allocateBuffer(I)[C

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lorg/attoparser/MarkupParser$BufferPool;[C)V
    .locals 0

    .line 878
    invoke-direct {p0, p1}, Lorg/attoparser/MarkupParser$BufferPool;->releaseBuffer([C)V

    return-void
.end method

.method private declared-synchronized allocateBuffer(I)[C
    .locals 4

    monitor-enter p0

    .line 900
    :try_start_0
    iget v0, p0, Lorg/attoparser/MarkupParser$BufferPool;->poolBufferSize:I

    if-eq p1, v0, :cond_0

    .line 903
    new-array p1, p1, [C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 905
    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/attoparser/MarkupParser$BufferPool;->pool:[[C

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 906
    iget-object v2, p0, Lorg/attoparser/MarkupParser$BufferPool;->allocated:[Z

    aget-boolean v3, v2, v0

    if-nez v3, :cond_1

    const/4 p1, 0x1

    .line 907
    aput-boolean p1, v2, v0

    .line 908
    aget-object p1, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 911
    :cond_2
    :try_start_2
    new-array p1, p1, [C
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private declared-synchronized releaseBuffer([C)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 916
    monitor-exit p0

    return-void

    .line 918
    :cond_0
    :try_start_0
    array-length v0, p1

    iget v1, p0, Lorg/attoparser/MarkupParser$BufferPool;->poolBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_1

    .line 920
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 922
    :goto_0
    :try_start_1
    iget-object v2, p0, Lorg/attoparser/MarkupParser$BufferPool;->pool:[[C

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 923
    aget-object v2, v2, v1

    if-ne v2, p1, :cond_2

    .line 925
    iget-object p1, p0, Lorg/attoparser/MarkupParser$BufferPool;->allocated:[Z

    aput-boolean v0, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 926
    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 930
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
