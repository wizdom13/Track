.class public final Lcom/fyber/inneractive/sdk/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {p0, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    :goto_0
    move-object v0, p0

    move-object p0, v2

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_3
    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/fyber/inneractive/sdk/util/f;)Landroid/graphics/Bitmap;
    .locals 6

    iget v0, p2, Lcom/fyber/inneractive/sdk/util/f;->a:I

    iget v1, p2, Lcom/fyber/inneractive/sdk/util/f;->d:I

    div-int/2addr v0, v1

    iget v2, p2, Lcom/fyber/inneractive/sdk/util/f;->b:I

    div-int/2addr v2, v1

    filled-new-array {v0, v2}, [I

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    aget v5, v1, v4

    if-nez v5, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p2, Lcom/fyber/inneractive/sdk/util/f;->d:I

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v2

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFlags(I)V

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :try_start_0
    iget p1, p2, Lcom/fyber/inneractive/sdk/util/f;->c:I

    invoke-static {p0, v0, p1}, Lcom/fyber/inneractive/sdk/util/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget p0, p2, Lcom/fyber/inneractive/sdk/util/f;->c:I

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/e;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    iget p1, p2, Lcom/fyber/inneractive/sdk/util/f;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    iget p1, p2, Lcom/fyber/inneractive/sdk/util/f;->a:I

    iget p2, p2, Lcom/fyber/inneractive/sdk/util/f;->b:I

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 37

    move/from16 v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v10, v7, v8

    new-array v2, v10, [I

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v7

    move-object v3, v2

    move v9, v8

    move-object/from16 v2, p0

    move v8, v5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object v2, v3

    move v4, v5

    move v8, v9

    add-int/lit8 v7, v4, -0x1

    add-int/lit8 v3, v8, -0x1

    add-int v5, v0, v0

    add-int/lit8 v6, v5, 0x1

    new-array v9, v10, [I

    new-array v11, v10, [I

    new-array v10, v10, [I

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    new-array v12, v12, [I

    const/4 v13, 0x2

    add-int/2addr v5, v13

    shr-int/2addr v5, v1

    mul-int v5, v5, v5

    mul-int/lit16 v14, v5, 0x100

    new-array v15, v14, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v14, :cond_1

    div-int v18, v1, v5

    aput v18, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v13, [I

    const/4 v5, 0x3

    const/16 v16, 0x1

    aput v5, v1, v16

    const/16 v17, 0x0

    aput v6, v1, v17

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    add-int/lit8 v5, v0, 0x1

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    if-ge v14, v8, :cond_6

    neg-int v13, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_2
    const v30, 0xff00

    const/high16 v31, 0xff0000

    if-gt v13, v0, :cond_3

    move/from16 v33, v3

    move/from16 v32, v8

    const/4 v8, 0x0

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v3, v3, v18

    aget v3, v2, v3

    add-int v17, v13, v0

    aget-object v34, v1, v17

    and-int v17, v3, v31

    shr-int/lit8 v17, v17, 0x10

    aput v17, v34, v8

    and-int v17, v3, v30

    shr-int/lit8 v17, v17, 0x8

    const/16 v16, 0x1

    aput v17, v34, v16

    and-int/lit16 v3, v3, 0xff

    const/16 v20, 0x2

    aput v3, v34, v20

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v3, v5, v3

    aget v30, v34, v8

    mul-int v8, v30, v3

    add-int v21, v8, v21

    aget v8, v34, v16

    mul-int v31, v8, v3

    add-int v22, v31, v22

    aget v31, v34, v20

    mul-int v3, v3, v31

    add-int v23, v3, v23

    if-lez v13, :cond_2

    add-int v27, v27, v30

    add-int v29, v29, v8

    add-int v28, v28, v31

    goto :goto_3

    :cond_2
    add-int v26, v26, v30

    add-int v25, v25, v8

    add-int v24, v24, v31

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v32

    move/from16 v3, v33

    goto :goto_2

    :cond_3
    move/from16 v33, v3

    move/from16 v32, v8

    move v8, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_5

    aget v13, v15, v21

    aput v13, v9, v18

    aget v13, v15, v22

    aput v13, v11, v18

    aget v13, v15, v23

    aput v13, v10, v18

    sub-int v21, v21, v26

    sub-int v22, v22, v25

    sub-int v23, v23, v24

    sub-int v13, v8, v0

    add-int/2addr v13, v6

    rem-int/2addr v13, v6

    aget-object v13, v1, v13

    const/16 v17, 0x0

    aget v34, v13, v17

    sub-int v26, v26, v34

    const/16 v16, 0x1

    aget v34, v13, v16

    sub-int v25, v25, v34

    const/16 v20, 0x2

    aget v34, v13, v20

    sub-int v24, v24, v34

    if-nez v14, :cond_4

    add-int v34, v3, v0

    move-object/from16 v35, v15

    add-int/lit8 v15, v34, 0x1

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v15, v12, v3

    goto :goto_5

    :cond_4
    move-object/from16 v35, v15

    :goto_5
    aget v15, v12, v3

    add-int v15, v19, v15

    aget v15, v2, v15

    and-int v34, v15, v31

    shr-int/lit8 v34, v34, 0x10

    const/16 v17, 0x0

    aput v34, v13, v17

    and-int v36, v15, v30

    shr-int/lit8 v36, v36, 0x8

    const/16 v16, 0x1

    aput v36, v13, v16

    and-int/lit16 v15, v15, 0xff

    const/16 v20, 0x2

    aput v15, v13, v20

    add-int v27, v27, v34

    add-int v29, v29, v36

    add-int v28, v28, v15

    add-int v21, v21, v27

    add-int v22, v22, v29

    add-int v23, v23, v28

    add-int/lit8 v8, v8, 0x1

    rem-int/2addr v8, v6

    rem-int v13, v8, v6

    aget-object v13, v1, v13

    const/16 v17, 0x0

    aget v15, v13, v17

    add-int v26, v26, v15

    const/16 v16, 0x1

    aget v34, v13, v16

    add-int v25, v25, v34

    const/16 v20, 0x2

    aget v13, v13, v20

    add-int v24, v24, v13

    sub-int v27, v27, v15

    sub-int v29, v29, v34

    sub-int v28, v28, v13

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v15, v35

    goto/16 :goto_4

    :cond_5
    move-object/from16 v35, v15

    add-int v19, v19, v4

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v32

    move/from16 v3, v33

    const/4 v13, 0x2

    goto/16 :goto_1

    :cond_6
    move/from16 v33, v3

    move-object/from16 v35, v15

    const/4 v3, 0x0

    :goto_6
    move/from16 v32, v8

    if-ge v3, v4, :cond_c

    neg-int v7, v0

    mul-int v8, v7, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_7
    if-gt v7, v0, :cond_9

    move-object/from16 v25, v12

    const/4 v12, 0x0

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v17

    add-int v26, v17, v3

    add-int v17, v7, v0

    aget-object v27, v1, v17

    aget v17, v9, v26

    aput v17, v27, v12

    aget v12, v11, v26

    const/16 v16, 0x1

    aput v12, v27, v16

    aget v12, v10, v26

    const/16 v20, 0x2

    aput v12, v27, v20

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v12

    sub-int v12, v5, v12

    aget v28, v9, v26

    mul-int v28, v28, v12

    add-int v13, v28, v13

    aget v28, v11, v26

    mul-int v28, v28, v12

    add-int v14, v28, v14

    aget v26, v10, v26

    mul-int v26, v26, v12

    add-int v15, v26, v15

    if-lez v7, :cond_7

    const/16 v17, 0x0

    aget v12, v27, v17

    add-int v22, v22, v12

    const/16 v16, 0x1

    aget v12, v27, v16

    add-int v24, v24, v12

    const/16 v20, 0x2

    aget v12, v27, v20

    add-int v23, v23, v12

    goto :goto_8

    :cond_7
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v20, 0x2

    aget v12, v27, v17

    add-int v21, v21, v12

    aget v12, v27, v16

    add-int v19, v19, v12

    aget v12, v27, v20

    add-int v18, v18, v12

    :goto_8
    move/from16 v12, v33

    if-ge v7, v12, :cond_8

    add-int/2addr v8, v4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    move/from16 v33, v12

    move-object/from16 v12, v25

    goto :goto_7

    :cond_9
    move-object/from16 v25, v12

    move/from16 v12, v33

    move/from16 v26, v0

    move/from16 v27, v3

    move/from16 v8, v32

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v8, :cond_b

    aget v28, v2, v27

    const/high16 v29, -0x1000000

    and-int v28, v28, v29

    aget v29, v35, v13

    shl-int/lit8 v29, v29, 0x10

    or-int v28, v28, v29

    aget v29, v35, v14

    shl-int/lit8 v29, v29, 0x8

    or-int v28, v28, v29

    aget v29, v35, v15

    or-int v28, v28, v29

    aput v28, v2, v27

    sub-int v13, v13, v21

    sub-int v14, v14, v19

    sub-int v15, v15, v18

    sub-int v28, v26, v0

    add-int v28, v28, v6

    rem-int v28, v28, v6

    aget-object v28, v1, v28

    const/16 v17, 0x0

    aget v29, v28, v17

    sub-int v21, v21, v29

    const/16 v16, 0x1

    aget v29, v28, v16

    sub-int v19, v19, v29

    const/16 v20, 0x2

    aget v29, v28, v20

    sub-int v18, v18, v29

    if-nez v3, :cond_a

    add-int v0, v7, v5

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, v4

    aput v0, v25, v7

    :cond_a
    aget v0, v25, v7

    add-int/2addr v0, v3

    aget v29, v9, v0

    const/16 v17, 0x0

    aput v29, v28, v17

    aget v30, v11, v0

    const/16 v16, 0x1

    aput v30, v28, v16

    aget v0, v10, v0

    const/16 v20, 0x2

    aput v0, v28, v20

    add-int v22, v22, v29

    add-int v24, v24, v30

    add-int v23, v23, v0

    add-int v13, v13, v22

    add-int v14, v14, v24

    add-int v15, v15, v23

    add-int/lit8 v26, v26, 0x1

    rem-int v26, v26, v6

    aget-object v0, v1, v26

    const/16 v17, 0x0

    aget v28, v0, v17

    add-int v21, v21, v28

    const/16 v16, 0x1

    aget v29, v0, v16

    add-int v19, v19, v29

    const/16 v20, 0x2

    aget v0, v0, v20

    add-int v18, v18, v0

    sub-int v22, v22, v28

    sub-int v24, v24, v29

    sub-int v23, v23, v0

    add-int v27, v27, v4

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p1

    goto/16 :goto_9

    :cond_b
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v20, 0x2

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p1

    move/from16 v33, v12

    move-object/from16 v12, v25

    goto/16 :goto_6

    :cond_c
    move/from16 v8, v32

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, v4

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method
