.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;-><init>(J)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 13

    .line 40
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move-result p2

    const/4 v3, -0x1

    if-nez p2, :cond_0

    return v3

    .line 44
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 45
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result p2

    const/16 v4, 0x1b9

    if-ne p2, v4, :cond_1

    return v3

    :cond_1
    const/16 v3, 0x1ba

    if-ne p2, v3, :cond_2

    .line 50
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/16 v1, 0xa

    .line 51
    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 52
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v1, 0x9

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 55
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 58
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    return v0

    :cond_2
    const/16 v3, 0x1bb

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-ne p2, v3, :cond_3

    .line 62
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 63
    invoke-virtual {p1, p2, v0, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 64
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 65
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result p2

    add-int/2addr p2, v5

    .line 66
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    return v0

    :cond_3
    and-int/lit16 v3, p2, -0x100

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    if-eq v3, v2, :cond_4

    .line 69
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    return v0

    :cond_4
    and-int/lit16 v3, p2, 0xff

    .line 78
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;

    .line 79
    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->d:Z

    if-nez v8, :cond_b

    if-nez v7, :cond_8

    .line 82
    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->e:Z

    const/4 v9, 0x0

    if-nez v8, :cond_5

    const/16 v10, 0xbd

    if-ne v3, v10, :cond_5

    .line 86
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;

    .line 87
    invoke-direct {p2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;-><init>(Ljava/lang/String;)V

    .line 88
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->e:Z

    :goto_0
    move-object v9, p2

    goto :goto_1

    :cond_5
    if-nez v8, :cond_6

    and-int/lit16 v8, p2, 0xe0

    const/16 v10, 0xc0

    if-ne v8, v10, :cond_6

    .line 90
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;

    .line 91
    invoke-direct {p2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;-><init>(Ljava/lang/String;)V

    .line 92
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->e:Z

    goto :goto_0

    .line 93
    :cond_6
    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Z

    if-nez v8, :cond_7

    and-int/lit16 p2, p2, 0xf0

    const/16 v8, 0xe0

    if-ne p2, v8, :cond_7

    .line 94
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;

    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;-><init>()V

    .line 95
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Z

    :cond_7
    :goto_1
    if-eqz v9, :cond_8

    .line 98
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/E;

    const/16 v7, 0x100

    const/high16 v8, -0x80000000

    .line 99
    invoke-direct {p2, v8, v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/E;-><init>(III)V

    .line 100
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-interface {v9, v7, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/E;)V

    .line 101
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    invoke-direct {p2, v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;)V

    .line 102
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v7, p2

    .line 105
    :cond_8
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->e:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Z

    if-nez p2, :cond_a

    .line 106
    :cond_9
    iget-wide v8, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    const-wide/32 v10, 0x100000

    cmp-long p2, v8, v10

    if-lez p2, :cond_b

    .line 107
    :cond_a
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->d:Z

    .line 108
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 113
    :cond_b
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 114
    invoke-virtual {p1, p2, v0, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 115
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 116
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result p2

    add-int/2addr p2, v5

    if-nez v7, :cond_c

    .line 121
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    goto/16 :goto_2

    .line 123
    :cond_c
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v3, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 125
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 126
    invoke-virtual {p1, v3, v0, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 127
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 128
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 129
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 130
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    .line 131
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 132
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b()Z

    move-result p2

    iput-boolean p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->d:Z

    .line 133
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b()Z

    move-result p2

    iput-boolean p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->e:Z

    .line 136
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 137
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result p2

    .line 138
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    invoke-virtual {p1, v4, v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 139
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    const-wide/16 v4, 0x0

    .line 140
    iput-wide v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->g:J

    .line 141
    iget-boolean p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->d:Z

    if-eqz p2, :cond_e

    .line 142
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 143
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result p2

    int-to-long v4, p2

    const/16 p2, 0x1e

    shl-long/2addr v4, p2

    .line 144
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 145
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    const/16 v8, 0xf

    invoke-virtual {v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v6

    shl-int/2addr v6, v8

    int-to-long v9, v6

    or-long/2addr v4, v9

    .line 146
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 147
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v6

    int-to-long v9, v6

    or-long/2addr v4, v9

    .line 148
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 149
    iget-boolean v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->f:Z

    if-nez v6, :cond_d

    iget-boolean v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->e:Z

    if-eqz v6, :cond_d

    .line 150
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 151
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v1

    int-to-long v9, v1

    shl-long/2addr v9, p2

    .line 152
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 153
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result p2

    shl-int/2addr p2, v8

    int-to-long v11, p2

    or-long/2addr v9, v11

    .line 154
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 155
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result p2

    int-to-long v11, p2

    or-long v8, v9, v11

    .line 156
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 162
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    invoke-virtual {p2, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->b(J)J

    .line 163
    iput-boolean v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->f:Z

    .line 165
    :cond_d
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    invoke-virtual {p2, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->b(J)J

    move-result-wide v3

    iput-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->g:J

    .line 166
    :cond_e
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->g:J

    invoke-interface {p2, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(ZJ)V

    .line 167
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 169
    iget-object p1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->b()V

    .line 170
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    :goto_2
    return v0
.end method

.method public final a(JJ)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    iput-wide p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c:J

    const/4 p1, 0x0

    move p2, p1

    .line 36
    :goto_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 37
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;

    .line 38
    iput-boolean p1, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->f:Z

    .line 39
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 3

    .line 32
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 33
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 9

    const/16 v0, 0xe

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 3
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 8
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 12
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 16
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 20
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 24
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 28
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 29
    invoke-virtual {p1, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 30
    invoke-virtual {p1, v1, v2, v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 31
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    return v3

    :cond_6
    return v2
.end method
