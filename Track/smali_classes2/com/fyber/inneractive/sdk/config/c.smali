.class public final Lcom/fyber/inneractive/sdk/config/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/cache/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/cache/a<",
        "Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Z

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/remote/d;)Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;-><init>()V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/remote/d;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/remote/d;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->b:Ljava/lang/String;

    iput-object v3, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/remote/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/remote/g;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->d:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/remote/g;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/remote/d;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->e:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->f:Lcom/fyber/inneractive/sdk/config/IAConfigManager$d;

    new-instance v9, Lcom/fyber/inneractive/sdk/config/d0;

    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/config/d0;-><init>()V

    const/4 v10, 0x2

    new-array v11, v10, [Lcom/fyber/inneractive/sdk/config/remote/c;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v13, 0x1

    aput-object v3, v11, v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v10, :cond_1

    aget-object v15, v11, v14

    if-eqz v15, :cond_0

    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/config/remote/c;->a()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    const-string v10, "false"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    :goto_2
    iput-boolean v10, v9, Lcom/fyber/inneractive/sdk/config/d0;->b:Z

    iget-object v10, v3, Lcom/fyber/inneractive/sdk/config/remote/g;->g:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/config/remote/h;

    new-instance v14, Lcom/fyber/inneractive/sdk/config/e0;

    invoke-direct {v14}, Lcom/fyber/inneractive/sdk/config/e0;-><init>()V

    iget-object v15, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->a:Ljava/lang/String;

    if-eqz v15, :cond_3f

    iget-object v13, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->b:Ljava/lang/String;

    if-nez v13, :cond_2

    :goto_4
    const/4 v13, 0x1

    goto :goto_3

    :cond_2
    iput-object v15, v14, Lcom/fyber/inneractive/sdk/config/e0;->a:Ljava/lang/String;

    iput-object v13, v14, Lcom/fyber/inneractive/sdk/config/e0;->b:Ljava/lang/String;

    iget-object v13, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->e:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v13, :cond_4

    new-instance v15, Lcom/fyber/inneractive/sdk/config/c0;

    invoke-direct {v15}, Lcom/fyber/inneractive/sdk/config/c0;-><init>()V

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v13, v12, :cond_3

    iput-object v13, v15, Lcom/fyber/inneractive/sdk/config/c0;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iput-object v15, v14, Lcom/fyber/inneractive/sdk/config/e0;->e:Lcom/fyber/inneractive/sdk/config/c0;

    goto :goto_6

    :cond_3
    :goto_5
    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    :goto_6
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    if-eqz v12, :cond_11

    iget-object v15, v3, Lcom/fyber/inneractive/sdk/config/remote/g;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    iget-object v13, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->e:Lcom/fyber/inneractive/sdk/config/remote/b;

    new-instance v0, Lcom/fyber/inneractive/sdk/config/x;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/x;-><init>()V

    move-object/from16 v19, v2

    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-object/from16 v20, v10

    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v10, :cond_6

    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v10, :cond_6

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_7

    :cond_5
    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    goto :goto_3

    :cond_6
    :goto_7
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    if-eqz v15, :cond_7

    iget-object v10, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    goto :goto_8

    :cond_7
    const/4 v10, 0x0

    :goto_8
    if-eqz v13, :cond_8

    move-object/from16 v21, v1

    iget-object v1, v13, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    goto :goto_9

    :cond_8
    move-object/from16 v21, v1

    const/4 v1, 0x0

    :goto_9
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v2, v5, v18

    const/16 v17, 0x1

    aput-object v10, v5, v17

    const/16 v16, 0x2

    aput-object v1, v5, v16

    const/4 v1, 0x0

    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v1, 0x3c

    const/4 v4, 0x5

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v4, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v5, v1, :cond_9

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/x;->a:Ljava/lang/Integer;

    :cond_9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    if-eqz v15, :cond_a

    iget-object v10, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    :goto_a
    if-eqz v13, :cond_b

    iget-object v1, v13, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    move-object/from16 v24, v7

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v5, v7, v18

    const/16 v17, 0x1

    aput-object v10, v7, v17

    const/16 v16, 0x2

    aput-object v1, v7, v16

    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/x;->c:Ljava/lang/Boolean;

    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    if-eqz v15, :cond_c

    iget-object v4, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    :goto_c
    if-eqz v13, :cond_d

    iget-object v5, v13, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    :goto_d
    const/4 v7, 0x3

    new-array v10, v7, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v1, v10, v18

    const/16 v17, 0x1

    aput-object v4, v10, v17

    const/16 v16, 0x2

    aput-object v5, v10, v16

    const/4 v1, 0x0

    invoke-static {v1, v10}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x5

    if-lt v1, v5, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x3c

    if-gt v1, v5, :cond_e

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/x;->d:Ljava/lang/Integer;

    :cond_e
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/x;->d:Ljava/lang/Integer;

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/x;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v1, v4, :cond_f

    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v4, :cond_10

    :cond_f
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/x;->c:Ljava/lang/Boolean;

    :cond_10
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    goto :goto_e

    :cond_11
    move-object/from16 v21, v1

    move-object/from16 v19, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v20, v10

    :goto_e
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/i;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/remote/i;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_12

    iget-object v0, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    if-nez v0, :cond_12

    new-instance v0, Lcom/fyber/inneractive/sdk/config/x;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/x;-><init>()V

    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/x;->c:Ljava/lang/Boolean;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/x;->d:Ljava/lang/Integer;

    iget-object v0, v14, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/x;->a:Ljava/lang/Integer;

    :cond_12
    new-instance v0, Lcom/fyber/inneractive/sdk/config/g0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/g0;-><init>()V

    iget-object v2, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/i;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/remote/g;->e:Lcom/fyber/inneractive/sdk/config/remote/i;

    iget-object v5, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->d:Lcom/fyber/inneractive/sdk/config/remote/i;

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v7, v10, :cond_14

    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v7, v10, :cond_14

    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v7, v10, :cond_14

    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v7, v12, :cond_14

    if-eq v7, v1, :cond_14

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v7, v1, :cond_13

    goto :goto_f

    :cond_13
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/config/e0;->e:Lcom/fyber/inneractive/sdk/config/c0;

    if-eqz v1, :cond_2b

    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_10

    :cond_14
    :goto_f
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :goto_10
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/Boolean;

    if-eqz v4, :cond_15

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/Boolean;

    goto :goto_11

    :cond_15
    const/4 v7, 0x0

    :goto_11
    if-eqz v5, :cond_16

    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/Boolean;

    goto :goto_12

    :cond_16
    const/4 v10, 0x0

    :goto_12
    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v1, v13, v18

    const/16 v17, 0x1

    aput-object v7, v13, v17

    const/16 v16, 0x2

    aput-object v10, v13, v16

    const/4 v1, 0x0

    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2b

    check-cast v7, Ljava/lang/Boolean;

    iput-object v7, v0, Lcom/fyber/inneractive/sdk/config/g0;->a:Ljava/lang/Boolean;

    const/16 v7, 0x1388

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v10, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_17

    iget-object v12, v4, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/Integer;

    goto :goto_13

    :cond_17
    move-object v12, v1

    :goto_13
    if-eqz v5, :cond_18

    iget-object v13, v5, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/Integer;

    goto :goto_14

    :cond_18
    move-object v13, v1

    :goto_14
    const/4 v15, 0x3

    new-array v1, v15, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v10, v1, v18

    const/16 v17, 0x1

    aput-object v12, v1, v17

    const/16 v16, 0x2

    aput-object v13, v1, v16

    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->b:Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_19

    iget-object v10, v4, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Ljava/lang/Integer;

    goto :goto_15

    :cond_19
    const/4 v10, 0x0

    :goto_15
    if-eqz v5, :cond_1a

    iget-object v12, v5, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Ljava/lang/Integer;

    goto :goto_16

    :cond_1a
    const/4 v12, 0x0

    :goto_16
    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v7, v15, v18

    const/16 v17, 0x1

    aput-object v10, v15, v17

    const/16 v16, 0x2

    aput-object v12, v15, v16

    invoke-static {v1, v15}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_1b

    const/4 v1, 0x0

    goto :goto_17

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->c:Ljava/lang/Integer;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Ljava/lang/Boolean;

    if-eqz v4, :cond_1c

    iget-object v10, v4, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Ljava/lang/Boolean;

    goto :goto_18

    :cond_1c
    const/4 v10, 0x0

    :goto_18
    if-eqz v5, :cond_1d

    iget-object v12, v5, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Ljava/lang/Boolean;

    goto :goto_19

    :cond_1d
    const/4 v12, 0x0

    :goto_19
    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v7, v15, v18

    const/16 v17, 0x1

    aput-object v10, v15, v17

    const/16 v16, 0x2

    aput-object v12, v15, v16

    invoke-static {v1, v15}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->d:Ljava/lang/Boolean;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    if-eqz v4, :cond_1e

    iget-object v10, v4, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_1a

    :cond_1e
    const/4 v10, 0x0

    :goto_1a
    if-eqz v5, :cond_1f

    iget-object v12, v5, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_1b

    :cond_1f
    const/4 v12, 0x0

    :goto_1b
    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v7, v15, v18

    const/16 v17, 0x1

    aput-object v10, v15, v17

    const/16 v16, 0x2

    aput-object v12, v15, v16

    invoke-static {v1, v15}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->i:Ljava/lang/Integer;

    if-eqz v4, :cond_20

    iget-object v10, v4, Lcom/fyber/inneractive/sdk/config/remote/i;->i:Ljava/lang/Integer;

    goto :goto_1c

    :cond_20
    const/4 v10, 0x0

    :goto_1c
    if-eqz v5, :cond_21

    iget-object v12, v5, Lcom/fyber/inneractive/sdk/config/remote/i;->i:Ljava/lang/Integer;

    goto :goto_1d

    :cond_21
    const/4 v12, 0x0

    :goto_1d
    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v7, v15, v18

    const/16 v17, 0x1

    aput-object v10, v15, v17

    const/16 v16, 0x2

    aput-object v12, v15, v16

    invoke-static {v1, v15}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_22

    const/4 v1, 0x0

    goto :goto_1e

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->f:Ljava/lang/Integer;

    const/16 v1, 0x800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_23

    iget-object v10, v4, Lcom/fyber/inneractive/sdk/config/remote/i;->h:Ljava/lang/Integer;

    goto :goto_1f

    :cond_23
    const/4 v10, 0x0

    :goto_1f
    if-eqz v5, :cond_24

    iget-object v12, v5, Lcom/fyber/inneractive/sdk/config/remote/i;->h:Ljava/lang/Integer;

    goto :goto_20

    :cond_24
    const/4 v12, 0x0

    :goto_20
    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v7, v15, v18

    const/16 v17, 0x1

    aput-object v10, v15, v17

    const/16 v16, 0x2

    aput-object v12, v15, v16

    invoke-static {v1, v15}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/config/g0;->b:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v7, v10, :cond_25

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->b:Ljava/lang/Integer;

    :cond_25
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->g:Ljava/lang/Integer;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;->_0:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    if-eqz v4, :cond_26

    iget-object v10, v4, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_21

    :cond_26
    const/4 v10, 0x0

    :goto_21
    if-eqz v5, :cond_27

    iget-object v12, v5, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_22

    :cond_27
    const/4 v12, 0x0

    :goto_22
    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v7, v15, v18

    const/16 v17, 0x1

    aput-object v10, v15, v17

    const/16 v16, 0x2

    aput-object v12, v15, v16

    invoke-static {v1, v15}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-eqz v4, :cond_28

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_23

    :cond_28
    const/4 v4, 0x0

    :goto_23
    if-eqz v5, :cond_29

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_24

    :cond_29
    const/4 v5, 0x0

    :goto_24
    const/4 v7, 0x3

    new-array v10, v7, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v2, v10, v18

    const/16 v17, 0x1

    aput-object v4, v10, v17

    const/16 v16, 0x2

    aput-object v5, v10, v16

    invoke-static {v1, v10}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/i;

    if-eqz v2, :cond_2a

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->k:Ljava/util/ArrayList;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2a

    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->k:Ljava/util/ArrayList;

    :cond_2a
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->k:Ljava/util/List;

    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    goto :goto_25

    :cond_2b
    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    move-object/from16 v1, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v7, v24

    goto/16 :goto_5

    :cond_2c
    :goto_25
    new-instance v0, Lcom/fyber/inneractive/sdk/config/b0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/b0;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->d:Lcom/fyber/inneractive/sdk/config/remote/e;

    if-eqz v2, :cond_2d

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Ljava/util/Set;

    goto :goto_26

    :cond_2d
    const/4 v2, 0x0

    :goto_26
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/remote/g;->d:Lcom/fyber/inneractive/sdk/config/remote/e;

    if-eqz v4, :cond_2e

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Ljava/util/Set;

    goto :goto_27

    :cond_2e
    const/4 v4, 0x0

    :goto_27
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->c:Lcom/fyber/inneractive/sdk/config/remote/e;

    if-eqz v5, :cond_2f

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Ljava/util/Set;

    goto :goto_28

    :cond_2f
    const/4 v5, 0x0

    :goto_28
    const/4 v7, 0x3

    new-array v10, v7, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v2, v10, v18

    const/16 v17, 0x1

    aput-object v4, v10, v17

    const/16 v16, 0x2

    aput-object v5, v10, v16

    invoke-static {v1, v10}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/b0;->a:Ljava/util/Set;

    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/e0;->d:Lcom/fyber/inneractive/sdk/config/b0;

    new-instance v0, Lcom/fyber/inneractive/sdk/config/h0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/h0;-><init>()V

    iget-object v1, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->g:Lcom/fyber/inneractive/sdk/config/remote/j;

    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/remote/g;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    iget-object v4, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_30

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Integer;

    goto :goto_29

    :cond_30
    const/4 v7, 0x0

    :goto_29
    if-eqz v2, :cond_31

    iget-object v10, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Integer;

    goto :goto_2a

    :cond_31
    const/4 v10, 0x0

    :goto_2a
    if-eqz v4, :cond_32

    iget-object v11, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Integer;

    goto :goto_2b

    :cond_32
    const/4 v11, 0x0

    :goto_2b
    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v7, v13, v18

    const/16 v17, 0x1

    aput-object v10, v13, v17

    const/16 v16, 0x2

    aput-object v11, v13, v16

    invoke-static {v5, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v10, 0x64

    if-gtz v7, :cond_34

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v7, v10, :cond_33

    goto :goto_2c

    :cond_33
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lcom/fyber/inneractive/sdk/config/h0;->a:Ljava/lang/Integer;

    goto :goto_2d

    :cond_34
    :goto_2c
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/config/h0;->a:Ljava/lang/Integer;

    :goto_2d
    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_35

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_2e

    :cond_35
    const/4 v7, 0x0

    :goto_2e
    if-eqz v2, :cond_36

    iget-object v11, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_2f

    :cond_36
    const/4 v11, 0x0

    :goto_2f
    if-eqz v4, :cond_37

    iget-object v12, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_30

    :cond_37
    const/4 v12, 0x0

    :goto_30
    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v7, v15, v18

    const/16 v17, 0x1

    aput-object v11, v15, v17

    const/16 v16, 0x2

    aput-object v12, v15, v16

    invoke-static {v5, v15}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_39

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v7, v10, :cond_38

    goto :goto_31

    :cond_38
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lcom/fyber/inneractive/sdk/config/h0;->b:Ljava/lang/Integer;

    goto :goto_32

    :cond_39
    :goto_31
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/config/h0;->b:Ljava/lang/Integer;

    :goto_32
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    if-eqz v1, :cond_3a

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/util/Set;

    goto :goto_33

    :cond_3a
    const/4 v1, 0x0

    :goto_33
    if-eqz v2, :cond_3b

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/util/Set;

    goto :goto_34

    :cond_3b
    const/4 v2, 0x0

    :goto_34
    if-eqz v4, :cond_3c

    iget-object v15, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/util/Set;

    goto :goto_35

    :cond_3c
    const/4 v15, 0x0

    :goto_35
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v1, v4, v18

    const/16 v17, 0x1

    aput-object v2, v4, v17

    const/16 v16, 0x2

    aput-object v15, v4, v16

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/h0;->c:Ljava/util/Set;

    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/e0;->g:Lcom/fyber/inneractive/sdk/config/h0;

    if-eqz v8, :cond_3e

    if-eqz v1, :cond_3e

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3d
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Vendor;

    if-eqz v1, :cond_3d

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager$d;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager$d;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_3e
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/config/d0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, Lcom/fyber/inneractive/sdk/config/e0;->a:Ljava/lang/String;

    move-object/from16 v1, v24

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object v7, v1

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    move-object/from16 v1, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    goto/16 :goto_5

    :cond_3f
    move-object/from16 v21, v1

    const/16 v16, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_40
    move-object/from16 v21, v1

    move-object/from16 v19, v2

    move-object v0, v4

    move-object v2, v5

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v2, v19

    goto/16 :goto_0

    :cond_41
    move-object/from16 v21, v1

    return-object v21
.end method

.method public static varargs a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/d;->d()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/remote/d;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/d;

    move-result-object v2

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/remote/d;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/c;->a(Lcom/fyber/inneractive/sdk/config/remote/d;)Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v3, "internal error while parsing local configuration"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/d;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;-><init>()V

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    :goto_1
    return-object p1

    :catchall_0
    move-exception v1

    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Exception Error while parsing local configuration"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "IALastModifiedFromHeader"

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    const-string v1, "IAConfigurationPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->a:Ljava/lang/String;

    const-string v1, "cached.config.appid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x1f5

    if-le v1, v3, :cond_0

    const/16 v1, 0x1f4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "Empty Json Data"

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    const-string v1, "Bad remote configuration"

    const-string p2, "Internal error"

    :goto_2
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    new-instance v4, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/q;->FATAL_CONFIGURATION_ERROR:Lcom/fyber/inneractive/sdk/network/q;

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;)V

    if-nez p2, :cond_3

    const-string p2, "No message"

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v3, "EMPTY_APP_ID"

    :cond_4
    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "exception"

    aput-object v6, v5, v2

    aput-object v1, v5, v0

    const-string v0, "message"

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const/4 v0, 0x3

    aput-object p2, v5, v0

    const-string p2, "data"

    const/4 v0, 0x4

    aput-object p2, v5, v0

    const/4 p2, 0x5

    aput-object p1, v5, p2

    const-string p1, "appId"

    const/4 p2, 0x6

    aput-object p1, v5, p2

    const/4 p1, 0x7

    aput-object v3, v5, p1

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "inneractive.config"

    return-object v0
.end method

.method public final c()Z
    .locals 4

    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    const-string v1, "IAConfigurationPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cached.config.appid"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/fyber/inneractive/sdk/config/g;->a:I

    const-string v2, "ia.testEnvironmentConfiguration.baseConfigUrl"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "cdn2.inner-active.mobi/ia-sdk-config/apps/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "APP_CONFIG_REQUEST"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v2, "%s: %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
