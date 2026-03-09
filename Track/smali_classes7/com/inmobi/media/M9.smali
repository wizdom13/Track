.class public abstract Lcom/inmobi/media/M9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x80000000

.field public static b:Ljava/lang/Boolean; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Ljava/lang/String; = null

.field public static i:I = -0x80000000

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Landroid/location/Location;


# direct methods
.method public static a()Ljava/util/HashMap;
    .locals 15

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    sget v1, Lcom/inmobi/media/M9;->a:I

    const-string v2, "key"

    const-string/jumbo v3, "user_info_store"

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    .line 17
    :cond_1
    sget-object v5, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    .line 19
    const-string/jumbo v5, "user_age"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 65
    :goto_0
    sput v1, Lcom/inmobi/media/M9;->a:I

    :goto_1
    if-lez v1, :cond_2

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "u-age"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_2
    sget v1, Lcom/inmobi/media/M9;->i:I

    if-eq v1, v4, :cond_3

    goto :goto_3

    .line 70
    :cond_3
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 72
    :cond_4
    sget-object v5, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    .line 74
    const-string/jumbo v5, "user_yob"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 120
    :goto_2
    sput v4, Lcom/inmobi/media/M9;->i:I

    move v1, v4

    :goto_3
    if-lez v1, :cond_5

    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "u-yearofbirth"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_5
    sget-object v1, Lcom/inmobi/media/M9;->f:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    goto :goto_5

    .line 125
    :cond_6
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v4

    goto :goto_4

    .line 126
    :cond_7
    sget-object v5, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    .line 128
    const-string/jumbo v5, "user_city_code"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    :goto_4
    sput-object v1, Lcom/inmobi/media/M9;->f:Ljava/lang/String;

    .line 147
    :goto_5
    sget-object v5, Lcom/inmobi/media/M9;->g:Ljava/lang/String;

    if-eqz v5, :cond_8

    goto :goto_7

    .line 150
    :cond_8
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v4

    goto :goto_6

    .line 152
    :cond_9
    sget-object v6, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v3}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v5

    .line 154
    const-string/jumbo v6, "user_state_code"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v5, v5, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 172
    :goto_6
    sput-object v5, Lcom/inmobi/media/M9;->g:Ljava/lang/String;

    .line 173
    :goto_7
    sget-object v6, Lcom/inmobi/media/M9;->h:Ljava/lang/String;

    if-eqz v6, :cond_a

    goto :goto_9

    .line 176
    :cond_a
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_b

    move-object v6, v4

    goto :goto_8

    .line 178
    :cond_b
    sget-object v7, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v3}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v6

    .line 180
    const-string/jumbo v7, "user_country_code"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v6, v6, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 198
    :goto_8
    sput-object v6, Lcom/inmobi/media/M9;->h:Ljava/lang/String;

    :goto_9
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_18

    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v9

    move v11, v8

    move v12, v11

    :goto_a
    if-gt v11, v10, :cond_11

    if-nez v12, :cond_c

    move v13, v11

    goto :goto_b

    :cond_c
    move v13, v10

    .line 270
    :goto_b
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 271
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v13

    if-gtz v13, :cond_d

    move v13, v9

    goto :goto_c

    :cond_d
    move v13, v8

    :goto_c
    if-nez v12, :cond_f

    if-nez v13, :cond_e

    move v12, v9

    goto :goto_a

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_f
    if-nez v13, :cond_10

    goto :goto_d

    :cond_10
    add-int/lit8 v10, v10, -0x1

    goto :goto_a

    :cond_11
    :goto_d
    add-int/2addr v10, v9

    .line 356
    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    .line 357
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 358
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_18

    .line 446
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v9

    move v11, v8

    move v12, v11

    :goto_e
    if-gt v11, v10, :cond_17

    if-nez v12, :cond_12

    move v13, v11

    goto :goto_f

    :cond_12
    move v13, v10

    .line 451
    :goto_f
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 452
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v13

    if-gtz v13, :cond_13

    move v13, v9

    goto :goto_10

    :cond_13
    move v13, v8

    :goto_10
    if-nez v12, :cond_15

    if-nez v13, :cond_14

    move v12, v9

    goto :goto_e

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_15
    if-nez v13, :cond_16

    goto :goto_11

    :cond_16
    add-int/lit8 v10, v10, -0x1

    goto :goto_e

    .line 453
    :cond_17
    :goto_11
    invoke-static {v10, v9, v1, v11}, Lcom/inmobi/media/R6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_18
    const-string v1, ""

    :goto_12
    const/16 v10, 0x2d

    if-eqz v5, :cond_25

    .line 454
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v9

    move v12, v8

    move v13, v12

    :goto_13
    if-gt v12, v11, :cond_1e

    if-nez v13, :cond_19

    move v14, v12

    goto :goto_14

    :cond_19
    move v14, v11

    .line 459
    :goto_14
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 460
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-gtz v14, :cond_1a

    move v14, v9

    goto :goto_15

    :cond_1a
    move v14, v8

    :goto_15
    if-nez v13, :cond_1c

    if-nez v14, :cond_1b

    move v13, v9

    goto :goto_13

    :cond_1b
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_1c
    if-nez v14, :cond_1d

    goto :goto_16

    :cond_1d
    add-int/lit8 v11, v11, -0x1

    goto :goto_13

    :cond_1e
    :goto_16
    add-int/2addr v11, v9

    .line 588
    invoke-virtual {v5, v12, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    .line 589
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 590
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_25

    .line 591
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v9

    move v12, v8

    move v13, v12

    :goto_17
    if-gt v12, v1, :cond_24

    if-nez v13, :cond_1f

    move v14, v12

    goto :goto_18

    :cond_1f
    move v14, v1

    .line 726
    :goto_18
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 727
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-gtz v14, :cond_20

    move v14, v9

    goto :goto_19

    :cond_20
    move v14, v8

    :goto_19
    if-nez v13, :cond_22

    if-nez v14, :cond_21

    move v13, v9

    goto :goto_17

    :cond_21
    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_22
    if-nez v14, :cond_23

    goto :goto_1a

    :cond_23
    add-int/lit8 v1, v1, -0x1

    goto :goto_17

    :cond_24
    :goto_1a
    add-int/2addr v1, v9

    .line 877
    invoke-virtual {v5, v12, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 878
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 879
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_25
    if-eqz v6, :cond_32

    .line 1032
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v9

    move v11, v8

    move v12, v11

    :goto_1b
    if-gt v11, v5, :cond_2b

    if-nez v12, :cond_26

    move v13, v11

    goto :goto_1c

    :cond_26
    move v13, v5

    .line 1037
    :goto_1c
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 1038
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v13

    if-gtz v13, :cond_27

    move v13, v9

    goto :goto_1d

    :cond_27
    move v13, v8

    :goto_1d
    if-nez v12, :cond_29

    if-nez v13, :cond_28

    move v12, v9

    goto :goto_1b

    :cond_28
    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_29
    if-nez v13, :cond_2a

    goto :goto_1e

    :cond_2a
    add-int/lit8 v5, v5, -0x1

    goto :goto_1b

    :cond_2b
    :goto_1e
    add-int/2addr v5, v9

    .line 1209
    invoke-virtual {v6, v11, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1210
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1211
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_32

    .line 1212
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1385
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v9

    move v10, v8

    move v11, v10

    :goto_1f
    if-gt v10, v1, :cond_31

    if-nez v11, :cond_2c

    move v12, v10

    goto :goto_20

    :cond_2c
    move v12, v1

    .line 1390
    :goto_20
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 1391
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_2d

    move v12, v9

    goto :goto_21

    :cond_2d
    move v12, v8

    :goto_21
    if-nez v11, :cond_2f

    if-nez v12, :cond_2e

    move v11, v9

    goto :goto_1f

    :cond_2e
    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_2f
    if-nez v12, :cond_30

    goto :goto_22

    :cond_30
    add-int/lit8 v1, v1, -0x1

    goto :goto_1f

    :cond_31
    :goto_22
    add-int/2addr v1, v9

    .line 1584
    invoke-virtual {v6, v10, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1585
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1586
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1587
    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v9

    move v6, v8

    move v10, v6

    :goto_23
    if-gt v6, v5, :cond_38

    if-nez v10, :cond_33

    move v11, v6

    goto :goto_24

    :cond_33
    move v11, v5

    .line 1592
    :goto_24
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 1593
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_34

    move v11, v9

    goto :goto_25

    :cond_34
    move v11, v8

    :goto_25
    if-nez v10, :cond_36

    if-nez v11, :cond_35

    move v10, v9

    goto :goto_23

    :cond_35
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_36
    if-nez v11, :cond_37

    goto :goto_26

    :cond_37
    add-int/lit8 v5, v5, -0x1

    goto :goto_23

    :cond_38
    :goto_26
    add-int/2addr v5, v9

    .line 1680
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1681
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1682
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_39

    .line 1683
    const-string/jumbo v5, "u-location"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    :cond_39
    sget-object v1, Lcom/inmobi/media/M9;->c:Ljava/lang/String;

    if-eqz v1, :cond_3a

    goto :goto_28

    .line 1687
    :cond_3a
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3b

    move-object v1, v4

    goto :goto_27

    .line 1688
    :cond_3b
    sget-object v5, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    .line 1690
    const-string/jumbo v5, "user_age_group"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1707
    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1708
    :goto_27
    sput-object v1, Lcom/inmobi/media/M9;->c:Ljava/lang/String;

    :goto_28
    if-eqz v1, :cond_3c

    .line 1709
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "ENGLISH"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "u-agegroup"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    :cond_3c
    sget-object v1, Lcom/inmobi/media/M9;->d:Ljava/lang/String;

    if-eqz v1, :cond_3d

    goto :goto_2a

    .line 1713
    :cond_3d
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3e

    move-object v1, v4

    goto :goto_29

    .line 1715
    :cond_3e
    sget-object v5, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    .line 1717
    const-string/jumbo v5, "user_area_code"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1734
    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1735
    :goto_29
    sput-object v1, Lcom/inmobi/media/M9;->d:Ljava/lang/String;

    :goto_2a
    if-eqz v1, :cond_3f

    .line 1736
    const-string/jumbo v5, "u-areacode"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    :cond_3f
    sget-object v1, Lcom/inmobi/media/M9;->e:Ljava/lang/String;

    if-eqz v1, :cond_40

    goto :goto_2c

    .line 1740
    :cond_40
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_41

    move-object v1, v4

    goto :goto_2b

    .line 1742
    :cond_41
    sget-object v5, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    .line 1744
    const-string/jumbo v5, "user_post_code"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1761
    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1762
    :goto_2b
    sput-object v1, Lcom/inmobi/media/M9;->e:Ljava/lang/String;

    :goto_2c
    if-eqz v1, :cond_42

    .line 1763
    const-string/jumbo v5, "u-postalcode"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    :cond_42
    sget-object v1, Lcom/inmobi/media/M9;->j:Ljava/lang/String;

    if-eqz v1, :cond_43

    goto :goto_2e

    .line 1767
    :cond_43
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_44

    move-object v1, v4

    goto :goto_2d

    .line 1769
    :cond_44
    sget-object v5, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    .line 1771
    const-string/jumbo v5, "user_gender"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1788
    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1789
    :goto_2d
    sput-object v1, Lcom/inmobi/media/M9;->j:Ljava/lang/String;

    :goto_2e
    if-eqz v1, :cond_45

    .line 1790
    const-string/jumbo v5, "u-gender"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    :cond_45
    sget-object v1, Lcom/inmobi/media/M9;->k:Ljava/lang/String;

    if-eqz v1, :cond_46

    goto :goto_30

    .line 1794
    :cond_46
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_47

    move-object v1, v4

    goto :goto_2f

    .line 1796
    :cond_47
    sget-object v5, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    .line 1798
    const-string/jumbo v5, "user_education"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1815
    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1816
    :goto_2f
    sput-object v1, Lcom/inmobi/media/M9;->k:Ljava/lang/String;

    :goto_30
    if-eqz v1, :cond_48

    .line 1817
    const-string/jumbo v5, "u-education"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    :cond_48
    sget-object v1, Lcom/inmobi/media/M9;->l:Ljava/lang/String;

    if-eqz v1, :cond_49

    goto :goto_32

    .line 1821
    :cond_49
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4a

    move-object v1, v4

    goto :goto_31

    .line 1823
    :cond_4a
    sget-object v5, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    .line 1825
    const-string/jumbo v5, "user_language"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1842
    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1843
    :goto_31
    sput-object v1, Lcom/inmobi/media/M9;->l:Ljava/lang/String;

    :goto_32
    if-eqz v1, :cond_4b

    .line 1844
    const-string/jumbo v5, "u-language"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    :cond_4b
    sget-object v1, Lcom/inmobi/media/M9;->m:Ljava/lang/String;

    if-eqz v1, :cond_4c

    goto :goto_34

    .line 1848
    :cond_4c
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4d

    goto :goto_33

    .line 1850
    :cond_4d
    sget-object v5, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    .line 1852
    const-string/jumbo v3, "user_interest"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1869
    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1870
    :goto_33
    sput-object v4, Lcom/inmobi/media/M9;->m:Ljava/lang/String;

    move-object v1, v4

    :goto_34
    if-eqz v1, :cond_4e

    .line 1871
    const-string/jumbo v2, "u-interests"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    :cond_4e
    invoke-static {}, Lcom/inmobi/media/M9;->c()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 1873
    const-string v1, "1"

    goto :goto_35

    .line 1875
    :cond_4f
    const-string v1, "0"

    :goto_35
    const-string/jumbo v2, "u-age-restricted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v0, "user_info_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object p0

    .line 10
    const-string/jumbo v0, "user_age_restricted"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/M9;->b:Ljava/lang/Boolean;

    .line 3
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/inmobi/media/M9$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/inmobi/media/M9$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Z)V

    invoke-static {v1}, Lcom/inmobi/media/nb;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b()Landroid/location/Location;
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/M9;->n:Landroid/location/Location;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    sget-object v2, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "user_info_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v0

    .line 7
    const-string v2, "key"

    const-string/jumbo v3, "user_location"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, v0, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 25
    :cond_2
    new-instance v2, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 27
    :try_start_0
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, ","

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 129
    new-array v3, v4, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 130
    check-cast v0, [Ljava/lang/String;

    .line 131
    aget-object v3, v0, v4

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    const/4 v3, 0x1

    .line 132
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    const/4 v3, 0x2

    .line 133
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/location/Location;->setAccuracy(F)V

    const/4 v3, 0x3

    .line 134
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setTime(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 140
    :catch_0
    sput-object v1, Lcom/inmobi/media/M9;->n:Landroid/location/Location;

    return-object v1
.end method

.method public static c()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/M9;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget-object v2, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "user_info_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v0

    .line 6
    const-string v2, "key"

    const-string/jumbo v3, "user_age_restricted"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, v0, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 83
    sput-object v0, Lcom/inmobi/media/M9;->b:Ljava/lang/Boolean;

    .line 87
    :cond_1
    sget-object v0, Lcom/inmobi/media/M9;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method
