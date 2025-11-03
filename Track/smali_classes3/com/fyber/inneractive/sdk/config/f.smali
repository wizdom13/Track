.class public final Lcom/fyber/inneractive/sdk/config/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/cache/a;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/f;->a:Z

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/remote/e;)Lcom/fyber/inneractive/sdk/config/I;
    .locals 22

    move-object/from16 v0, p0

    .line 38
    new-instance v1, Lcom/fyber/inneractive/sdk/config/I;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/I;-><init>()V

    .line 39
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->c:Ljava/lang/String;

    .line 40
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/I;->c:Ljava/lang/String;

    .line 41
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 42
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->b:Ljava/lang/String;

    .line 43
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/config/I;->b:Ljava/lang/String;

    .line 44
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 45
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/I;->a:Ljava/lang/String;

    .line 46
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->b:Ljava/util/List;

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/remote/h;

    .line 48
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/I;->d:Ljava/util/HashMap;

    .line 49
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/remote/h;->a:Ljava/lang/String;

    .line 50
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 51
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/config/I;->e:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/config/I;->f:Lcom/fyber/inneractive/sdk/config/K;

    .line 52
    new-instance v9, Lcom/fyber/inneractive/sdk/config/S;

    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/config/S;-><init>()V

    const/4 v10, 0x2

    .line 59
    new-array v11, v10, [Lcom/fyber/inneractive/sdk/config/remote/c;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v13, 0x1

    aput-object v3, v11, v13

    move v14, v12

    :goto_1
    if-ge v14, v10, :cond_1

    .line 60
    aget-object v15, v11, v14

    if-eqz v15, :cond_0

    .line 62
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/config/remote/c;->b()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 63
    const-string v10, "false"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v12

    goto :goto_2

    :cond_0
    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    move v10, v13

    .line 64
    :goto_2
    iput-boolean v10, v9, Lcom/fyber/inneractive/sdk/config/S;->b:Z

    .line 65
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/config/remote/h;->g:Ljava/util/List;

    .line 66
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 67
    new-instance v14, Lcom/fyber/inneractive/sdk/config/T;

    invoke-direct {v14}, Lcom/fyber/inneractive/sdk/config/T;-><init>()V

    .line 68
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/String;

    if-eqz v15, :cond_3f

    move/from16 v16, v12

    .line 69
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/String;

    if-nez v12, :cond_2

    move/from16 v12, v16

    goto :goto_3

    .line 70
    :cond_2
    iput-object v15, v14, Lcom/fyber/inneractive/sdk/config/T;->a:Ljava/lang/String;

    .line 71
    iput-object v12, v14, Lcom/fyber/inneractive/sdk/config/T;->b:Ljava/lang/String;

    .line 72
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Lcom/fyber/inneractive/sdk/config/remote/g;

    if-eqz v12, :cond_4

    .line 73
    new-instance v15, Lcom/fyber/inneractive/sdk/config/Q;

    invoke-direct {v15}, Lcom/fyber/inneractive/sdk/config/Q;-><init>()V

    .line 74
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/config/remote/g;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 75
    sget-object v13, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v12, v13, :cond_3

    .line 76
    iput-object v12, v15, Lcom/fyber/inneractive/sdk/config/Q;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 77
    iput-object v15, v14, Lcom/fyber/inneractive/sdk/config/T;->e:Lcom/fyber/inneractive/sdk/config/Q;

    goto :goto_5

    :cond_3
    move/from16 v12, v16

    :goto_4
    const/4 v13, 0x1

    goto :goto_3

    .line 78
    :cond_4
    :goto_5
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    if-eqz v12, :cond_11

    .line 79
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/config/remote/h;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 80
    iget-object v13, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->e:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 81
    new-instance v0, Lcom/fyber/inneractive/sdk/config/M;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/M;-><init>()V

    move-object/from16 v18, v1

    .line 82
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-object/from16 v19, v2

    .line 83
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v1, v2, :cond_6

    .line 84
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v1, v2, :cond_6

    .line 85
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    move-object/from16 v0, p0

    move/from16 v12, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto :goto_4

    .line 86
    :cond_6
    :goto_6
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 87
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/M;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 88
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    if-eqz v15, :cond_7

    .line 89
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-eqz v13, :cond_8

    move-object/from16 v20, v10

    .line 90
    iget-object v10, v13, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v20, v10

    const/4 v10, 0x0

    .line 91
    :goto_8
    filled-new-array {v1, v2, v10}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 92
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v10, 0x5

    if-eqz v1, :cond_9

    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v10, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v10, 0x3c

    if-gt v2, v10, :cond_9

    .line 96
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/M;->a:Ljava/lang/Integer;

    .line 97
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    if-eqz v15, :cond_a

    .line 99
    iget-object v10, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    if-eqz v13, :cond_b

    move-object/from16 v21, v4

    .line 100
    iget-object v4, v13, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    goto :goto_a

    :cond_b
    move-object/from16 v21, v4

    const/4 v4, 0x0

    .line 101
    :goto_a
    filled-new-array {v2, v10, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/M;->c:Ljava/lang/Boolean;

    .line 108
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    if-eqz v15, :cond_c

    .line 109
    iget-object v4, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    :goto_b
    if-eqz v13, :cond_d

    .line 110
    iget-object v10, v13, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    goto :goto_c

    :cond_d
    const/4 v10, 0x0

    .line 111
    :goto_c
    filled-new-array {v2, v4, v10}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    .line 112
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_e

    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v10, 0x5

    if-lt v4, v10, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v10, 0x3c

    if-gt v4, v10, :cond_e

    .line 116
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/M;->d:Ljava/lang/Integer;

    .line 117
    :cond_e
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/M;->d:Ljava/lang/Integer;

    if-nez v2, :cond_10

    .line 118
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/M;->c:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_10

    .line 120
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 121
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v4, :cond_f

    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v4, :cond_10

    .line 122
    :cond_f
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/M;->c:Ljava/lang/Boolean;

    .line 123
    :cond_10
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/T;->c:Lcom/fyber/inneractive/sdk/config/M;

    goto :goto_d

    :cond_11
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v4

    move-object/from16 v20, v10

    .line 124
    :goto_d
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    if-eqz v0, :cond_2c

    .line 125
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/remote/j;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 126
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_12

    .line 127
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    if-nez v0, :cond_12

    .line 128
    new-instance v0, Lcom/fyber/inneractive/sdk/config/M;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/M;-><init>()V

    .line 129
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/T;->c:Lcom/fyber/inneractive/sdk/config/M;

    .line 130
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/M;->c:Ljava/lang/Boolean;

    const/4 v2, -0x1

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 133
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/M;->d:Ljava/lang/Integer;

    .line 134
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/config/T;->c:Lcom/fyber/inneractive/sdk/config/M;

    .line 135
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/M;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 137
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/M;->a:Ljava/lang/Integer;

    .line 138
    :cond_12
    new-instance v0, Lcom/fyber/inneractive/sdk/config/V;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/V;-><init>()V

    .line 139
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 140
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/remote/h;->e:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 141
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->d:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 142
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 143
    sget-object v13, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v12, v13, :cond_14

    .line 144
    sget-object v13, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v12, v13, :cond_14

    .line 145
    sget-object v13, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v12, v13, :cond_14

    .line 146
    sget-object v15, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v12, v15, :cond_14

    if-eq v12, v1, :cond_14

    .line 148
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v12, v1, :cond_13

    goto :goto_e

    .line 149
    :cond_13
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/config/T;->e:Lcom/fyber/inneractive/sdk/config/Q;

    if-eqz v1, :cond_2b

    .line 150
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/config/V;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_f

    .line 151
    :cond_14
    :goto_e
    iput-object v12, v0, Lcom/fyber/inneractive/sdk/config/V;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 152
    :goto_f
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    if-eqz v4, :cond_15

    .line 153
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    goto :goto_10

    :cond_15
    const/4 v12, 0x0

    :goto_10
    if-eqz v10, :cond_16

    .line 154
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    goto :goto_11

    :cond_16
    const/4 v13, 0x0

    .line 155
    :goto_11
    filled-new-array {v1, v12, v13}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    .line 156
    invoke-static {v12, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 161
    check-cast v1, Ljava/lang/Boolean;

    .line 162
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/V;->a:Ljava/lang/Boolean;

    const/16 v1, 0x1388

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 164
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_17

    .line 165
    iget-object v15, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_12

    :cond_17
    move-object v15, v12

    :goto_12
    if-eqz v10, :cond_18

    .line 166
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_13

    :cond_18
    const/4 v12, 0x0

    .line 167
    :goto_13
    filled-new-array {v13, v15, v12}, [Ljava/lang/Object;

    move-result-object v12

    .line 168
    invoke-static {v1, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/V;->b:Ljava/lang/Integer;

    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 174
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_19

    .line 175
    iget-object v13, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    goto :goto_14

    :cond_19
    const/4 v13, 0x0

    :goto_14
    if-eqz v10, :cond_1a

    .line 176
    iget-object v15, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    goto :goto_15

    :cond_1a
    const/4 v15, 0x0

    .line 177
    :goto_15
    filled-new-array {v12, v13, v15}, [Ljava/lang/Object;

    move-result-object v12

    .line 178
    invoke-static {v1, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gez v12, :cond_1b

    move/from16 v1, v16

    goto :goto_16

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 182
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/V;->c:Ljava/lang/Integer;

    .line 183
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    if-eqz v4, :cond_1c

    .line 185
    iget-object v13, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    goto :goto_17

    :cond_1c
    const/4 v13, 0x0

    :goto_17
    if-eqz v10, :cond_1d

    .line 186
    iget-object v15, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    goto :goto_18

    :cond_1d
    const/4 v15, 0x0

    .line 187
    :goto_18
    filled-new-array {v12, v13, v15}, [Ljava/lang/Object;

    move-result-object v12

    .line 188
    invoke-static {v1, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Boolean;

    .line 192
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/V;->d:Ljava/lang/Boolean;

    .line 193
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 194
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    if-eqz v4, :cond_1e

    .line 195
    iget-object v13, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_19

    :cond_1e
    const/4 v13, 0x0

    :goto_19
    if-eqz v10, :cond_1f

    .line 196
    iget-object v15, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_1a

    :cond_1f
    const/4 v15, 0x0

    .line 197
    :goto_1a
    filled-new-array {v12, v13, v15}, [Ljava/lang/Object;

    move-result-object v12

    .line 198
    invoke-static {v1, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 201
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 202
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/V;->e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 203
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 204
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    if-eqz v4, :cond_20

    .line 205
    iget-object v13, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    goto :goto_1b

    :cond_20
    const/4 v13, 0x0

    :goto_1b
    if-eqz v10, :cond_21

    .line 206
    iget-object v15, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    goto :goto_1c

    :cond_21
    const/4 v15, 0x0

    .line 207
    :goto_1c
    filled-new-array {v12, v13, v15}, [Ljava/lang/Object;

    move-result-object v12

    .line 208
    invoke-static {v1, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gez v12, :cond_22

    move/from16 v1, v16

    goto :goto_1d

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 212
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/V;->f:Ljava/lang/Integer;

    const/16 v1, 0x800

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 214
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_23

    .line 215
    iget-object v13, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    goto :goto_1e

    :cond_23
    const/4 v13, 0x0

    :goto_1e
    if-eqz v10, :cond_24

    .line 216
    iget-object v15, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    goto :goto_1f

    :cond_24
    const/4 v15, 0x0

    .line 217
    :goto_1f
    filled-new-array {v12, v13, v15}, [Ljava/lang/Object;

    move-result-object v12

    .line 218
    invoke-static {v1, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 221
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 222
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/config/V;->b:Ljava/lang/Integer;

    .line 223
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-le v12, v13, :cond_25

    .line 224
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/V;->b:Ljava/lang/Integer;

    .line 225
    :cond_25
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/V;->g:Ljava/lang/Integer;

    .line 226
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;->_0:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 227
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    if-eqz v4, :cond_26

    .line 228
    iget-object v13, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_20

    :cond_26
    const/4 v13, 0x0

    :goto_20
    if-eqz v10, :cond_27

    .line 229
    iget-object v15, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_21

    :cond_27
    const/4 v15, 0x0

    .line 230
    :goto_21
    filled-new-array {v12, v13, v15}, [Ljava/lang/Object;

    move-result-object v12

    .line 231
    invoke-static {v1, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 234
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 235
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/V;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 236
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 237
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-eqz v4, :cond_28

    .line 238
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_22

    :cond_28
    const/4 v4, 0x0

    :goto_22
    if-eqz v10, :cond_29

    .line 239
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_23

    :cond_29
    const/4 v10, 0x0

    .line 240
    :goto_23
    filled-new-array {v2, v4, v10}, [Ljava/lang/Object;

    move-result-object v2

    .line 241
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 244
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 245
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/V;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    new-array v4, v2, [Lcom/fyber/inneractive/sdk/config/remote/d;

    aput-object v11, v4, v16

    .line 247
    aget-object v2, v4, v16

    .line 248
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/config/remote/d;->a()Lcom/fyber/inneractive/sdk/config/remote/j;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 249
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/ArrayList;

    if-eqz v4, :cond_2a

    .line 250
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2a

    .line 251
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/ArrayList;

    .line 252
    :cond_2a
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/V;->k:Ljava/util/List;

    .line 253
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    goto :goto_24

    :cond_2b
    move-object/from16 v0, p0

    move/from16 v12, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    move-object/from16 v4, v21

    goto/16 :goto_4

    .line 254
    :cond_2c
    :goto_24
    new-instance v0, Lcom/fyber/inneractive/sdk/config/P;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/P;-><init>()V

    .line 255
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 256
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v2, :cond_2d

    .line 257
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    goto :goto_25

    :cond_2d
    const/4 v2, 0x0

    .line 258
    :goto_25
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/remote/h;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v4, :cond_2e

    .line 259
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    goto :goto_26

    :cond_2e
    const/4 v4, 0x0

    .line 260
    :goto_26
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->c:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v10, :cond_2f

    .line 261
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    goto :goto_27

    :cond_2f
    const/4 v10, 0x0

    .line 262
    :goto_27
    filled-new-array {v2, v4, v10}, [Ljava/lang/Object;

    move-result-object v2

    .line 263
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 267
    check-cast v1, Ljava/util/Set;

    .line 268
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/P;->a:Ljava/util/Set;

    .line 269
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/T;->d:Lcom/fyber/inneractive/sdk/config/P;

    .line 270
    new-instance v0, Lcom/fyber/inneractive/sdk/config/W;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/W;-><init>()V

    .line 271
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 272
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 273
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    const/16 v17, 0x1

    .line 274
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v1, :cond_30

    .line 275
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    goto :goto_28

    :cond_30
    const/4 v11, 0x0

    :goto_28
    if-eqz v2, :cond_31

    .line 276
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    goto :goto_29

    :cond_31
    const/4 v12, 0x0

    :goto_29
    if-eqz v4, :cond_32

    .line 277
    iget-object v13, v4, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    goto :goto_2a

    :cond_32
    const/4 v13, 0x0

    .line 278
    :goto_2a
    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v11

    .line 279
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 283
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x64

    if-gtz v11, :cond_34

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v11, v12, :cond_33

    goto :goto_2b

    :cond_33
    const/16 v17, 0x1

    .line 286
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 287
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/W;->a:Ljava/lang/Integer;

    goto :goto_2c

    :cond_34
    :goto_2b
    const/16 v17, 0x1

    .line 288
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/W;->a:Ljava/lang/Integer;

    .line 289
    :goto_2c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v1, :cond_35

    .line 290
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    goto :goto_2d

    :cond_35
    const/4 v11, 0x0

    :goto_2d
    if-eqz v2, :cond_36

    .line 291
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    goto :goto_2e

    :cond_36
    const/4 v13, 0x0

    :goto_2e
    if-eqz v4, :cond_37

    .line 292
    iget-object v15, v4, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    goto :goto_2f

    :cond_37
    const/4 v15, 0x0

    .line 293
    :goto_2f
    filled-new-array {v11, v13, v15}, [Ljava/lang/Object;

    move-result-object v11

    .line 294
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 298
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gez v11, :cond_39

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v11, v12, :cond_38

    goto :goto_30

    .line 301
    :cond_38
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 302
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/W;->b:Ljava/lang/Integer;

    goto :goto_31

    .line 303
    :cond_39
    :goto_30
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/W;->b:Ljava/lang/Integer;

    .line 304
    :goto_31
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    if-eqz v1, :cond_3a

    .line 305
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    goto :goto_32

    :cond_3a
    const/4 v1, 0x0

    :goto_32
    if-eqz v2, :cond_3b

    .line 306
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    goto :goto_33

    :cond_3b
    const/4 v2, 0x0

    :goto_33
    if-eqz v4, :cond_3c

    .line 307
    iget-object v13, v4, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    goto :goto_34

    :cond_3c
    const/4 v13, 0x0

    .line 308
    :goto_34
    filled-new-array {v1, v2, v13}, [Ljava/lang/Object;

    move-result-object v1

    .line 309
    invoke-static {v10, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 313
    check-cast v1, Ljava/util/Set;

    .line 314
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/W;->c:Ljava/util/Set;

    .line 315
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/T;->g:Lcom/fyber/inneractive/sdk/config/W;

    if-eqz v8, :cond_3e

    if-eqz v1, :cond_3e

    .line 316
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3d
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Vendor;

    if-eqz v1, :cond_3d

    .line 317
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/config/K;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 318
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/config/K;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 319
    :cond_3e
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/config/S;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/config/T;->a:Ljava/lang/String;

    .line 321
    invoke-virtual {v7, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    move-object/from16 v4, v21

    goto/16 :goto_3

    :cond_3f
    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_40
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object v0, v4

    .line 322
    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_41
    move-object/from16 v18, v1

    return-object v18
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 323
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

    const/4 v0, 0x0

    .line 324
    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 325
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/g;->f()V

    .line 327
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/remote/e;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/e;

    move-result-object v2

    .line 329
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 330
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 331
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 332
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 334
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/f;->a(Lcom/fyber/inneractive/sdk/config/remote/e;)Lcom/fyber/inneractive/sdk/config/I;

    move-result-object p1

    return-object p1

    .line 336
    :cond_0
    const-string v3, "internal error while parsing local configuration"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 337
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 338
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 340
    :cond_1
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;-><init>()V

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 342
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 347
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Exception Error while parsing local configuration"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    throw v1
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    sget v2, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 6
    const-string v2, "ia.testEnvironmentConfiguration.baseConfigUrl"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    const-string v2, "cdn2.inner-active.mobi/ia-sdk-config/apps/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "APP_CONFIG_REQUEST"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 15
    check-cast p1, Lcom/fyber/inneractive/sdk/config/I;

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/I;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 18
    const-string v1, "IAConfigurationPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/I;->a:Ljava/lang/String;

    const-string v1, "cached.config.appid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 20
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/f;->a:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/f;->a:Z

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f5

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    const/16 v0, 0x1f4

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "Empty Json Data"

    :goto_0
    move-object v5, p1

    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 33
    :cond_2
    const-string p1, "Bad remote configuration"

    const-string p2, "Internal error"

    :goto_1
    move-object v1, p1

    .line 34
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 35
    new-instance v8, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->FATAL_CONFIGURATION_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    invoke-direct {v8, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    if-nez p2, :cond_3

    .line 36
    const-string p2, "No message"

    :cond_3
    move-object v3, p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "EMPTY_APP_ID"

    :cond_4
    move-object v7, p1

    const-string v4, "data"

    const-string v6, "appId"

    const-string v0, "exception"

    const-string v2, "message"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p1

    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IALastModifiedFromHeader"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "inneractive.config"

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 2
    const-string v1, "IAConfigurationPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    const-string v1, "cached.config.appid"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
