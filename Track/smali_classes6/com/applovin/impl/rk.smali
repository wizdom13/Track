.class public final Lcom/applovin/impl/rk;
.super Lcom/applovin/impl/pk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/rk$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/impl/rk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/rk$a;

    invoke-direct {v0}, Lcom/applovin/impl/rk$a;-><init>()V

    sput-object v0, Lcom/applovin/impl/rk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/pk;-><init>()V

    iput-wide p1, p0, Lcom/applovin/impl/rk;->a:J

    iput-boolean p3, p0, Lcom/applovin/impl/rk;->b:Z

    iput-boolean p4, p0, Lcom/applovin/impl/rk;->c:Z

    iput-boolean p5, p0, Lcom/applovin/impl/rk;->d:Z

    iput-boolean p6, p0, Lcom/applovin/impl/rk;->f:Z

    iput-wide p7, p0, Lcom/applovin/impl/rk;->g:J

    iput-wide p9, p0, Lcom/applovin/impl/rk;->h:J

    invoke-static {p11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/rk;->i:Ljava/util/List;

    iput-boolean p12, p0, Lcom/applovin/impl/rk;->j:Z

    move-wide v0, p13

    iput-wide v0, p0, Lcom/applovin/impl/rk;->k:J

    move/from16 v0, p15

    iput v0, p0, Lcom/applovin/impl/rk;->l:I

    move/from16 v0, p16

    iput v0, p0, Lcom/applovin/impl/rk;->m:I

    move/from16 v0, p17

    iput v0, p0, Lcom/applovin/impl/rk;->n:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Lcom/applovin/impl/pk;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/rk;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/applovin/impl/rk;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/applovin/impl/rk;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/applovin/impl/rk;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/applovin/impl/rk;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/rk;->g:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/rk;->h:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_4

    invoke-static {p1}, Lcom/applovin/impl/rk$b;->a(Landroid/os/Parcel;)Lcom/applovin/impl/rk$b;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/rk;->i:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lcom/applovin/impl/rk;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/rk;->k:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/rk;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/rk;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/rk;->n:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/applovin/impl/rk$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/rk;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static a(Lcom/applovin/impl/yg;JLcom/applovin/impl/io;)Lcom/applovin/impl/rk;
    .locals 25

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->y()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->w()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->w()I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    and-int/lit8 v11, v9, 0x40

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    and-int/lit8 v12, v9, 0x20

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v11, :cond_5

    if-nez v9, :cond_5

    invoke-static/range {p0 .. p2}, Lcom/applovin/impl/eo;->a(Lcom/applovin/impl/yg;J)J

    move-result-wide v13

    goto :goto_5

    :cond_5
    move-wide v13, v7

    :goto_5
    if-nez v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->w()I

    move-result v6

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->w()I

    move-result v18

    if-nez v9, :cond_6

    invoke-static/range {p0 .. p2}, Lcom/applovin/impl/eo;->a(Lcom/applovin/impl/yg;J)J

    move-result-wide v19

    move/from16 v24, v6

    move-wide/from16 v5, v19

    goto :goto_7

    :cond_6
    move/from16 v24, v6

    move-wide v5, v7

    :goto_7
    new-instance v17, Lcom/applovin/impl/rk$b;

    invoke-virtual {v0, v5, v6}, Lcom/applovin/impl/io;->b(J)J

    move-result-wide v21

    const/16 v23, 0x0

    move-wide/from16 v19, v5

    invoke-direct/range {v17 .. v23}, Lcom/applovin/impl/rk$b;-><init>(IJJLcom/applovin/impl/rk$a;)V

    move-object/from16 v5, v17

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v24

    goto :goto_6

    :cond_7
    move-object v6, v15

    :cond_8
    if-eqz v12, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->w()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v7, 0x80

    and-long/2addr v7, v4

    const-wide/16 v17, 0x0

    cmp-long v12, v7, v17

    if-eqz v12, :cond_9

    const/16 v16, 0x1

    goto :goto_8

    :cond_9
    const/16 v16, 0x0

    :goto_8
    const-wide/16 v7, 0x1

    and-long/2addr v4, v7

    const/16 v7, 0x20

    shl-long/2addr v4, v7

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->y()J

    move-result-wide v7

    or-long/2addr v4, v7

    const-wide/16 v7, 0x3e8

    mul-long v4, v4, v7

    const-wide/16 v7, 0x5a

    div-long v7, v4, v7

    move/from16 v5, v16

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->C()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->w()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->w()I

    move-result v15

    move-wide/from16 v16, v13

    move-wide v13, v7

    move-wide/from16 v7, v16

    move/from16 v16, v12

    move/from16 v17, v15

    move v15, v4

    move v12, v5

    move v4, v10

    move v5, v11

    move-object v11, v6

    move v6, v9

    goto :goto_a

    :cond_b
    move-object v11, v6

    move-wide v13, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_a
    new-instance v9, Lcom/applovin/impl/rk;

    invoke-virtual {v0, v7, v8}, Lcom/applovin/impl/io;->b(J)J

    move-result-wide v18

    move-object v0, v9

    move-wide/from16 v9, v18

    invoke-direct/range {v0 .. v17}, Lcom/applovin/impl/rk;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/rk;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/applovin/impl/rk;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/applovin/impl/rk;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/applovin/impl/rk;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/applovin/impl/rk;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/applovin/impl/rk;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/applovin/impl/rk;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/applovin/impl/rk;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/rk;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/rk$b;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/rk$b;->b(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/applovin/impl/rk;->j:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/applovin/impl/rk;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/applovin/impl/rk;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/applovin/impl/rk;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/applovin/impl/rk;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
