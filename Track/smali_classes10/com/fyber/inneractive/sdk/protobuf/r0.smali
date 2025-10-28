.class public final Lcom/fyber/inneractive/sdk/protobuf/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/protobuf/d1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/fyber/inneractive/sdk/protobuf/o0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lcom/fyber/inneractive/sdk/protobuf/t0;

.field public final n:Lcom/fyber/inneractive/sdk/protobuf/e0;

.field public final o:Lcom/fyber/inneractive/sdk/protobuf/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lcom/fyber/inneractive/sdk/protobuf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lcom/fyber/inneractive/sdk/protobuf/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->r:[I

    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/protobuf/o0;Z[IIILcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->c:I

    iput p4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->d:I

    instance-of p1, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->g:Z

    iput-boolean p6, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->h:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    invoke-virtual {p13, p5}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/o0;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    iput-object p7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    iput p8, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    iput p9, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    iput-object p10, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->m:Lcom/fyber/inneractive/sdk/protobuf/t0;

    iput-object p11, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    iput-object p12, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    iput-object p13, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->e:Lcom/fyber/inneractive/sdk/protobuf/o0;

    iput-object p14, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    return-void
.end method

.method public static a(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/m0;Lcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)Lcom/fyber/inneractive/sdk/protobuf/r0;
    .locals 33

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/b1;

    if-eqz v1, :cond_33

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/b1;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/b1;->b()Lcom/fyber/inneractive/sdk/protobuf/y0;

    move-result-object v1

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y0;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/y0;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/b1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_4
    if-nez v7, :cond_5

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/r0;->r:[I

    move/from16 v16, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_7
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_a
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_b
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_a

    :cond_14
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v17

    :cond_15
    add-int v3, v15, v13

    add-int/2addr v3, v14

    new-array v3, v3, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move-object v7, v3

    move v3, v9

    move v9, v10

    move v10, v13

    move v13, v15

    :goto_b
    sget-object v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/protobuf/b1;->c:[Ljava/lang/Object;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/b1;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    mul-int/lit8 v6, v12, 0x3

    new-array v6, v6, [I

    mul-int/lit8 v12, v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    add-int/2addr v10, v13

    move/from16 v20, v16

    move/from16 v16, v3

    move/from16 v3, v20

    move/from16 v23, v10

    move/from16 v22, v13

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_c
    if-ge v3, v2, :cond_32

    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v25, v2

    const v2, 0xd800

    if-lt v3, v2, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v2, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v9

    const v9, 0xd800

    if-lt v2, v9, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v3, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v26

    move/from16 v9, v27

    goto :goto_d

    :cond_16
    shl-int v2, v2, v24

    or-int/2addr v3, v2

    move/from16 v2, v26

    goto :goto_e

    :cond_17
    move/from16 v27, v9

    move/from16 v2, v24

    :goto_e
    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v9

    const v9, 0xd800

    if-lt v2, v9, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v9, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v26, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v28, v10

    const v10, 0xd800

    if-lt v9, v10, :cond_18

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v24

    or-int/2addr v2, v9

    add-int/lit8 v24, v24, 0xd

    move/from16 v9, v26

    move/from16 v10, v28

    goto :goto_f

    :cond_18
    shl-int v9, v9, v24

    or-int/2addr v2, v9

    move/from16 v9, v26

    goto :goto_10

    :cond_19
    move/from16 v28, v10

    move/from16 v9, v24

    :goto_10
    and-int/lit16 v10, v2, 0xff

    move/from16 v24, v13

    and-int/lit16 v13, v2, 0x400

    if-eqz v13, :cond_1a

    add-int/lit8 v13, v20, 0x1

    aput v21, v7, v20

    move/from16 v20, v13

    :cond_1a
    const/16 v13, 0x33

    move-object/from16 v29, v0

    if-lt v10, v13, :cond_22

    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const v0, 0xd800

    if-lt v9, v0, :cond_1c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v31, 0xd

    :goto_11
    add-int/lit8 v32, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v0, :cond_1b

    and-int/lit16 v0, v13, 0x1fff

    shl-int v0, v0, v31

    or-int/2addr v9, v0

    add-int/lit8 v31, v31, 0xd

    move/from16 v13, v32

    const v0, 0xd800

    goto :goto_11

    :cond_1b
    shl-int v0, v13, v31

    or-int/2addr v9, v0

    move/from16 v13, v32

    :cond_1c
    add-int/lit8 v0, v10, -0x33

    move/from16 v31, v13

    const/16 v13, 0x9

    if-eq v0, v13, :cond_1e

    const/16 v13, 0x11

    if-ne v0, v13, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v13, 0xc

    if-ne v0, v13, :cond_1f

    if-nez v11, :cond_1f

    div-int/lit8 v0, v21, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v13, v14, 0x1

    aget-object v14, v8, v14

    aput-object v14, v12, v0

    goto :goto_13

    :cond_1e
    :goto_12
    div-int/lit8 v0, v21, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v13, v14, 0x1

    aget-object v14, v8, v14

    aput-object v14, v12, v0

    :goto_13
    move v14, v13

    :cond_1f
    mul-int/lit8 v9, v9, 0x2

    aget-object v0, v8, v9

    instance-of v13, v0, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_20

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_14

    :cond_20
    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v8, v9

    :goto_14
    move/from16 v26, v14

    invoke-virtual {v15, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v0, v13

    add-int/lit8 v9, v9, 0x1

    aget-object v13, v8, v9

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v4, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v8, v9

    :goto_15
    invoke-virtual {v15, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v9, v13

    move/from16 v13, v31

    move/from16 v31, v3

    move v3, v13

    move/from16 v14, v26

    const/4 v13, 0x0

    const/16 v18, 0x1

    goto/16 :goto_20

    :cond_22
    add-int/lit8 v0, v14, 0x1

    aget-object v13, v8, v14

    check-cast v13, Ljava/lang/String;

    invoke-static {v4, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    move/from16 v31, v3

    const/16 v3, 0x9

    if-eq v10, v3, :cond_2a

    const/16 v3, 0x11

    if-ne v10, v3, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v3, 0x1b

    if-eq v10, v3, :cond_29

    const/16 v3, 0x31

    if-ne v10, v3, :cond_24

    goto :goto_18

    :cond_24
    const/16 v3, 0xc

    if-eq v10, v3, :cond_28

    const/16 v3, 0x1e

    if-eq v10, v3, :cond_28

    const/16 v3, 0x2c

    if-ne v10, v3, :cond_25

    goto :goto_17

    :cond_25
    const/16 v3, 0x32

    if-ne v10, v3, :cond_27

    add-int/lit8 v3, v22, 0x1

    aput v21, v7, v22

    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v26, v14, 0x2

    aget-object v0, v8, v0

    aput-object v0, v12, v22

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_26

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v0, v14, 0x3

    aget-object v14, v8, v26

    aput-object v14, v12, v22

    move/from16 v22, v3

    goto :goto_16

    :cond_26
    move/from16 v22, v3

    move/from16 v0, v26

    :cond_27
    :goto_16
    const/16 v18, 0x1

    goto :goto_1b

    :cond_28
    :goto_17
    if-nez v11, :cond_27

    div-int/lit8 v3, v21, 0x3

    mul-int/lit8 v3, v3, 0x2

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v0, v8, v0

    aput-object v0, v12, v3

    goto :goto_19

    :cond_29
    :goto_18
    const/16 v18, 0x1

    div-int/lit8 v3, v21, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v0, v8, v0

    aput-object v0, v12, v3

    :goto_19
    move v0, v14

    goto :goto_1b

    :cond_2a
    :goto_1a
    const/16 v18, 0x1

    div-int/lit8 v3, v21, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v3

    :goto_1b
    invoke-virtual {v15, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v3, v13

    and-int/lit16 v13, v2, 0x1000

    const/16 v14, 0x1000

    if-ne v13, v14, :cond_2e

    const/16 v13, 0x11

    if-gt v10, v13, :cond_2e

    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const v14, 0xd800

    if-lt v9, v14, :cond_2c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v19, 0xd

    :goto_1c
    add-int/lit8 v26, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v14, :cond_2b

    and-int/lit16 v13, v13, 0x1fff

    shl-int v13, v13, v19

    or-int/2addr v9, v13

    add-int/lit8 v19, v19, 0xd

    move/from16 v13, v26

    goto :goto_1c

    :cond_2b
    shl-int v13, v13, v19

    or-int/2addr v9, v13

    goto :goto_1d

    :cond_2c
    move/from16 v26, v13

    :goto_1d
    mul-int/lit8 v13, v5, 0x2

    div-int/lit8 v19, v9, 0x20

    add-int v19, v19, v13

    aget-object v13, v8, v19

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_2d

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_1e

    :cond_2d
    check-cast v13, Ljava/lang/String;

    invoke-static {v4, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v8, v19

    :goto_1e
    invoke-virtual {v15, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v14, v13

    rem-int/lit8 v9, v9, 0x20

    move v13, v9

    move v9, v14

    goto :goto_1f

    :cond_2e
    const v13, 0xfffff

    move/from16 v26, v9

    const v9, 0xfffff

    const/4 v13, 0x0

    :goto_1f
    const/16 v14, 0x12

    if-lt v10, v14, :cond_2f

    const/16 v14, 0x31

    if-gt v10, v14, :cond_2f

    add-int/lit8 v14, v23, 0x1

    aput v3, v7, v23

    move/from16 v23, v14

    :cond_2f
    move v14, v0

    move v0, v3

    move/from16 v3, v26

    :goto_20
    add-int/lit8 v19, v21, 0x1

    aput v31, v6, v21

    add-int/lit8 v26, v21, 0x2

    move-object/from16 v30, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_30

    const/high16 v1, 0x20000000

    goto :goto_21

    :cond_30
    const/4 v1, 0x0

    :goto_21
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_31

    const/high16 v2, 0x10000000

    goto :goto_22

    :cond_31
    const/4 v2, 0x0

    :goto_22
    or-int/2addr v1, v2

    shl-int/lit8 v2, v10, 0x14

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    aput v0, v6, v19

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v0, v13, 0x14

    or-int/2addr v0, v9

    aput v0, v6, v26

    move/from16 v13, v24

    move/from16 v2, v25

    move/from16 v9, v27

    move/from16 v10, v28

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    goto/16 :goto_c

    :cond_32
    move-object/from16 v29, v0

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v24, v13

    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/r0;

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/b1;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    move-object v8, v12

    move-object v12, v7

    move-object v7, v8

    move-object/from16 v15, p1

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move/from16 v8, v16

    move/from16 v14, v28

    move-object/from16 v16, p2

    invoke-direct/range {v5 .. v19}, Lcom/fyber/inneractive/sdk/protobuf/r0;-><init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/protobuf/o0;Z[IIILcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)V

    return-object v5

    :cond_33
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/h1;

    const/4 v0, 0x0

    throw v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p2, p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/i;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p2, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static e(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v3, p7

    move-wide/from16 v9, p10

    move/from16 v4, p12

    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v6, v4, 0x2

    aget v5, v5, v6

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v12, v5

    const/4 v14, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch p9, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    move-object v5, v7

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    if-nez v14, :cond_1

    iget-object v3, v5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :cond_2
    :goto_1
    move/from16 v15, p3

    goto/16 :goto_8

    :pswitch_1
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_c

    invoke-static {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_2
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_c

    invoke-static {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    iget v3, v5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_3
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_c

    invoke-static {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    iget v5, v5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/protobuf/y$e;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne v4, v6, :cond_4

    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/l1;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>()V

    iput-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_4
    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_c

    invoke-static {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    iget-object v3, v5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_5
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_c

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2

    move/from16 v3, p4

    invoke-static {v2, v6, v15, v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_6

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_6
    if-nez v14, :cond_7

    iget-object v3, v5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_6
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_c

    invoke-static {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    iget v3, v5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-nez v3, :cond_8

    const-string v3, ""

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_8
    const/high16 v4, 0x20000000

    and-int v4, p8, v4

    if-eqz v4, :cond_a

    add-int v4, v2, v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    invoke-virtual {v5, v6, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->b([BII)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    :cond_a
    :goto_5
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    :goto_6
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_7
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_c

    invoke-static {v2, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    const-wide/16 v14, 0x0

    cmp-long v5, v3, v14

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_8
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v5, :cond_c

    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x4

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_9
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_c

    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_a
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_c

    invoke-static {v2, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    iget v3, v5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_b
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_c

    invoke-static {v2, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_c
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v5, :cond_c

    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x4

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_c

    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :cond_c
    :goto_8
    move v2, v15

    :goto_9
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v1, p5

    move/from16 v2, p7

    move/from16 v3, p8

    move-wide/from16 v4, p12

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/y$j;

    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->d()Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_0

    const/16 v8, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v8, v8, 0x2

    :goto_0
    invoke-interface {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$j;

    move-result-object v7

    invoke-virtual {v6, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v4, 0x5

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    packed-switch p11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v0

    and-int/lit8 v2, v1, -0x8

    or-int/lit8 v2, v2, 0x4

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    move-object/from16 p6, v0

    move/from16 p10, v2

    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v4, p9

    move/from16 v5, p10

    move-object/from16 v6, p11

    iget-object v8, v6, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v0, v4, :cond_39

    invoke-static {p2, v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v8

    iget v9, v6, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v1, v9, :cond_2

    goto/16 :goto_1e

    :cond_2
    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move-object/from16 p11, v6

    move/from16 p8, v8

    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    move-object/from16 v4, p7

    move/from16 v8, p9

    move/from16 v3, p10

    move-object/from16 v10, p11

    iget-object v5, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v3

    move-object v3, v4

    move v4, v8

    move-object v6, v10

    goto :goto_1

    :cond_3
    :goto_2
    move/from16 v0, p3

    goto/16 :goto_1e

    :pswitch_1
    move-object v4, p2

    move/from16 v11, p3

    move/from16 v8, p4

    move-object/from16 v10, p14

    if-ne v2, v9, :cond_6

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/f0;

    invoke-static {p2, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    iget v1, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr v1, v0

    :goto_3
    if-ge v0, v1, :cond_4

    invoke-static {p2, v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    iget-wide v2, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_3

    :cond_4
    if-ne v0, v1, :cond_5

    goto/16 :goto_1e

    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_6
    if-nez v2, :cond_1b

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/f0;

    invoke-static {p2, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    iget-wide v2, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    :goto_4
    if-ge v0, v8, :cond_39

    invoke-static {p2, v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v1, v3, :cond_7

    goto/16 :goto_1e

    :cond_7
    invoke-static {p2, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    iget-wide v2, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_4

    :pswitch_2
    move-object v4, p2

    move/from16 v11, p3

    move/from16 v8, p4

    move-object/from16 v10, p14

    if-ne v2, v9, :cond_a

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/x;

    invoke-static {p2, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    iget v1, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr v1, v0

    :goto_5
    if-ge v0, v1, :cond_8

    invoke-static {p2, v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    iget v2, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_5

    :cond_8
    if-ne v0, v1, :cond_9

    goto/16 :goto_1e

    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_a
    if-nez v2, :cond_1b

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/x;

    invoke-static {p2, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    iget v2, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    :goto_6
    if-ge v0, v8, :cond_39

    invoke-static {p2, v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v1, v3, :cond_b

    goto/16 :goto_1e

    :cond_b
    invoke-static {p2, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    iget v2, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_6

    :pswitch_3
    move-object v4, p2

    move/from16 v11, p3

    move/from16 v8, p4

    move-object/from16 v10, p14

    if-ne v2, v9, :cond_c

    invoke-static {p2, v11, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    goto :goto_9

    :cond_c
    if-nez v2, :cond_1b

    move-object v2, v7

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/x;

    invoke-static {p2, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v5

    iget v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    :goto_7
    if-ge v5, v8, :cond_e

    invoke-static {p2, v5, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v6

    iget v9, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v1, v9, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {p2, v6, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v5

    iget v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_7

    :cond_e
    :goto_8
    move v1, v5

    :goto_9
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne v2, v4, :cond_f

    const/4 v2, 0x0

    :cond_f
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    move/from16 v5, p6

    invoke-static {v5, v7, v3, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/y$e;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-eqz v2, :cond_10

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_10
    move v0, v1

    goto/16 :goto_1e

    :pswitch_4
    move-object v4, p2

    move/from16 v11, p3

    move/from16 v8, p4

    move-object/from16 v10, p14

    if-ne v2, v9, :cond_1b

    invoke-static {p2, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    iget v2, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v2, :cond_17

    array-length v3, v4

    sub-int/2addr v3, v0

    if-gt v2, v3, :cond_16

    if-nez v2, :cond_11

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-static {p2, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v0, v2

    :goto_b
    if-ge v0, v8, :cond_39

    invoke-static {p2, v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v1, v3, :cond_12

    goto/16 :goto_1e

    :cond_12
    invoke-static {p2, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    iget v2, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v2, :cond_15

    array-length v3, v4

    sub-int/2addr v3, v0

    if-gt v2, v3, :cond_14

    if-nez v2, :cond_13

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-static {p2, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :pswitch_5
    move-object v4, p2

    move/from16 v11, p3

    move/from16 v8, p4

    move-object/from16 v10, p14

    if-ne v2, v9, :cond_1b

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v0

    invoke-static {v0, p2, v11, v8, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    iget-object v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    if-ge v2, v8, :cond_19

    invoke-static {p2, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    iget v5, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v1, v5, :cond_18

    goto :goto_d

    :cond_18
    invoke-static {v0, p2, v3, v8, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    iget-object v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    :goto_d
    move v0, v2

    goto/16 :goto_1e

    :pswitch_6
    move-object v4, p2

    move/from16 v11, p3

    move/from16 v8, p4

    move-object/from16 v10, p14

    if-ne v2, v9, :cond_1b

    const-wide/32 v2, 0x20000000

    and-long v2, p9, v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_1a

    move/from16 p6, v1

    move-object/from16 p7, v4

    move-object/from16 p10, v7

    move/from16 p9, v8

    move-object/from16 p11, v10

    move/from16 p8, v11

    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    goto/16 :goto_1e

    :cond_1a
    move/from16 p6, v1

    move-object/from16 p7, v4

    move-object/from16 p10, v7

    move/from16 p9, v8

    move-object/from16 p11, v10

    move/from16 p8, v11

    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/e;->b(I[BIILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    goto/16 :goto_1e

    :cond_1b
    move v0, v11

    goto/16 :goto_1e

    :pswitch_7
    move-object v3, p2

    move/from16 v0, p3

    move-object/from16 v11, p14

    move-object v10, v7

    move/from16 v7, p4

    const/4 v4, 0x0

    if-ne v2, v9, :cond_1f

    move-object v7, v10

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/g;

    invoke-static {p2, v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    iget v1, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr v1, v0

    :goto_e
    if-ge v0, v1, :cond_1d

    invoke-static {p2, v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    iget-wide v9, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    cmp-long v2, v9, v5

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    goto :goto_e

    :cond_1d
    if-ne v0, v1, :cond_1e

    goto/16 :goto_1e

    :cond_1e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_1f
    if-nez v2, :cond_39

    move-object v2, v10

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/g;

    invoke-static {p2, v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    iget-wide v9, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    cmp-long v12, v9, v5

    if-eqz v12, :cond_20

    const/4 v9, 0x1

    goto :goto_10

    :cond_20
    const/4 v9, 0x0

    :goto_10
    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    :goto_11
    if-ge v0, v7, :cond_39

    invoke-static {p2, v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v9

    iget v10, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v1, v10, :cond_21

    goto/16 :goto_1e

    :cond_21
    invoke-static {p2, v9, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    iget-wide v9, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    cmp-long v12, v9, v5

    if-eqz v12, :cond_22

    const/4 v9, 0x1

    goto :goto_12

    :cond_22
    const/4 v9, 0x0

    :goto_12
    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    goto :goto_11

    :pswitch_8
    move-object v3, p2

    move/from16 v0, p3

    move-object/from16 v11, p14

    move-object v10, v7

    move/from16 v7, p4

    if-ne v2, v9, :cond_25

    move-object v7, v10

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/x;

    invoke-static {p2, v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    iget v1, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr v1, v0

    :goto_13
    if-ge v0, v1, :cond_23

    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_13

    :cond_23
    if-ne v0, v1, :cond_24

    goto/16 :goto_1e

    :cond_24
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_25
    if-ne v2, v4, :cond_39

    move-object v2, v10

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/x;

    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    add-int/lit8 v0, v0, 0x4

    :goto_14
    if-ge v0, v7, :cond_39

    invoke-static {p2, v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    iget v5, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v1, v5, :cond_26

    goto/16 :goto_1e

    :cond_26
    invoke-static {p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_14

    :pswitch_9
    move-object v3, p2

    move/from16 v0, p3

    move-object/from16 v11, p14

    move-object v10, v7

    move/from16 v7, p4

    if-ne v2, v9, :cond_29

    move-object v7, v10

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/f0;

    invoke-static {p2, v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    iget v1, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr v1, v0

    :goto_15
    if-ge v0, v1, :cond_27

    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_15

    :cond_27
    if-ne v0, v1, :cond_28

    goto/16 :goto_1e

    :cond_28
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_29
    if-ne v2, v8, :cond_39

    move-object v2, v10

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/f0;

    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    add-int/lit8 v0, v0, 0x8

    :goto_16
    if-ge v0, v7, :cond_39

    invoke-static {p2, v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    iget v5, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v1, v5, :cond_2a

    goto/16 :goto_1e

    :cond_2a
    invoke-static {p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    add-int/lit8 v0, v4, 0x8

    goto :goto_16

    :pswitch_a
    move-object v3, p2

    move/from16 v0, p3

    move-object/from16 v11, p14

    move-object v10, v7

    move/from16 v7, p4

    if-ne v2, v9, :cond_2b

    invoke-static {p2, v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    goto/16 :goto_1e

    :cond_2b
    if-nez v2, :cond_39

    move-object v2, v10

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/x;

    invoke-static {p2, v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    iget v4, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    :goto_17
    if-ge v0, v7, :cond_39

    invoke-static {p2, v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    iget v5, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v1, v5, :cond_2c

    goto/16 :goto_1e

    :cond_2c
    invoke-static {p2, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    iget v4, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_17

    :pswitch_b
    move-object v3, p2

    move/from16 v0, p3

    move-object/from16 v11, p14

    move-object v10, v7

    move/from16 v7, p4

    if-ne v2, v9, :cond_2f

    move-object v7, v10

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/f0;

    invoke-static {p2, v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    iget v1, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr v1, v0

    :goto_18
    if-ge v0, v1, :cond_2d

    invoke-static {p2, v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    iget-wide v4, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-virtual {v7, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_18

    :cond_2d
    if-ne v0, v1, :cond_2e

    goto/16 :goto_1e

    :cond_2e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_2f
    if-nez v2, :cond_39

    move-object v2, v10

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/f0;

    invoke-static {p2, v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    iget-wide v4, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    :goto_19
    if-ge v0, v7, :cond_39

    invoke-static {p2, v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    iget v5, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v1, v5, :cond_30

    goto/16 :goto_1e

    :cond_30
    invoke-static {p2, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    iget-wide v4, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_19

    :pswitch_c
    move-object v3, p2

    move/from16 v0, p3

    move-object/from16 v11, p14

    move-object v10, v7

    move/from16 v7, p4

    if-ne v2, v9, :cond_33

    move-object v7, v10

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/v;

    invoke-static {p2, v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    iget v1, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr v1, v0

    :goto_1a
    if-ge v0, v1, :cond_31

    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_1a

    :cond_31
    if-ne v0, v1, :cond_32

    goto/16 :goto_1e

    :cond_32
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_33
    if-ne v2, v4, :cond_39

    move-object v2, v10

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/v;

    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    add-int/lit8 v0, v0, 0x4

    :goto_1b
    if-ge v0, v7, :cond_39

    invoke-static {p2, v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    iget v5, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v1, v5, :cond_34

    goto :goto_1e

    :cond_34
    invoke-static {p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_1b

    :pswitch_d
    move-object v3, p2

    move/from16 v0, p3

    move-object/from16 v11, p14

    move-object v10, v7

    move/from16 v7, p4

    if-ne v2, v9, :cond_37

    move-object v7, v10

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/n;

    invoke-static {p2, v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    iget v1, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr v1, v0

    :goto_1c
    if-ge v0, v1, :cond_35

    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1c

    :cond_35
    if-ne v0, v1, :cond_36

    goto :goto_1e

    :cond_36
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_37
    if-ne v2, v8, :cond_39

    move-object v2, v10

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/n;

    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    add-int/lit8 v0, v0, 0x8

    :goto_1d
    if-ge v0, v7, :cond_39

    invoke-static {p2, v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    iget v5, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v1, v5, :cond_38

    goto :goto_1e

    :cond_38
    invoke-static {p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    add-int/lit8 v0, v4, 0x8

    goto :goto_1d

    :cond_39
    :goto_1e
    return v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v4, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/16 v17, 0x0

    if-ge v4, v3, :cond_2d

    add-int/lit8 v13, v4, 0x1

    aget-byte v4, v1, v4

    if-gez v4, :cond_0

    invoke-static {v4, v1, v13, v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    iget v13, v5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    goto :goto_1

    :cond_0
    move/from16 v24, v13

    move v13, v4

    move/from16 v4, v24

    :goto_1
    ushr-int/lit8 v14, v13, 0x3

    and-int/lit8 v10, v13, 0x7

    const/4 v11, 0x3

    const/4 v1, 0x1

    if-le v14, v6, :cond_3

    div-int/2addr v7, v11

    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->c:I

    if-lt v14, v6, :cond_6

    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->d:I

    if-gt v14, v6, :cond_6

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v6, v6

    div-int/2addr v6, v11

    sub-int/2addr v6, v1

    :goto_2
    if-gt v7, v6, :cond_6

    add-int v20, v6, v7

    ushr-int/lit8 v20, v20, 0x1

    mul-int/lit8 v21, v20, 0x3

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v1, v1, v21

    if-ne v14, v1, :cond_1

    move/from16 v11, v21

    goto :goto_5

    :cond_1
    if-ge v14, v1, :cond_2

    add-int/lit8 v6, v20, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v20, 0x1

    :goto_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->c:I

    if-lt v14, v1, :cond_6

    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->d:I

    if-gt v14, v1, :cond_6

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v1, v1

    div-int/2addr v1, v11

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    const/4 v7, 0x0

    :goto_4
    if-gt v7, v1, :cond_6

    add-int v20, v1, v7

    ushr-int/lit8 v20, v20, 0x1

    mul-int/lit8 v6, v20, 0x3

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v6

    if-ne v14, v11, :cond_4

    move v11, v6

    :goto_5
    const/4 v1, -0x1

    goto :goto_7

    :cond_4
    if-ge v14, v11, :cond_5

    add-int/lit8 v1, v20, -0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v20, 0x1

    :goto_6
    const/4 v6, 0x1

    const/4 v11, 0x3

    goto :goto_4

    :cond_6
    const/4 v1, -0x1

    const/4 v11, -0x1

    :goto_7
    if-ne v11, v1, :cond_7

    move v2, v4

    move/from16 v21, v8

    move-object/from16 v20, v9

    move v10, v14

    const/4 v11, 0x0

    const v15, 0xfffff

    const/16 v22, -0x1

    move-object/from16 v9, p1

    move/from16 v14, p5

    move-object v8, v0

    move v0, v13

    goto/16 :goto_1f

    :cond_7
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v7, v11, 0x1

    aget v6, v6, v7

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v7

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    const/16 v3, 0x11

    move/from16 v20, v4

    if-gt v7, v3, :cond_1a

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v22, v11, 0x2

    aget v3, v3, v22

    ushr-int/lit8 v22, v3, 0x14

    const/16 v23, 0x1

    shl-int v22, v23, v22

    const v15, 0xfffff

    and-int/2addr v3, v15

    if-eq v3, v8, :cond_9

    if-eq v8, v15, :cond_8

    int-to-long v4, v8

    move-object/from16 v8, p1

    invoke-virtual {v9, v8, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :cond_8
    move-object/from16 v8, p1

    :goto_8
    int-to-long v4, v3

    invoke-virtual {v9, v8, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move/from16 v23, v12

    move v12, v3

    goto :goto_9

    :cond_9
    move/from16 v23, v12

    move v12, v8

    :goto_9
    const/4 v3, 0x5

    packed-switch v7, :pswitch_data_0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    goto :goto_b

    :pswitch_0
    const/4 v4, 0x3

    if-ne v10, v4, :cond_b

    shl-int/lit8 v3, v14, 0x3

    or-int/lit8 v7, v3, 0x4

    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v3

    move-object/from16 v10, p1

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v5, v20

    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    move-object v7, v4

    move-object v4, v8

    move v8, v6

    and-int v5, v23, v22

    if-nez v5, :cond_a

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v10, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v9, v10, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v4, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v5

    invoke-virtual {v9, v10, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_a
    move-object v15, v9

    move-object v2, v10

    move/from16 p3, v14

    const/16 v19, -0x1

    move-object v9, v4

    goto/16 :goto_16

    :cond_b
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v2, p1

    :goto_b
    move-object v15, v9

    move/from16 p3, v14

    move/from16 v14, v20

    const/16 v19, -0x1

    move-object/from16 v9, p6

    goto/16 :goto_17

    :pswitch_1
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v4, p6

    move/from16 v5, v20

    if-nez v10, :cond_c

    invoke-static {v7, v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v10

    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v5

    move-object/from16 v19, v9

    move-object v9, v4

    move-wide v3, v1

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    const/16 v19, -0x1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_c
    move-object v15, v1

    move v3, v10

    goto/16 :goto_f

    :cond_c
    move-object v1, v9

    const/16 v19, -0x1

    move-object v9, v4

    move-object/from16 v2, p1

    goto/16 :goto_12

    :pswitch_2
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-wide v3, v1

    move-object v1, v9

    move/from16 v5, v20

    const/16 v19, -0x1

    move-object/from16 v2, p1

    move-object/from16 v9, p6

    if-nez v10, :cond_15

    invoke-static {v7, v5, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v5

    iget v6, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v6

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_3
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-wide v3, v1

    move-object v1, v9

    move/from16 v5, v20

    const/16 v19, -0x1

    move-object/from16 v2, p1

    move-object/from16 v9, p6

    if-nez v10, :cond_15

    invoke-static {v7, v5, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v5

    iget v6, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/protobuf/y$e;->a()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_d

    :cond_d
    move-object v3, v2

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne v4, v10, :cond_e

    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/l1;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>()V

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_e
    move/from16 p3, v5

    int-to-long v5, v6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    move/from16 v4, p3

    move-object/from16 v20, v1

    move-object v9, v2

    move v3, v8

    move v7, v11

    move/from16 v21, v12

    move v10, v14

    move/from16 v12, v23

    const/16 v22, -0x1

    move/from16 v14, p5

    move-object v8, v0

    goto/16 :goto_21

    :cond_f
    :goto_d
    move/from16 p3, v5

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v3, p3

    move-object v15, v1

    goto :goto_f

    :pswitch_4
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-wide v3, v1

    move-object v1, v9

    move/from16 v5, v20

    const/4 v6, 0x2

    const/16 v19, -0x1

    move-object/from16 v2, p1

    move-object/from16 v9, p6

    if-ne v10, v6, :cond_15

    invoke-static {v7, v5, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v5

    iget-object v6, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_e
    move-object v15, v1

    move v3, v5

    :goto_f
    move/from16 p3, v14

    goto/16 :goto_16

    :pswitch_5
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-wide v3, v1

    move-object v1, v9

    move/from16 v5, v20

    const/4 v6, 0x2

    const/16 v19, -0x1

    move-object/from16 v2, p1

    move-object/from16 v9, p6

    if-ne v10, v6, :cond_15

    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v6

    invoke-static {v6, v7, v5, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v5

    and-int v6, v23, v22

    if-nez v6, :cond_10

    iget-object v6, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v10, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-static {v6, v10}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v6

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e

    :pswitch_6
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-wide v3, v1

    move-object v1, v9

    move/from16 v5, v20

    const/4 v15, 0x2

    const/16 v19, -0x1

    move-object/from16 v2, p1

    move-object/from16 v9, p6

    if-ne v10, v15, :cond_15

    const/high16 v10, 0x20000000

    and-int/2addr v6, v10

    if-nez v6, :cond_11

    invoke-static {v7, v5, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v5

    goto :goto_10

    :cond_11
    invoke-static {v7, v5, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v5

    iget v6, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_12

    const-string v6, ""

    iput-object v6, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    goto :goto_10

    :cond_12
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    invoke-virtual {v10, v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a([BII)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    add-int/2addr v5, v6

    :goto_10
    iget-object v6, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e

    :cond_13
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    :pswitch_7
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-wide v3, v1

    move-object v1, v9

    move/from16 v5, v20

    const/16 v19, -0x1

    move-object/from16 v2, p1

    move-object/from16 v9, p6

    if-nez v10, :cond_15

    invoke-static {v7, v5, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v5

    move v10, v5

    iget-wide v5, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    const-wide/16 v17, 0x0

    cmp-long v15, v5, v17

    if-eqz v15, :cond_14

    const/4 v5, 0x1

    goto :goto_11

    :cond_14
    const/4 v5, 0x0

    :goto_11
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JZ)V

    goto/16 :goto_c

    :cond_15
    :goto_12
    move-object v15, v1

    move/from16 p3, v14

    goto :goto_13

    :pswitch_8
    move-object/from16 v7, p2

    move/from16 v8, p4

    move/from16 p3, v14

    move/from16 v5, v20

    const/16 v19, -0x1

    move-wide v14, v1

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v9, p6

    if-ne v10, v3, :cond_16

    invoke-static {v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v3

    invoke-virtual {v1, v2, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v5, 0x4

    goto :goto_14

    :cond_16
    move-object v15, v1

    :goto_13
    move v14, v5

    goto/16 :goto_17

    :pswitch_9
    move-object/from16 v7, p2

    move/from16 v8, p4

    move/from16 p3, v14

    move/from16 v5, v20

    const/4 v3, 0x1

    const/16 v19, -0x1

    move-wide v14, v1

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v9, p6

    if-ne v10, v3, :cond_17

    invoke-static {v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v3

    move-wide/from16 v24, v14

    move v14, v5

    move-wide v5, v3

    move-wide/from16 v3, v24

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v3, v14, 0x8

    :goto_14
    move-object v15, v1

    goto/16 :goto_16

    :cond_17
    move v14, v5

    goto :goto_15

    :pswitch_a
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-wide v3, v1

    move-object v1, v9

    move/from16 p3, v14

    move/from16 v14, v20

    const/16 v19, -0x1

    move-object/from16 v2, p1

    move-object/from16 v9, p6

    if-nez v10, :cond_18

    invoke-static {v7, v14, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v5

    iget v6, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v15, v1

    move v3, v5

    goto/16 :goto_16

    :pswitch_b
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-wide v3, v1

    move-object v1, v9

    move/from16 p3, v14

    move/from16 v14, v20

    const/16 v19, -0x1

    move-object/from16 v2, p1

    move-object/from16 v9, p6

    if-nez v10, :cond_18

    invoke-static {v7, v14, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v10

    iget-wide v5, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v15, v1

    move v3, v10

    goto :goto_16

    :cond_18
    :goto_15
    move-object v15, v1

    goto/16 :goto_17

    :pswitch_c
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-wide v4, v1

    move-object v15, v9

    move/from16 p3, v14

    move/from16 v14, v20

    const/16 v19, -0x1

    move-object/from16 v2, p1

    move-object/from16 v9, p6

    if-ne v10, v3, :cond_19

    invoke-static {v7, v14}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v3, v2, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v14, 0x4

    goto :goto_16

    :pswitch_d
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-wide v4, v1

    move-object v15, v9

    move/from16 p3, v14

    move/from16 v14, v20

    const/4 v3, 0x1

    const/16 v19, -0x1

    move-object/from16 v2, p1

    move-object/from16 v9, p6

    if-ne v10, v3, :cond_19

    invoke-static {v7, v14}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v17

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    move-wide v3, v4

    move-wide/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v3, v14, 0x8

    :goto_16
    or-int v1, v23, v22

    move/from16 v10, p3

    move/from16 v14, p5

    move-object v9, v2

    move v4, v3

    move v3, v8

    move v7, v11

    move/from16 v21, v12

    move-object/from16 v20, v15

    const v15, 0xfffff

    const/16 v22, -0x1

    move-object v8, v0

    move v12, v1

    goto/16 :goto_21

    :cond_19
    :goto_17
    move/from16 v10, p3

    move-object v8, v0

    move-object v5, v9

    move/from16 v21, v12

    move v0, v13

    move-object/from16 v20, v15

    move/from16 v12, v23

    const v15, 0xfffff

    const/16 v22, -0x1

    move-object v9, v2

    move v2, v14

    goto/16 :goto_1c

    :cond_1a
    move-wide v3, v1

    move/from16 v21, v8

    move-object v15, v9

    move/from16 p3, v14

    move/from16 v14, v20

    const/16 v19, -0x1

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object v9, v5

    move/from16 v5, p4

    const/16 v8, 0x1b

    if-ne v7, v8, :cond_20

    const/4 v8, 0x2

    if-ne v10, v8, :cond_1f

    invoke-virtual {v15, v2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/y$j;

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->d()Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1b

    const/16 v7, 0xa

    goto :goto_18

    :cond_1b
    mul-int/lit8 v7, v7, 0x2

    :goto_18
    invoke-interface {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$j;

    move-result-object v6

    invoke-virtual {v15, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1c
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v3

    invoke-static {v3, v1, v14, v5, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    iget-object v7, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_19
    if-ge v4, v5, :cond_1e

    invoke-static {v1, v4, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v7

    iget v8, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v13, v8, :cond_1d

    goto :goto_1a

    :cond_1d
    invoke-static {v3, v1, v7, v5, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    iget-object v7, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1e
    :goto_1a
    move/from16 v10, p3

    move/from16 v14, p5

    move-object v8, v0

    move-object v9, v2

    move v3, v5

    move v7, v11

    move-object/from16 v20, v15

    const v15, 0xfffff

    const/16 v22, -0x1

    goto/16 :goto_21

    :cond_1f
    move/from16 v4, p3

    move/from16 v19, v12

    move v5, v13

    move v3, v14

    move-object/from16 v20, v15

    const v15, 0xfffff

    const/16 v22, -0x1

    move-object v14, v9

    move v12, v11

    goto/16 :goto_1b

    :cond_20
    const/16 v8, 0x31

    if-gt v7, v8, :cond_21

    int-to-long v0, v6

    move/from16 v6, p3

    move v8, v11

    move/from16 v19, v12

    move-object/from16 v20, v15

    const v15, 0xfffff

    const/16 v22, -0x1

    move v11, v7

    move v7, v10

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-wide/from16 v26, v3

    move v4, v5

    move v5, v13

    move v3, v14

    move-wide/from16 v12, v26

    move-object v14, v9

    move-wide/from16 v9, v24

    invoke-virtual/range {v0 .. v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v7

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v6

    move v12, v8

    move-object v8, v0

    move-object v9, v2

    move v10, v4

    move v0, v5

    move-object v5, v14

    if-eq v7, v3, :cond_27

    goto/16 :goto_1e

    :cond_21
    move/from16 v19, v12

    move v5, v13

    move-object/from16 v20, v15

    const v15, 0xfffff

    const/16 v22, -0x1

    move v12, v11

    move-wide/from16 v24, v3

    move/from16 v4, p3

    move v3, v14

    move-object v14, v9

    move v9, v7

    move v7, v10

    move-wide/from16 v10, v24

    const/16 v8, 0x32

    if-ne v9, v8, :cond_26

    const/4 v8, 0x2

    if-eq v7, v8, :cond_22

    :goto_1b
    move-object v8, v0

    move-object v9, v2

    move v2, v3

    move v10, v4

    move v0, v5

    move v11, v12

    move-object v5, v14

    move/from16 v12, v19

    :goto_1c
    move/from16 v14, p5

    goto/16 :goto_1f

    :cond_22
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a()Lcom/fyber/inneractive/sdk/protobuf/i0;

    move-result-object v7

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;

    invoke-virtual {v4, v2, v10, v11, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v7

    :cond_23
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/j0;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/j0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;

    invoke-static {v1, v3, v14}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    iget v2, v14, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v2, :cond_25

    sub-int v1, p4, v1

    if-le v2, v1, :cond_24

    goto :goto_1d

    :cond_24
    throw v17

    :cond_25
    :goto_1d
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    :cond_26
    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    move v8, v6

    move-object v13, v14

    move v6, v4

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v7

    move-object v8, v0

    move-object v9, v1

    move v0, v5

    move v10, v6

    move-object v5, v13

    if-eq v7, v3, :cond_27

    :goto_1e
    move/from16 v3, p4

    move/from16 v14, p5

    move v13, v0

    move v4, v7

    move v7, v12

    move/from16 v12, v19

    goto/16 :goto_21

    :cond_27
    move/from16 v14, p5

    move v2, v7

    move v11, v12

    move/from16 v12, v19

    :goto_1f
    if-ne v0, v14, :cond_28

    if-eqz v14, :cond_28

    move/from16 v3, p4

    move v13, v0

    move v4, v2

    goto/16 :goto_22

    :cond_28
    iget-boolean v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v1, :cond_2b

    iget-object v1, v5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->d:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/q;->a()Lcom/fyber/inneractive/sdk/protobuf/q;

    move-result-object v3

    if-eq v1, v3, :cond_2b

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->e:Lcom/fyber/inneractive/sdk/protobuf/o0;

    iget-object v6, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    iget-object v3, v5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->d:Lcom/fyber/inneractive/sdk/protobuf/q;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/q;->a:Ljava/util/Map;

    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/q$a;

    invoke-direct {v4, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/q$a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    if-nez v1, :cond_2a

    move-object v1, v9

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne v3, v4, :cond_29

    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/l1;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>()V

    iput-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_29
    move-object/from16 v1, p2

    move-object v4, v3

    move/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    move/from16 v3, p4

    goto :goto_20

    :cond_2a
    move-object v4, v9

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/u;

    move/from16 v3, p4

    move-object/from16 v7, p6

    move-object v5, v1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    goto :goto_20

    :cond_2b
    move-object v1, v9

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne v3, v4, :cond_2c

    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/l1;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>()V

    iput-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_2c
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object v4, v3

    move/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    :goto_20
    move v13, v0

    move v4, v2

    move v7, v11

    :goto_21
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object v0, v8

    move v6, v10

    move-object/from16 v9, v20

    move/from16 v8, v21

    goto/16 :goto_0

    :cond_2d
    move/from16 v14, p5

    move/from16 v21, v8

    move-object/from16 v20, v9

    move/from16 v19, v12

    const v15, 0xfffff

    move-object/from16 v9, p1

    move-object v8, v0

    :goto_22
    move/from16 v0, v21

    if-eq v0, v15, :cond_2e

    int-to-long v0, v0

    move-object/from16 v2, v20

    invoke-virtual {v2, v9, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2e
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    move-object/from16 v1, v17

    :goto_23
    iget v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v0, v2, :cond_2f

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v2, v2, v0

    iget-object v5, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v8, v9, v2, v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_2f
    if-eqz v1, :cond_30

    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v0, v9, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_30
    if-nez v14, :cond_32

    if-ne v4, v3, :cond_31

    goto :goto_24

    :cond_31
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_32
    if-gt v4, v3, :cond_33

    if-ne v13, v14, :cond_33

    :goto_24
    return v4

    :cond_33
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/y$e;

    return-object p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->m:Lcom/fyber/inneractive/sdk/protobuf/t0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->e:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/o0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v0, v0, p2

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p3

    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/j0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;

    move-result-object p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i0;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/y$e;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a()Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-object p3
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/fyber/inneractive/sdk/protobuf/u$b<",
            "TET;>;>(",
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "TUT;TUB;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "TET;>;TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v5, p5

    const/4 v0, 0x0

    move-object v7, v0

    move-object v10, v7

    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->j()I

    move-result v2

    iget v3, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-lt v2, v3, :cond_2

    :try_start_1
    iget v3, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->d:I

    if-gt v2, v3, :cond_2

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v3, v3

    div-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v3, :cond_2

    add-int v6, v3, v4

    ushr-int/lit8 v6, v6, 0x1

    mul-int/lit8 v11, v6, 0x3

    iget-object v12, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v12, v12, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v12, :cond_0

    move v3, v11

    goto :goto_2

    :cond_0
    if-ge v2, v12, :cond_1

    add-int/lit8 v3, v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :cond_2
    const/4 v3, -0x1

    :goto_2
    if-gez v3, :cond_d

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_5

    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_3
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v0, v2, :cond_3

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v2, v2, v0

    invoke-virtual {v1, v9, v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v8, v9, v7}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :try_start_2
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-nez v3, :cond_6

    move-object/from16 v4, p2

    move-object v2, v0

    goto :goto_4

    :cond_6
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->e:Lcom/fyber/inneractive/sdk/protobuf/o0;

    move-object/from16 v4, p2

    invoke-virtual {v4, v5, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/o0;I)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :goto_4
    if-eqz v2, :cond_8

    if-nez v10, :cond_7

    :try_start_3
    invoke-virtual/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/r;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    move-object v3, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, p4

    move-object v6, v10

    :try_start_4
    invoke-virtual/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/c1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    move-object v10, v6

    move-object v6, v3

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v4

    :goto_5
    move-object v4, v9

    goto/16 :goto_17

    :cond_8
    move-object/from16 v6, p4

    move-object v11, v7

    :try_start_5
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b()V

    if-nez v11, :cond_9

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    goto :goto_6

    :cond_9
    move-object v7, v11

    :goto_6
    :try_start_6
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_a

    goto/16 :goto_0

    :cond_a
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_7
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v0, v2, :cond_b

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v2, v2, v0

    invoke-virtual {v1, v9, v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v8, v9, v7}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    move-object/from16 v6, p4

    move-object v11, v7

    :try_start_7
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v7
    :try_end_8
    .catch Lcom/fyber/inneractive/sdk/protobuf/z$a; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const/high16 v12, 0x20000000

    packed-switch v7, :pswitch_data_0

    move-object v4, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v9

    if-nez v11, :cond_19

    :try_start_9
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a()Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v7
    :try_end_9
    .catch Lcom/fyber/inneractive/sdk/protobuf/z$a; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_15

    :pswitch_0
    :try_start_a
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v13, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/protobuf/c1;->f()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v12, v13, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_2
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/protobuf/c1;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v13, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/protobuf/c1;->k()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v12, v13, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_4
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/protobuf/c1;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v13, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_5
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a()I

    move-result v7

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-interface {v12}, Lcom/fyber/inneractive/sdk/protobuf/y$e;->a()Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v2, v7, v11, v8}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v6

    move-object v6, v5

    move-object v5, v4

    move-object v7, v2

    goto/16 :goto_5

    :cond_f
    :goto_8
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v13, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_6
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/protobuf/c1;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v13, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_7
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v4

    invoke-static {v12, v13, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    :goto_9
    move-object v4, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v9

    goto/16 :goto_14

    :pswitch_8
    invoke-virtual {v1, v9, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v9, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v12

    invoke-interface {v6, v12, v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v7

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v12, v13, v9, v7}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v13, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    :goto_a
    invoke-virtual {v1, v9, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_9
    and-int v7, v4, v12

    if-eqz v7, :cond_11

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/protobuf/c1;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v13, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->g:Z

    if-eqz v7, :cond_12

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/protobuf/c1;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v13, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v4

    invoke-static {v12, v13, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v1, v9, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_a
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/protobuf/c1;->i()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v12, v13, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_b
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/protobuf/c1;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v13, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_c
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/protobuf/c1;->d()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v12, v13, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_d
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/protobuf/c1;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v13, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_e
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/protobuf/c1;->c()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v12, v13, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_f
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/protobuf/c1;->r()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v12, v13, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_10
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/protobuf/c1;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v12, v13, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_11
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/protobuf/c1;->readDouble()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v12, v13, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V
    :try_end_a
    .catch Lcom/fyber/inneractive/sdk/protobuf/z$a; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto/16 :goto_9

    :pswitch_12
    :try_start_b
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/c1;)V
    :try_end_b
    .catch Lcom/fyber/inneractive/sdk/protobuf/z$a; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_c
    move-object/from16 v6, p5

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    move-object/from16 v4, p3

    goto/16 :goto_1a

    :pswitch_13
    :try_start_c
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v6
    :try_end_c
    .catch Lcom/fyber/inneractive/sdk/protobuf/z$a; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-wide v3, v4

    move-object/from16 v5, p4

    :try_start_d
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    :try_end_d
    .catch Lcom/fyber/inneractive/sdk/protobuf/z$a; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object v6, v5

    move-object v5, v2

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    move-object v5, v2

    goto/16 :goto_10

    :catch_0
    move-object/from16 v6, p5

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move-object/from16 v5, p3

    goto/16 :goto_10

    :catch_1
    move-object/from16 v4, p3

    move-object/from16 v5, p4

    goto/16 :goto_11

    :pswitch_14
    move-object v5, v9

    :try_start_e
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->d(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_15
    move-object v5, v9

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_16
    move-object v5, v9

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->n(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_17
    move-object v5, v9

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->c(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_18
    move-object v5, v9

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-virtual {v7, v5, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->q(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v3

    invoke-static {v2, v4, v3, v11, v8}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/y$e;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_d

    :pswitch_19
    move-object v5, v9

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->e(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_1a
    move-object v5, v9

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->f(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_1b
    move-object v5, v9

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_1c
    move-object v5, v9

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->o(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_1d
    move-object v5, v9

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->p(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_1e
    move-object v5, v9

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->h(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_1f
    move-object v5, v9

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->m(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_20
    move-object v5, v9

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->j(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_21
    move-object v5, v9

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_22
    move-object v5, v9

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->d(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_23
    move-object v5, v9

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Ljava/util/List;)V

    goto :goto_e

    :pswitch_24
    move-object v5, v9

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->n(Ljava/util/List;)V

    goto :goto_e

    :pswitch_25
    move-object v5, v9

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->c(Ljava/util/List;)V

    goto :goto_e

    :pswitch_26
    move-object v5, v9

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-virtual {v7, v5, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->q(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v3

    invoke-static {v2, v4, v3, v11, v8}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/y$e;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v2

    :goto_d
    move-object v7, v2

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p5

    goto/16 :goto_17

    :pswitch_27
    move-object v5, v9

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->e(Ljava/util/List;)V

    goto :goto_e

    :pswitch_28
    move-object v5, v9

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->k(Ljava/util/List;)V

    :goto_e
    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_c

    :pswitch_29
    move-object v5, v9

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2
    :try_end_e
    .catch Lcom/fyber/inneractive/sdk/protobuf/z$a; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object v3, v5

    move-object v5, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v6

    move-object/from16 v6, p5

    :try_start_f
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    :try_end_f
    .catch Lcom/fyber/inneractive/sdk/protobuf/z$a; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object v5, v4

    move-object v4, v2

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    move-object v4, v2

    goto/16 :goto_1a

    :catch_2
    move-object v5, v4

    :goto_f
    move-object v4, v2

    goto/16 :goto_18

    :catchall_5
    move-exception v0

    :goto_10
    move-object v4, v5

    goto/16 :goto_1a

    :catch_3
    move-object v4, v5

    move-object v5, v6

    :goto_11
    move-object/from16 v6, p5

    goto/16 :goto_18

    :pswitch_2a
    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v9

    :try_start_10
    invoke-virtual {v1, v4, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/c1;)V

    goto/16 :goto_14

    :pswitch_2b
    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v9

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-virtual {v2, v4, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->f(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_2c
    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v9

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-virtual {v2, v4, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_2d
    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v9

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-virtual {v2, v4, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->o(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_2e
    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v9

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-virtual {v2, v4, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->p(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_2f
    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v9

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-virtual {v2, v4, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->h(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_30
    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v9

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-virtual {v2, v4, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->m(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_31
    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v9

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-virtual {v2, v4, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->j(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_32
    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v9

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-virtual {v2, v4, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_33
    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v9

    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v4, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v3

    invoke-interface {v5, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v2

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v12, v13, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_13
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2

    invoke-interface {v5, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v13, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_34
    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v9

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->f()J

    move-result-wide v14

    invoke-static {v4, v12, v13, v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_35
    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v9

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->e()I

    move-result v2

    invoke-static {v2, v12, v13, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_36
    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v9

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->k()J

    move-result-wide v14

    invoke-static {v4, v12, v13, v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_37
    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v9

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->q()I

    move-result v2

    invoke-static {v2, v12, v13, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_38
    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v9

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a()I

    move-result v9

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-interface {v12}, Lcom/fyber/inneractive/sdk/protobuf/y$e;->a()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_12

    :cond_14
    invoke-static {v2, v9, v11, v8}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    goto/16 :goto_17

    :cond_15
    :goto_12
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v9, v12, v13, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_39
    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v9

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->m()I

    move-result v2

    invoke-static {v2, v12, v13, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_3a
    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v9

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v2

    invoke-static {v12, v13, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_3b
    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v9

    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v4, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v3

    invoke-interface {v5, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v2

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v12, v13, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_16
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2

    invoke-interface {v5, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v13, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_3c
    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v9

    and-int v2, v7, v12

    if-eqz v2, :cond_17

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v13, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_17
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->g:Z

    if-eqz v2, :cond_18

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v13, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_18
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v2

    invoke-static {v12, v13, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_3d
    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v9

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->i()Z

    move-result v2

    invoke-static {v4, v12, v13, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JZ)V

    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_3e
    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v9

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->h()I

    move-result v2

    invoke-static {v2, v12, v13, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_3f
    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v9

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->d()J

    move-result-wide v14

    invoke-static {v4, v12, v13, v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_40
    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v9

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->o()I

    move-result v2

    invoke-static {v2, v12, v13, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_41
    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v9

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->c()J

    move-result-wide v14

    invoke-static {v4, v12, v13, v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto :goto_14

    :pswitch_42
    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v9

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->r()J

    move-result-wide v14

    invoke-static {v4, v12, v13, v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto :goto_14

    :pswitch_43
    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v9

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->readFloat()F

    move-result v2

    invoke-static {v4, v12, v13, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JF)V

    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto :goto_14

    :pswitch_44
    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v9

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->readDouble()D

    move-result-wide v14

    invoke-static {v4, v12, v13, v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JD)V

    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V
    :try_end_10
    .catch Lcom/fyber/inneractive/sdk/protobuf/z$a; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :goto_14
    move-object v9, v4

    move-object v5, v6

    move-object v7, v11

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    goto :goto_1a

    :cond_19
    move-object v7, v11

    :goto_15
    :try_start_11
    invoke-virtual {v8, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;)Z

    move-result v2
    :try_end_11
    .catch Lcom/fyber/inneractive/sdk/protobuf/z$a; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-nez v2, :cond_1c

    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_16
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v0, v2, :cond_1a

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v2, v2, v0

    invoke-virtual {v1, v4, v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_1a
    if-eqz v7, :cond_1b

    invoke-virtual {v8, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    return-void

    :cond_1c
    :goto_17
    move-object v9, v4

    move-object v5, v6

    goto/16 :goto_0

    :catch_4
    move-object v4, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v9

    :catch_5
    :goto_18
    move-object v7, v11

    :catch_6
    :try_start_12
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b()V

    if-nez v7, :cond_1d

    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v2

    move-object v7, v2

    :cond_1d
    invoke-virtual {v8, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;)Z

    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-nez v2, :cond_1c

    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_19
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v0, v2, :cond_1e

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v2, v2, v0

    invoke-virtual {v1, v4, v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_1e
    if-eqz v7, :cond_1f

    invoke-virtual {v8, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    return-void

    :catchall_7
    move-exception v0

    goto :goto_1c

    :catchall_8
    move-exception v0

    move-object v4, v9

    :goto_1a
    move-object v7, v11

    goto :goto_1c

    :catchall_9
    move-exception v0

    move-object v11, v7

    :goto_1b
    move-object v4, v9

    :goto_1c
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_1d
    iget v3, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v2, v3, :cond_20

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v3, v3, v2

    invoke-virtual {v1, v4, v3, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_20
    if-eqz v7, :cond_21

    invoke-virtual {v8, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/m;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {p0, p4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/fyber/inneractive/sdk/protobuf/j0;->c(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {p4, p3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->d(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;

    move-result-object p3

    iget-object p4, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/protobuf/i0;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e0;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->e(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/c1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->i(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->g(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TE;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v0

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/c1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a()Lcom/fyber/inneractive/sdk/protobuf/i0;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {p4, p2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {p4}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a()Lcom/fyber/inneractive/sdk/protobuf/i0;

    move-result-object p4

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v2, p4, p2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;

    invoke-static {v0, v1, p1, p4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p4

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->c(Ljava/lang/Object;)V

    invoke-interface {p5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->n()V

    return-void
.end method

.method public final a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TE;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/s1;->ASCENDING:Lcom/fyber/inneractive/sdk/protobuf/s1;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/s1;->DESCENDING:Lcom/fyber/inneractive/sdk/protobuf/s1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v4, :cond_9

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v3

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/protobuf/u;->c:Z

    if-eqz v4, :cond_1

    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/a0$b;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    iget-object v8, v3, Lcom/fyber/inneractive/sdk/protobuf/g1;->g:Lcom/fyber/inneractive/sdk/protobuf/g1$b;

    if-nez v8, :cond_0

    new-instance v8, Lcom/fyber/inneractive/sdk/protobuf/g1$b;

    invoke-direct {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/g1$b;-><init>(Lcom/fyber/inneractive/sdk/protobuf/g1;)V

    iput-object v8, v3, Lcom/fyber/inneractive/sdk/protobuf/g1;->g:Lcom/fyber/inneractive/sdk/protobuf/g1$b;

    :cond_0
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/g1;->g:Lcom/fyber/inneractive/sdk/protobuf/g1$b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/g1$b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/a0$b;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/g1;->g:Lcom/fyber/inneractive/sdk/protobuf/g1$b;

    if-nez v4, :cond_2

    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/g1$b;

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g1$b;-><init>(Lcom/fyber/inneractive/sdk/protobuf/g1;)V

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/g1;->g:Lcom/fyber/inneractive/sdk/protobuf/g1$b;

    :cond_2
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/g1;->g:Lcom/fyber/inneractive/sdk/protobuf/g1$b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/g1$b;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v8, v8

    add-int/lit8 v8, v8, -0x3

    :goto_2
    if-ltz v8, :cond_7

    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v9

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    :goto_3
    if-eqz v3, :cond_5

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v11, v3}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/util/Map$Entry;)I

    move-result v11

    if-le v11, v10, :cond_5

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v11, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/m;Ljava/util/Map$Entry;)V

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v11

    invoke-virtual {v2, v10, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v2, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {v2, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v9

    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v9

    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v9

    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/i;

    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v11

    invoke-virtual {v2, v10, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v9

    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v9

    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v2, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(FI)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v2, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v2, v10, v9, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/m;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v11

    invoke-static {v10, v9, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_4

    :pswitch_14
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    :pswitch_15
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    :pswitch_16
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    :pswitch_17
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    :pswitch_18
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    :pswitch_19
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    :pswitch_1a
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    :pswitch_1b
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    :pswitch_1c
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    :pswitch_1d
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    :pswitch_1e
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    :pswitch_1f
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    :pswitch_20
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    :pswitch_21
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    :pswitch_22
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    :pswitch_23
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    :pswitch_24
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    :pswitch_25
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    :pswitch_26
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    :pswitch_27
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    :pswitch_28
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_4

    :pswitch_29
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v11

    invoke-static {v10, v9, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_4

    :pswitch_2a
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_4

    :pswitch_2b
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    :pswitch_2c
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    :pswitch_2d
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    :pswitch_2e
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    :pswitch_2f
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    :pswitch_30
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    :pswitch_31
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    :pswitch_32
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v11

    invoke-virtual {v2, v10, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_34
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v2, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_4

    :pswitch_35
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {v2, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_4

    :pswitch_36
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v11

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto/16 :goto_4

    :pswitch_37
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v9

    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_4

    :pswitch_38
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v9

    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto/16 :goto_4

    :pswitch_39
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v9

    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)V

    goto/16 :goto_4

    :pswitch_3a
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/i;

    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_4

    :pswitch_3b
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v11

    invoke-virtual {v2, v10, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3c
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_4

    :pswitch_3d
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v9, v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v9

    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v9

    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_4

    :pswitch_3f
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v11

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto :goto_4

    :pswitch_40
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v9

    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto :goto_4

    :pswitch_41
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v11

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto :goto_4

    :pswitch_42
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v11

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto :goto_4

    :pswitch_43
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v9, v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v9

    invoke-virtual {v2, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(FI)V

    goto :goto_4

    :pswitch_44
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v9, v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-virtual {v2, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v8, v8, -0x3

    goto/16 :goto_2

    :cond_7
    :goto_5
    if-eqz v3, :cond_15

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/m;Ljava/util/Map$Entry;)V

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->h:Z

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_d

    :cond_a
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v3

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->e()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v8, v8

    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    const v10, 0xfffff

    const/4 v11, 0x0

    const v12, 0xfffff

    const/4 v13, 0x0

    :goto_7
    if-ge v11, v8, :cond_12

    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v14

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v15, v15, v11

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v5

    const/16 v7, 0x11

    if-gt v5, v7, :cond_d

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v16, v11, 0x2

    aget v7, v7, v16

    and-int v6, v7, v10

    if-eq v6, v12, :cond_c

    int-to-long v12, v6

    invoke-virtual {v9, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    move v12, v6

    :cond_c
    ushr-int/lit8 v6, v7, 0x14

    const/16 v16, 0x1

    shl-int v6, v16, v6

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    if-eqz v4, :cond_f

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/util/Map$Entry;)I

    move-result v7

    if-gt v7, v15, :cond_f

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v7, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/m;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    goto :goto_8

    :cond_f
    move/from16 v17, v8

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v7

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_9

    :pswitch_45
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v6

    invoke-virtual {v2, v15, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_46
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v15, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_9

    :pswitch_47
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_9

    :pswitch_48
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v7, v15, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto/16 :goto_9

    :pswitch_49
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v5

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_9

    :pswitch_4a
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v5

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto/16 :goto_9

    :pswitch_4b
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v5

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)V

    goto/16 :goto_9

    :pswitch_4c
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/i;

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_9

    :pswitch_4d
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v6

    invoke-virtual {v2, v15, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4e
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_9

    :pswitch_4f
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)V

    goto/16 :goto_9

    :pswitch_50
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v5

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_9

    :pswitch_51
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v7, v15, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto/16 :goto_9

    :pswitch_52
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v5

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto :goto_9

    :pswitch_53
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v7, v15, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto :goto_9

    :pswitch_54
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v7, v15, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto :goto_9

    :pswitch_55
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v2, v5, v15}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(FI)V

    goto :goto_9

    :pswitch_56
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v2, v15, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    goto :goto_9

    :pswitch_57
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v15, v5, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/m;ILjava/lang/Object;I)V

    goto :goto_9

    :pswitch_58
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v7

    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    :cond_10
    :goto_9
    const/4 v5, 0x0

    const/4 v14, 0x1

    goto/16 :goto_b

    :pswitch_59
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v14, 0x1

    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_5a
    const/4 v14, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_5b
    const/4 v14, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_5c
    const/4 v14, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_5d
    const/4 v14, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_5e
    const/4 v14, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_5f
    const/4 v14, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_60
    const/4 v14, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_61
    const/4 v14, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_62
    const/4 v14, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_63
    const/4 v14, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_64
    const/4 v14, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_65
    const/4 v14, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_66
    const/4 v14, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_67
    const/4 v14, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_68
    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_69
    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_6a
    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_6b
    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_6c
    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a

    :pswitch_6d
    const/4 v14, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_a

    :pswitch_6e
    const/4 v14, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v7

    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_a

    :pswitch_6f
    const/4 v14, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_a

    :pswitch_70
    const/4 v14, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto :goto_a

    :pswitch_71
    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto :goto_a

    :pswitch_72
    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto :goto_a

    :pswitch_73
    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto :goto_a

    :pswitch_74
    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto :goto_a

    :pswitch_75
    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto :goto_a

    :pswitch_76
    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto :goto_a

    :pswitch_77
    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    :goto_a
    const/4 v5, 0x0

    goto/16 :goto_b

    :pswitch_78
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v7

    invoke-virtual {v2, v15, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_79
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v15, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_b

    :pswitch_7a
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v15, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_b

    :pswitch_7b
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v15, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto/16 :goto_b

    :pswitch_7c
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v7, v15, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_b

    :pswitch_7d
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v7, v15, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto/16 :goto_b

    :pswitch_7e
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v7, v15, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)V

    goto/16 :goto_b

    :pswitch_7f
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/i;

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v7, v15, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_b

    :pswitch_80
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v7

    invoke-virtual {v2, v15, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_81
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_b

    :pswitch_82
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v6, v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v6

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v7, v15, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)V

    goto :goto_b

    :pswitch_83
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v7, v15, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto :goto_b

    :pswitch_84
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v15, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto :goto_b

    :pswitch_85
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v7, v15, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto :goto_b

    :pswitch_86
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v15, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto :goto_b

    :pswitch_87
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v15, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto :goto_b

    :pswitch_88
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v6, v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {v2, v6, v15}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(FI)V

    goto :goto_b

    :pswitch_89
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v6, v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-virtual {v2, v15, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    :cond_11
    :goto_b
    add-int/lit8 v11, v11, 0x3

    move/from16 v8, v17

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_12
    :goto_c
    if-eqz v4, :cond_14

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v5, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/m;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    goto :goto_c

    :cond_14
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    :cond_15
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_b

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v5

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v3, v3, v1

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v2

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v3, v3, v1

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v5

    invoke-virtual {p0, p2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v2

    invoke-static {v5, v6, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :cond_2
    if-eqz v2, :cond_a

    invoke-static {v5, v6, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, p2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v3, v3, v1

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v5

    invoke-virtual {p0, p2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v2

    invoke-static {v5, v6, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :cond_5
    if-eqz v2, :cond_a

    invoke-static {v5, v6, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;

    move-result-object v2

    invoke-static {v5, v6, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-virtual {v2, v5, v6, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e0;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-static {p1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v4

    invoke-static {v2, v3, p1, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    if-eqz v5, :cond_a

    invoke-static {v2, v3, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v5, v6, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2, v5, v6, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v5, v6, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2, v5, v6, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2, v5, v6, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2, v5, v6, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-static {p1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v4

    invoke-static {v2, v3, p1, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {v2, v3, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v2, p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v2, p1, v5, v6, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2, v5, v6, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v5, v6, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2, v5, v6, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v5, v6, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v5, v6, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v2, p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-virtual {v2, p1, v5, v6, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v3, p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v7

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto :goto_2

    :cond_a
    :goto_1
    move-object v4, p1

    :goto_2
    add-int/lit8 v1, v1, 0x3

    move-object p1, v4

    goto/16 :goto_0

    :cond_b
    move-object v4, p1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v1

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p2

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/protobuf/r;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/g1;->b()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Ljava/util/Map$Entry;)V

    goto :goto_4

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v14, p5

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->h:Z

    if-eqz v1, :cond_26

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v3, p3

    const v4, 0xfffff

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v10, 0x0

    :goto_0
    if-ge v3, v8, :cond_23

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    invoke-static {v3, v7, v11, v14}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    iget v11, v14, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    move v12, v3

    goto :goto_1

    :cond_0
    move v12, v11

    move v11, v3

    :goto_1
    ushr-int/lit8 v13, v11, 0x3

    and-int/lit8 v3, v11, 0x7

    const/4 v9, 0x1

    if-le v13, v6, :cond_3

    div-int/lit8 v10, v10, 0x3

    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->c:I

    if-lt v13, v6, :cond_6

    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->d:I

    if-gt v13, v6, :cond_6

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v6, v6

    div-int/lit8 v6, v6, 0x3

    sub-int/2addr v6, v9

    :goto_2
    if-gt v10, v6, :cond_6

    add-int v17, v6, v10

    ushr-int/lit8 v17, v17, 0x1

    mul-int/lit8 v18, v17, 0x3

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v15, v15, v18

    if-ne v13, v15, :cond_1

    move/from16 v9, v18

    goto :goto_5

    :cond_1
    if-ge v13, v15, :cond_2

    add-int/lit8 v6, v17, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v17, 0x1

    goto :goto_2

    :cond_3
    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->c:I

    if-lt v13, v6, :cond_6

    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->d:I

    if-gt v13, v6, :cond_6

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v6, v6

    div-int/lit8 v6, v6, 0x3

    sub-int/2addr v6, v9

    const/4 v10, 0x0

    :goto_3
    if-gt v10, v6, :cond_6

    add-int v15, v6, v10

    ushr-int/2addr v15, v9

    mul-int/lit8 v17, v15, 0x3

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v9, v9, v17

    if-ne v13, v9, :cond_4

    move/from16 v9, v17

    goto :goto_5

    :cond_4
    if-ge v13, v9, :cond_5

    add-int/lit8 v6, v15, -0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v15, 0x1

    :goto_4
    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, -0x1

    :goto_5
    const/4 v15, -0x1

    if-ne v9, v15, :cond_7

    move-object/from16 v23, v1

    move-object v6, v2

    move v15, v4

    move/from16 v22, v5

    move v0, v11

    move v2, v12

    move v8, v13

    const/4 v9, 0x0

    goto/16 :goto_17

    :cond_7
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v10, v9, 0x1

    aget v6, v6, v10

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v10

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v17

    const/16 v15, 0x11

    move/from16 v19, v13

    if-gt v10, v15, :cond_13

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v20, v9, 0x2

    aget v15, v15, v20

    ushr-int/lit8 v20, v15, 0x14

    const/16 v21, 0x1

    shl-int v20, v21, v20

    const v13, 0xfffff

    and-int/2addr v15, v13

    if-eq v15, v4, :cond_9

    if-eq v4, v13, :cond_8

    int-to-long v13, v4

    invoke-virtual {v1, v2, v13, v14, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v13, 0xfffff

    :cond_8
    if-eq v15, v13, :cond_a

    int-to-long v4, v15

    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    goto :goto_6

    :cond_9
    move v15, v4

    :cond_a
    :goto_6
    move v14, v5

    const/4 v4, 0x5

    packed-switch v10, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    if-nez v3, :cond_b

    move-object/from16 v10, p5

    invoke-static {v7, v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v11

    iget-wide v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v5

    move-wide/from16 v3, v17

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_b

    :cond_b
    :goto_7
    move-object/from16 v10, p5

    goto/16 :goto_c

    :pswitch_1
    move-object/from16 v10, p5

    move-wide/from16 v4, v17

    if-nez v3, :cond_11

    invoke-static {v7, v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v11

    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v3

    invoke-virtual {v1, v2, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_2
    move-object/from16 v10, p5

    move-wide/from16 v4, v17

    if-nez v3, :cond_11

    invoke-static {v7, v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v11

    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {v1, v2, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_3
    move-object/from16 v10, p5

    move-wide/from16 v4, v17

    const/4 v6, 0x2

    if-ne v3, v6, :cond_11

    invoke-static {v7, v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v11

    iget-object v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    move-object/from16 v10, p5

    move-wide/from16 v4, v17

    const/4 v6, 0x2

    if-ne v3, v6, :cond_11

    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v3

    invoke-static {v3, v7, v12, v8, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v11

    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    iget-object v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :cond_c
    iget-object v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    move-object/from16 v10, p5

    move-wide/from16 v4, v17

    const/4 v13, 0x2

    if-ne v3, v13, :cond_11

    const/high16 v3, 0x20000000

    and-int/2addr v3, v6

    if-nez v3, :cond_d

    invoke-static {v7, v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    :goto_8
    move v11, v3

    goto :goto_9

    :cond_d
    invoke-static {v7, v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    iget v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v6, :cond_f

    if-nez v6, :cond_e

    const-string v6, ""

    iput-object v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    goto :goto_8

    :cond_e
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    invoke-virtual {v11, v7, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a([BII)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    add-int/2addr v3, v6

    goto :goto_8

    :goto_9
    iget-object v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :cond_f
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    :pswitch_6
    move-object/from16 v10, p5

    move-wide/from16 v4, v17

    if-nez v3, :cond_11

    invoke-static {v7, v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v11

    iget-wide v12, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    const-wide/16 v17, 0x0

    cmp-long v3, v12, v17

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_a
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v6, v2, v4, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JZ)V

    goto :goto_b

    :pswitch_7
    move-object/from16 v10, p5

    move-wide/from16 v5, v17

    if-ne v3, v4, :cond_11

    invoke-static {v7, v12}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v3

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v11, v12, 0x4

    goto :goto_b

    :pswitch_8
    move-object/from16 v10, p5

    move-wide/from16 v5, v17

    const/4 v4, 0x1

    if-ne v3, v4, :cond_11

    invoke-static {v7, v12}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v3

    move-wide/from16 v24, v5

    move-wide v5, v3

    move-wide/from16 v3, v24

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v11, v12, 0x8

    goto :goto_b

    :pswitch_9
    move-object/from16 v10, p5

    move-wide/from16 v4, v17

    if-nez v3, :cond_11

    invoke-static {v7, v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v11

    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {v1, v2, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_a
    move-object/from16 v10, p5

    move-wide/from16 v4, v17

    if-nez v3, :cond_11

    invoke-static {v7, v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v11

    iget-wide v12, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    move-wide v3, v4

    move-wide v5, v12

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_b
    move-object v13, v1

    goto :goto_d

    :cond_11
    :goto_c
    move-object v13, v1

    goto :goto_e

    :pswitch_b
    move-object/from16 v10, p5

    move-object v13, v1

    move-wide/from16 v5, v17

    if-ne v3, v4, :cond_12

    invoke-static {v7, v12}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v3, v2, v5, v6, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v11, v12, 0x4

    goto :goto_d

    :pswitch_c
    move-object/from16 v10, p5

    move-object v13, v1

    move-wide/from16 v5, v17

    const/4 v4, 0x1

    if-ne v3, v4, :cond_12

    invoke-static {v7, v12}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    move-wide/from16 v24, v5

    move-wide v5, v3

    move-wide/from16 v3, v24

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v11, v12, 0x8

    :goto_d
    or-int v5, v14, v20

    move-object v6, v2

    move v4, v8

    move v10, v9

    move v3, v11

    move-object/from16 v23, v13

    move/from16 v8, v19

    goto/16 :goto_19

    :cond_12
    :goto_e
    move-object v6, v2

    move v0, v11

    move v2, v12

    move-object/from16 v23, v13

    move/from16 v22, v14

    move/from16 v8, v19

    goto/16 :goto_17

    :cond_13
    move-object v13, v1

    move-object v1, v14

    move-wide/from16 v14, v17

    move/from16 v17, v4

    const/16 v4, 0x1b

    if-ne v10, v4, :cond_19

    const/4 v4, 0x2

    if-ne v3, v4, :cond_18

    invoke-virtual {v13, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/y$j;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->d()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_14

    const/16 v4, 0xa

    goto :goto_f

    :cond_14
    mul-int/lit8 v4, v4, 0x2

    :goto_f
    invoke-interface {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$j;

    move-result-object v3

    invoke-virtual {v13, v2, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v4

    invoke-static {v4, v7, v12, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v6

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    if-ge v6, v8, :cond_17

    invoke-static {v7, v6, v1}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v10

    iget v12, v1, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v11, v12, :cond_16

    goto :goto_11

    :cond_16
    invoke-static {v4, v7, v10, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v6

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    :goto_11
    move v3, v6

    move v4, v8

    move v10, v9

    move-object/from16 v23, v13

    move/from16 v15, v17

    move/from16 v8, v19

    move-object v6, v2

    goto/16 :goto_19

    :cond_18
    move-object v14, v1

    move/from16 v22, v5

    move-object v1, v7

    move v5, v11

    move v3, v12

    move-object/from16 v23, v13

    move/from16 v15, v17

    move/from16 v4, v19

    move v12, v9

    goto/16 :goto_12

    :cond_19
    const/16 v4, 0x31

    if-gt v10, v4, :cond_1b

    int-to-long v0, v6

    move/from16 v22, v5

    move v4, v8

    move v8, v9

    move v5, v11

    move-object/from16 v23, v13

    move/from16 v6, v19

    move v11, v10

    move-wide v9, v0

    move-object v1, v2

    move-object v2, v7

    move-object/from16 v0, p0

    move v7, v3

    move v3, v12

    move-wide v12, v14

    move/from16 v15, v17

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v7

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v6

    move v12, v8

    move-object v6, v2

    move v8, v4

    if-eq v7, v3, :cond_1a

    goto/16 :goto_15

    :cond_1a
    move v0, v5

    goto/16 :goto_16

    :cond_1b
    move/from16 v22, v5

    move v5, v11

    move-object/from16 v23, v13

    move/from16 v4, v19

    move-wide/from16 v24, v14

    move-object v14, v1

    move-object v1, v7

    move/from16 v15, v17

    move v7, v3

    move v3, v12

    move v12, v9

    move v9, v10

    move-wide/from16 v10, v24

    const/16 v8, 0x32

    if-ne v9, v8, :cond_20

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1c

    :goto_12
    move-object v6, v2

    move v2, v3

    move v8, v4

    move v0, v5

    :goto_13
    move v9, v12

    goto/16 :goto_17

    :cond_1c
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a()Lcom/fyber/inneractive/sdk/protobuf/i0;

    move-result-object v7

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;

    invoke-virtual {v4, v2, v10, v11, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v7

    :cond_1d
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/j0;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/j0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;

    invoke-static {v1, v3, v14}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    iget v2, v14, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v2, :cond_1f

    sub-int v1, p4, v1

    if-le v2, v1, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v1, 0x0

    throw v1

    :cond_1f
    :goto_14
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    :cond_20
    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    move v8, v6

    move-object v13, v14

    move v6, v4

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v7

    move v0, v5

    move v8, v6

    move-object v6, v1

    if-eq v7, v3, :cond_21

    :goto_15
    move/from16 v4, p4

    move v3, v7

    move v10, v12

    goto :goto_18

    :cond_21
    :goto_16
    move v2, v7

    goto :goto_13

    :goto_17
    move-object v1, v6

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne v3, v4, :cond_22

    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/l1;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>()V

    iput-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_22
    move-object/from16 v1, p2

    move-object/from16 v5, p5

    move-object v4, v3

    move/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    move v4, v3

    move v3, v0

    move v10, v9

    :goto_18
    move/from16 v5, v22

    :goto_19
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v14, p5

    move-object v2, v6

    move v6, v8

    move-object/from16 v1, v23

    move v8, v4

    move v4, v15

    goto/16 :goto_0

    :cond_23
    move-object/from16 v23, v1

    move-object v6, v2

    move v15, v4

    move/from16 v22, v5

    move v4, v8

    const v0, 0xfffff

    if-eq v15, v0, :cond_24

    int-to-long v0, v15

    move/from16 v5, v22

    move-object/from16 v2, v23

    invoke-virtual {v2, v6, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_24
    if-ne v3, v4, :cond_25

    goto :goto_1a

    :cond_25
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_26
    move-object v6, v2

    move v4, v8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v1, v6

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    :goto_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-nez v7, :cond_11

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v0

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result p1

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v5, 0x1

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v5, 0x1

    :cond_6
    return v5

    :pswitch_7
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v5, 0x1

    :cond_7
    return v5

    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    :cond_8
    instance-of p2, p1, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz p2, :cond_9

    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v5, 0x1

    :cond_a
    return v5

    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    :cond_b
    return v5

    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v5, 0x1

    :cond_c
    return v5

    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    :cond_d
    return v5

    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    const/4 v5, 0x1

    :cond_e
    return v5

    :pswitch_10
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    const/4 v5, 0x1

    :cond_f
    return v5

    :pswitch_11
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_10

    const/4 v5, 0x1

    :cond_10
    return v5

    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v6, p1

    invoke-static {p2, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    const/4 v5, 0x1

    :cond_12
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    const/4 v2, 0x1

    shl-int p1, v2, p1

    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p2, v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v0

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v6

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    :goto_2
    if-eqz v2, :cond_2

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v8, v2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v8, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/m;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    invoke-virtual {p2, v7, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    iget-object v6, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v6

    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v6

    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v6

    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/i;

    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    invoke-virtual {p2, v7, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v6

    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    iget-object v6, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v6

    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    iget-object v6, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    iget-object v6, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(FI)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/m;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    :pswitch_15
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    :pswitch_17
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    :pswitch_18
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    :pswitch_19
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    :pswitch_1a
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    :pswitch_1b
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    :pswitch_1c
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    :pswitch_1d
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    :pswitch_1e
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    :pswitch_1f
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    :pswitch_20
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    :pswitch_21
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    :pswitch_23
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    :pswitch_24
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    :pswitch_25
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    :pswitch_26
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    :pswitch_27
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    :pswitch_28
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_3

    :pswitch_2a
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    :pswitch_2c
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    :pswitch_2d
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    :pswitch_2e
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    :pswitch_2f
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    :pswitch_30
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    :pswitch_31
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    :pswitch_32
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    invoke-virtual {p2, v7, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    iget-object v6, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/i;

    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    invoke-virtual {p2, v7, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v6, p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v6

    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_3

    :pswitch_3f
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    iget-object v6, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    iget-object v6, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    iget-object v6, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v6, p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(FI)V

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v6, p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v3, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/m;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final b(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_10

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v5, v5, v2

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v8

    iget-object v9, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v10, v5, 0x2

    aget v9, v9, v10

    and-int v10, v9, v0

    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v6, v9

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v8

    if-eqz v10, :cond_4

    if-ne v3, v0, :cond_2

    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_2
    and-int v10, v4, v9

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_4

    return v1

    :cond_4
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v10

    const/16 v11, 0x9

    if-eq v10, v11, :cond_c

    const/16 v11, 0x11

    if-eq v10, v11, :cond_c

    const/16 v9, 0x1b

    if-eq v10, v9, :cond_8

    const/16 v9, 0x3c

    if-eq v10, v9, :cond_7

    const/16 v9, 0x44

    if-eq v10, v9, :cond_7

    const/16 v7, 0x31

    if-eq v10, v7, :cond_8

    const/16 v6, 0x32

    if-eq v10, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/j0;->d(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j0;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/d1;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    return v1

    :cond_8
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_b

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v9}, Lcom/fyber/inneractive/sdk/protobuf/d1;->b(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    if-nez v6, :cond_f

    return v1

    :cond_c
    if-ne v3, v0, :cond_d

    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_d
    and-int v7, v4, v9

    if-eqz v7, :cond_e

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_f

    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/d1;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    return v1

    :cond_f
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_10
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->d()Z

    move-result p1

    if-nez p1, :cond_11

    return v1

    :cond_11
    return v6
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v5

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v7, v2, 0x2

    aget v4, v4, v7

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v7

    if-ne v4, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v4, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v7

    invoke-virtual {v4, p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v7, v4, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v4, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    invoke-virtual {v4, p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v7, v4, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v4, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    invoke-virtual {v4, p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->h:Z

    const v3, 0xfffff

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v2, :cond_2a

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v10, v10

    if-ge v8, v10, :cond_29

    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v10

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v11

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v12, v12, v8

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v13

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v10

    if-lt v11, v10, :cond_0

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v10

    if-gt v11, v10, :cond_0

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v15, v8, 0x2

    aget v10, v10, v15

    and-int/2addr v10, v3

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    packed-switch v11, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v11

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v10

    goto/16 :goto_12

    :pswitch_1
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v10

    goto/16 :goto_12

    :pswitch_2
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v10

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(I)I

    move-result v10

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v10

    goto/16 :goto_12

    :pswitch_3
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    goto/16 :goto_11

    :pswitch_4
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    goto/16 :goto_10

    :pswitch_5
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v10

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v10

    goto/16 :goto_12

    :pswitch_6
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v10

    invoke-static {v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result v10

    goto/16 :goto_13

    :pswitch_7
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v10

    goto/16 :goto_13

    :pswitch_8
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v11

    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    instance-of v13, v10, Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v13, :cond_3

    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    iget-object v11, v10, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v11, :cond_1

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v10

    goto :goto_2

    :cond_1
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-eqz v11, :cond_2

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto :goto_3

    :cond_3
    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v10

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    :goto_3
    add-int/2addr v10, v11

    goto/16 :goto_12

    :pswitch_9
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v11, :cond_4

    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v10

    goto/16 :goto_13

    :cond_4
    check-cast v10, Ljava/lang/String;

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_12

    :pswitch_a
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    goto/16 :goto_f

    :pswitch_b
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I

    move-result v10

    goto/16 :goto_13

    :pswitch_c
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v10

    goto/16 :goto_13

    :pswitch_d
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v10

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v10

    goto/16 :goto_12

    :pswitch_e
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v10

    goto/16 :goto_12

    :pswitch_f
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v10

    goto/16 :goto_12

    :pswitch_10
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    goto/16 :goto_10

    :pswitch_11
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    goto/16 :goto_11

    :pswitch_12
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10, v12, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const/4 v10, 0x0

    goto/16 :goto_13

    :pswitch_13
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v11

    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_5

    goto/16 :goto_c

    :cond_5
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v13, :cond_6

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v17

    mul-int/lit8 v17, v17, 0x2

    move-object/from16 v4, v16

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v4

    add-int v4, v4, v17

    add-int/2addr v14, v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_6
    move v10, v14

    goto/16 :goto_13

    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_7

    int-to-long v10, v10

    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_8

    int-to-long v10, v10

    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_6

    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_9

    int-to-long v10, v10

    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_6

    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_a

    int-to-long v10, v10

    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_6

    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_b

    int-to-long v10, v10

    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_6

    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_c

    int-to-long v10, v10

    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_6

    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_28

    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_d

    int-to-long v10, v10

    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_6

    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_e

    int-to-long v10, v10

    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_6

    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_f

    int-to-long v10, v10

    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_6

    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_10

    int-to-long v10, v10

    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_6

    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_11

    int-to-long v10, v10

    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto :goto_6

    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_12

    int-to-long v10, v10

    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_12
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto :goto_6

    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_13

    int-to-long v10, v10

    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_13
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto :goto_6

    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_14

    int-to-long v10, v10

    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_14
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    :goto_6
    move v12, v4

    goto/16 :goto_3

    :pswitch_22
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_15

    goto/16 :goto_c

    :cond_15
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(Ljava/util/List;)I

    move-result v4

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    goto/16 :goto_b

    :pswitch_23
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_c

    :cond_16
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(Ljava/util/List;)I

    move-result v4

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    goto/16 :goto_b

    :pswitch_24
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_13

    :pswitch_25
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_13

    :pswitch_26
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_c

    :cond_17
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/util/List;)I

    move-result v4

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    goto/16 :goto_b

    :pswitch_27
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_c

    :cond_18
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(Ljava/util/List;)I

    move-result v4

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    goto/16 :goto_b

    :pswitch_28
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_c

    :cond_19
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    mul-int v11, v11, v10

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_27

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v12

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :pswitch_29
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v10

    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_1a

    goto/16 :goto_c

    :cond_1a
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    mul-int v12, v12, v11

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v11, :cond_1e

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v15, :cond_1d

    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/b0;

    iget-object v15, v14, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v15, :cond_1b

    iget-object v14, v14, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v14

    goto :goto_9

    :cond_1b
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-eqz v15, :cond_1c

    iget-object v14, v14, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result v14

    goto :goto_9

    :cond_1c
    const/4 v14, 0x0

    :goto_9
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v15

    goto :goto_a

    :cond_1d
    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/o0;

    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v14

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v15

    :goto_a
    add-int/2addr v15, v14

    add-int/2addr v12, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_1e
    move v11, v12

    goto/16 :goto_14

    :pswitch_2a
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_13

    :pswitch_2b
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    add-int/2addr v10, v6

    mul-int v10, v10, v4

    goto/16 :goto_13

    :pswitch_2c
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_13

    :pswitch_2d
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_13

    :pswitch_2e
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_20

    goto :goto_c

    :cond_20
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(Ljava/util/List;)I

    move-result v4

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    goto :goto_b

    :pswitch_2f
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_21

    goto :goto_c

    :cond_21
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(Ljava/util/List;)I

    move-result v4

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    :goto_b
    mul-int v10, v10, v11

    move v12, v4

    goto/16 :goto_12

    :pswitch_30
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_22

    :goto_c
    goto/16 :goto_4

    :cond_22
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(Ljava/util/List;)I

    move-result v10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    mul-int v4, v4, v11

    move v12, v10

    move v10, v4

    goto/16 :goto_12

    :pswitch_31
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_13

    :pswitch_32
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_13

    :pswitch_33
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v10

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    mul-int/lit8 v12, v11, 0x2

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v10

    goto/16 :goto_12

    :pswitch_34
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v10

    goto/16 :goto_12

    :pswitch_35
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(I)I

    move-result v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v10

    goto/16 :goto_12

    :pswitch_36
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    goto/16 :goto_11

    :pswitch_37
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    goto/16 :goto_10

    :pswitch_38
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v10

    goto/16 :goto_12

    :pswitch_39
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result v10

    goto/16 :goto_13

    :pswitch_3a
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v10

    goto/16 :goto_13

    :pswitch_3b
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v10

    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    instance-of v11, v4, Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v11, :cond_25

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    iget-object v10, v4, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v10, :cond_23

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v4

    goto :goto_d

    :cond_23
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-eqz v10, :cond_24

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result v4

    goto :goto_d

    :cond_24
    const/4 v4, 0x0

    :goto_d
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v10

    goto :goto_e

    :cond_25
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v10

    :goto_e
    add-int/2addr v10, v4

    goto/16 :goto_12

    :pswitch_3c
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v10, :cond_26

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v10

    goto/16 :goto_13

    :cond_26
    check-cast v4, Ljava/lang/String;

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_12

    :pswitch_3d
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    :goto_f
    const/4 v12, 0x1

    goto :goto_12

    :pswitch_3e
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I

    move-result v10

    goto :goto_13

    :pswitch_3f
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v10

    goto :goto_13

    :pswitch_40
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v10

    goto :goto_12

    :pswitch_41
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v10

    goto :goto_12

    :pswitch_42
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v10

    goto :goto_12

    :pswitch_43
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    :goto_10
    const/4 v12, 0x4

    goto :goto_12

    :pswitch_44
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    :goto_11
    const/16 v12, 0x8

    :goto_12
    add-int/2addr v10, v12

    :goto_13
    move v11, v10

    :cond_27
    :goto_14
    add-int/2addr v9, v11

    :cond_28
    :goto_15
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_0

    :cond_29
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->c(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v9

    goto/16 :goto_2d

    :cond_2a
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v10, 0x0

    :goto_16
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v11, v11

    if-ge v4, v11, :cond_56

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v11

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v12, v12, v4

    invoke-static {v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v13

    const/16 v14, 0x11

    if-gt v13, v14, :cond_2c

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v15, v4, 0x2

    aget v14, v14, v15

    and-int v15, v14, v3

    ushr-int/lit8 v16, v14, 0x14

    shl-int v16, v6, v16

    if-eq v15, v9, :cond_2b

    int-to-long v9, v15

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v9, v15

    :cond_2b
    move/from16 v17, v8

    goto :goto_18

    :cond_2c
    iget-boolean v14, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v14, :cond_2d

    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v14

    if-lt v13, v14, :cond_2d

    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v14

    if-gt v13, v14, :cond_2d

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v15, v4, 0x2

    aget v14, v14, v15

    and-int/2addr v14, v3

    move/from16 v17, v8

    goto :goto_17

    :cond_2d
    move/from16 v17, v8

    const/4 v14, 0x0

    :goto_17
    const/16 v16, 0x0

    :goto_18
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v7

    packed-switch v13, :pswitch_data_1

    goto/16 :goto_2b

    :pswitch_45
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_55

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v7

    goto/16 :goto_29

    :pswitch_46
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_55

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v7

    goto/16 :goto_29

    :pswitch_47
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_55

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(I)I

    move-result v7

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v7

    goto/16 :goto_29

    :pswitch_48
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    goto/16 :goto_28

    :pswitch_49
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    goto/16 :goto_27

    :pswitch_4a
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_55

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_29

    :pswitch_4b
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_55

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result v7

    goto/16 :goto_2a

    :pswitch_4c
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_55

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v7

    goto/16 :goto_2a

    :pswitch_4d
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_55

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    instance-of v11, v7, Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v11, :cond_30

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    iget-object v8, v7, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v8, :cond_2e

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v7

    goto :goto_19

    :cond_2e
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-eqz v8, :cond_2f

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result v7

    goto :goto_19

    :cond_2f
    const/4 v7, 0x0

    :goto_19
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto :goto_1a

    :cond_30
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v7

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    :goto_1a
    add-int/2addr v7, v8

    goto/16 :goto_29

    :pswitch_4e
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_55

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v8, :cond_31

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v7

    goto/16 :goto_2a

    :cond_31
    check-cast v7, Ljava/lang/String;

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;)I

    move-result v7

    goto/16 :goto_29

    :pswitch_4f
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    goto/16 :goto_26

    :pswitch_50
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I

    move-result v7

    goto/16 :goto_2a

    :pswitch_51
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v7

    goto/16 :goto_2a

    :pswitch_52
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_55

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_29

    :pswitch_53
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_55

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v7

    goto/16 :goto_29

    :pswitch_54
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_55

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v7

    goto/16 :goto_29

    :pswitch_55
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    goto/16 :goto_27

    :pswitch_56
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    goto/16 :goto_28

    :pswitch_57
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v11, v12, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1b
    const/4 v7, 0x0

    goto/16 :goto_2a

    :pswitch_58
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_32

    goto/16 :goto_23

    :cond_32
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v11, :cond_33

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v18

    mul-int/lit8 v18, v18, 0x2

    move-object/from16 v3, v16

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v3, v8}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v3

    add-int v3, v3, v18

    add-int/2addr v13, v3

    add-int/lit8 v14, v14, 0x1

    const v3, 0xfffff

    goto :goto_1c

    :cond_33
    move v7, v13

    goto/16 :goto_2a

    :pswitch_59
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_55

    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_34

    int-to-long v7, v14

    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_34
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto/16 :goto_1d

    :pswitch_5a
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_55

    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_35

    int-to-long v7, v14

    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_35
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto/16 :goto_1d

    :pswitch_5b
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_55

    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_36

    int-to-long v7, v14

    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_36
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto/16 :goto_1d

    :pswitch_5c
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_55

    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_37

    int-to-long v7, v14

    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_37
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto/16 :goto_1d

    :pswitch_5d
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_55

    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_38

    int-to-long v7, v14

    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_38
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto/16 :goto_1d

    :pswitch_5e
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_55

    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_39

    int-to-long v7, v14

    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_39
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto/16 :goto_1d

    :pswitch_5f
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_55

    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_3a

    int-to-long v7, v14

    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3a
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto/16 :goto_1d

    :pswitch_60
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_55

    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_3b

    int-to-long v7, v14

    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3b
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto/16 :goto_1d

    :pswitch_61
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_55

    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_3c

    int-to-long v7, v14

    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3c
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto/16 :goto_1d

    :pswitch_62
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_55

    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_3d

    int-to-long v7, v14

    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3d
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto/16 :goto_1d

    :pswitch_63
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_55

    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_3e

    int-to-long v7, v14

    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3e
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto :goto_1d

    :pswitch_64
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_55

    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_3f

    int-to-long v7, v14

    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3f
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto :goto_1d

    :pswitch_65
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_55

    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_40

    int-to-long v7, v14

    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_40
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto :goto_1d

    :pswitch_66
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_55

    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_41

    int-to-long v7, v14

    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_41
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    :goto_1d
    move v11, v3

    goto/16 :goto_1a

    :pswitch_67
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_42

    goto/16 :goto_23

    :cond_42
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(Ljava/util/List;)I

    move-result v11

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v3

    goto/16 :goto_22

    :pswitch_68
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_43

    goto/16 :goto_23

    :cond_43
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(Ljava/util/List;)I

    move-result v11

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v3

    goto/16 :goto_22

    :pswitch_69
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2a

    :pswitch_6a
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2a

    :pswitch_6b
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_44

    goto/16 :goto_23

    :cond_44
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/util/List;)I

    move-result v11

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v3

    goto/16 :goto_22

    :pswitch_6c
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_45

    goto/16 :goto_23

    :cond_45
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(Ljava/util/List;)I

    move-result v11

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v3

    goto/16 :goto_22

    :pswitch_6d
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_46

    goto/16 :goto_23

    :cond_46
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v8

    mul-int v8, v8, v7

    const/4 v7, 0x0

    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_47

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v11

    invoke-static {v11}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v12

    add-int/2addr v12, v11

    add-int/2addr v8, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_47
    move v7, v8

    goto/16 :goto_2a

    :pswitch_6e
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v7

    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_48

    goto/16 :goto_23

    :cond_48
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    mul-int v11, v11, v8

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v8, :cond_4c

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v14, :cond_4b

    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/b0;

    iget-object v14, v13, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v14, :cond_49

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v13

    goto :goto_20

    :cond_49
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-eqz v14, :cond_4a

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v13}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result v13

    goto :goto_20

    :cond_4a
    const/4 v13, 0x0

    :goto_20
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v14

    goto :goto_21

    :cond_4b
    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/o0;

    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v13, v7}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v13

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v14

    :goto_21
    add-int/2addr v14, v13

    add-int/2addr v11, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    :cond_4c
    move v7, v11

    goto/16 :goto_2a

    :pswitch_6f
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2a

    :pswitch_70
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4d

    goto :goto_23

    :cond_4d
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    add-int/2addr v7, v6

    mul-int v7, v7, v3

    goto/16 :goto_2a

    :pswitch_71
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2a

    :pswitch_72
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2a

    :pswitch_73
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_4e

    goto :goto_23

    :cond_4e
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(Ljava/util/List;)I

    move-result v11

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v3

    goto :goto_22

    :pswitch_74
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_4f

    goto :goto_23

    :cond_4f
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(Ljava/util/List;)I

    move-result v11

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v3

    :goto_22
    mul-int v7, v7, v3

    goto/16 :goto_29

    :pswitch_75
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_50

    :goto_23
    goto/16 :goto_1b

    :cond_50
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(Ljava/util/List;)I

    move-result v11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    mul-int v7, v7, v3

    goto/16 :goto_29

    :pswitch_76
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2a

    :pswitch_77
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2a

    :pswitch_78
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v7

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v8

    mul-int/lit8 v11, v8, 0x2

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v7

    goto/16 :goto_29

    :pswitch_79
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v7

    goto/16 :goto_29

    :pswitch_7a
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(I)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v7

    goto/16 :goto_29

    :pswitch_7b
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    goto/16 :goto_28

    :pswitch_7c
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    goto/16 :goto_27

    :pswitch_7d
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_29

    :pswitch_7e
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result v7

    goto/16 :goto_2a

    :pswitch_7f
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v7

    goto/16 :goto_2a

    :pswitch_80
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v7

    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    instance-of v8, v3, Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v8, :cond_53

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v7, :cond_51

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v3

    goto :goto_24

    :cond_51
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-eqz v7, :cond_52

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result v3

    goto :goto_24

    :cond_52
    const/4 v3, 0x0

    :goto_24
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v7

    goto :goto_25

    :cond_53
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v7

    :goto_25
    add-int/2addr v7, v3

    goto/16 :goto_29

    :pswitch_81
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v7, :cond_54

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v7

    goto/16 :goto_2a

    :cond_54
    check-cast v3, Ljava/lang/String;

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;)I

    move-result v7

    goto :goto_29

    :pswitch_82
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    :goto_26
    const/4 v11, 0x1

    goto :goto_29

    :pswitch_83
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I

    move-result v7

    goto :goto_2a

    :pswitch_84
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v7

    goto :goto_2a

    :pswitch_85
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto :goto_29

    :pswitch_86
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v7

    goto :goto_29

    :pswitch_87
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v7

    goto :goto_29

    :pswitch_88
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    :goto_27
    const/4 v11, 0x4

    goto :goto_29

    :pswitch_89
    and-int v3, v10, v16

    if-eqz v3, :cond_55

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    :goto_28
    const/16 v11, 0x8

    :goto_29
    add-int/2addr v7, v11

    :goto_2a
    add-int v8, v7, v17

    goto :goto_2c

    :cond_55
    :goto_2b
    move/from16 v8, v17

    :goto_2c
    add-int/lit8 v4, v4, 0x3

    const v3, 0xfffff

    goto/16 :goto_16

    :cond_56
    move/from16 v17, v8

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/k1;->c(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v17

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v3, :cond_57

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->c()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_2d

    :cond_57
    move v1, v2

    :goto_2d
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/d1;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v4, v4, v1

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v5

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v3, v2, 0x35

    move v2, v7

    goto/16 :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v3

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_1

    :goto_2
    const/16 v3, 0x4cf

    goto :goto_3

    :cond_1
    const/16 v3, 0x4d5

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    :goto_3
    add-int/2addr v3, v2

    move v2, v3

    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/l1;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method
