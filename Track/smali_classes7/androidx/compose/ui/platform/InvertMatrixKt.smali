.class public final Landroidx/compose/ui/platform/InvertMatrixKt;
.super Ljava/lang/Object;
.source "InvertMatrix.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvertMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvertMatrix.kt\nandroidx/compose/ui/platform/InvertMatrixKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,78:1\n39#2:79\n39#2:80\n39#2:81\n39#2:82\n39#2:83\n39#2:84\n39#2:85\n39#2:86\n39#2:87\n39#2:88\n39#2:89\n39#2:90\n39#2:91\n39#2:92\n39#2:93\n39#2:94\n42#2,2:95\n42#2,2:97\n42#2,2:99\n42#2,2:101\n42#2,2:103\n42#2,2:105\n42#2,2:107\n42#2,2:109\n42#2,2:111\n42#2,2:113\n42#2,2:115\n42#2,2:117\n42#2,2:119\n42#2,2:121\n42#2,2:123\n42#2,2:125\n*S KotlinDebug\n*F\n+ 1 InvertMatrix.kt\nandroidx/compose/ui/platform/InvertMatrixKt\n*L\n26#1:79\n27#1:80\n28#1:81\n29#1:82\n30#1:83\n31#1:84\n32#1:85\n33#1:86\n34#1:87\n35#1:88\n36#1:89\n37#1:90\n38#1:91\n39#1:92\n40#1:93\n41#1:94\n60#1:95,2\n61#1:97,2\n62#1:99,2\n63#1:101,2\n64#1:103,2\n65#1:105,2\n66#1:107,2\n67#1:109,2\n68#1:111,2\n69#1:113,2\n70#1:115,2\n71#1:117,2\n72#1:119,2\n73#1:121,2\n74#1:123,2\n75#1:125,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "invertTo",
        "",
        "Landroidx/compose/ui/graphics/Matrix;",
        "other",
        "invertTo-JiSxe2E",
        "([F[F)Z",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final invertTo-JiSxe2E([F[F)Z
    .locals 47

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v18, 0x9

    aget v12, p0, v18

    const/16 v20, 0xa

    aget v21, p0, v20

    const/16 v22, 0xb

    aget v23, p0, v22

    const/16 v24, 0xc

    aget v10, p0, v24

    const/16 v26, 0xd

    aget v27, p0, v26

    const/16 v28, 0xe

    aget v29, p0, v28

    const/16 v30, 0xf

    aget v31, p0, v30

    mul-float v32, v1, v11

    mul-float v33, v3, v9

    sub-float v32, v32, v33

    mul-float v33, v1, v13

    mul-float v34, v5, v9

    sub-float v33, v33, v34

    mul-float v34, v1, v15

    mul-float v35, v7, v9

    sub-float v34, v34, v35

    mul-float v35, v3, v13

    mul-float v36, v5, v11

    sub-float v35, v35, v36

    mul-float v36, v3, v15

    mul-float v37, v7, v11

    sub-float v36, v36, v37

    mul-float v37, v5, v15

    mul-float v38, v7, v13

    sub-float v37, v37, v38

    mul-float v38, v14, v27

    mul-float v39, v12, v10

    sub-float v38, v38, v39

    mul-float v39, v14, v29

    mul-float v40, v21, v10

    sub-float v39, v39, v40

    mul-float v40, v14, v31

    mul-float v41, v23, v10

    sub-float v40, v40, v41

    mul-float v41, v12, v29

    mul-float v42, v21, v27

    sub-float v41, v41, v42

    mul-float v42, v12, v31

    mul-float v43, v23, v27

    sub-float v42, v42, v43

    mul-float v43, v21, v31

    mul-float v44, v23, v29

    sub-float v43, v43, v44

    mul-float v44, v32, v43

    mul-float v45, v33, v42

    sub-float v44, v44, v45

    mul-float v45, v34, v41

    add-float v44, v44, v45

    mul-float v45, v35, v40

    add-float v44, v44, v45

    mul-float v45, v36, v39

    sub-float v44, v44, v45

    mul-float v45, v37, v38

    add-float v44, v44, v45

    const/16 v45, 0x0

    cmpg-float v45, v44, v45

    if-nez v45, :cond_0

    return v0

    :cond_0
    const/high16 v45, 0x3f800000    # 1.0f

    div-float v45, v45, v44

    mul-float v44, v11, v43

    mul-float v46, v13, v42

    sub-float v44, v44, v46

    mul-float v46, v15, v41

    add-float v44, v44, v46

    mul-float v44, v44, v45

    aput v44, p1, v0

    neg-float v0, v3

    mul-float v0, v0, v43

    mul-float v44, v5, v42

    add-float v0, v0, v44

    mul-float v44, v7, v41

    sub-float v0, v0, v44

    mul-float v0, v0, v45

    aput v0, p1, v2

    mul-float v0, v27, v37

    mul-float v44, v29, v36

    sub-float v0, v0, v44

    mul-float v44, v31, v35

    add-float v0, v0, v44

    mul-float v0, v0, v45

    aput v0, p1, v4

    neg-float v0, v12

    mul-float v0, v0, v37

    mul-float v4, v21, v36

    add-float/2addr v0, v4

    mul-float v4, v23, v35

    sub-float/2addr v0, v4

    mul-float v0, v0, v45

    aput v0, p1, v6

    neg-float v0, v9

    mul-float v4, v0, v43

    mul-float v6, v13, v40

    add-float/2addr v4, v6

    mul-float v6, v15, v39

    sub-float/2addr v4, v6

    mul-float v4, v4, v45

    aput v4, p1, v8

    mul-float v43, v43, v1

    mul-float v4, v5, v40

    sub-float v43, v43, v4

    mul-float v4, v7, v39

    add-float v43, v43, v4

    mul-float v43, v43, v45

    const/16 v25, 0x5

    aput v43, p1, v25

    neg-float v4, v10

    mul-float v6, v4, v37

    mul-float v8, v29, v34

    add-float/2addr v6, v8

    mul-float v8, v31, v33

    sub-float/2addr v6, v8

    mul-float v6, v6, v45

    const/16 v19, 0x6

    aput v6, p1, v19

    mul-float v37, v37, v14

    mul-float v6, v21, v34

    sub-float v37, v37, v6

    mul-float v6, v23, v33

    add-float v37, v37, v6

    mul-float v37, v37, v45

    const/16 v17, 0x7

    aput v37, p1, v17

    mul-float v9, v9, v42

    mul-float v6, v11, v40

    sub-float/2addr v9, v6

    mul-float v15, v15, v38

    add-float/2addr v9, v15

    mul-float v9, v9, v45

    aput v9, p1, v16

    neg-float v6, v1

    mul-float v6, v6, v42

    mul-float v40, v40, v3

    add-float v6, v6, v40

    mul-float v7, v7, v38

    sub-float/2addr v6, v7

    mul-float v6, v6, v45

    aput v6, p1, v18

    mul-float v10, v10, v36

    mul-float v6, v27, v34

    sub-float/2addr v10, v6

    mul-float v31, v31, v32

    add-float v10, v10, v31

    mul-float v10, v10, v45

    aput v10, p1, v20

    neg-float v6, v14

    mul-float v6, v6, v36

    mul-float v34, v34, v12

    add-float v6, v6, v34

    mul-float v23, v23, v32

    sub-float v6, v6, v23

    mul-float v6, v6, v45

    aput v6, p1, v22

    mul-float v0, v0, v41

    mul-float v11, v11, v39

    add-float/2addr v0, v11

    mul-float v13, v13, v38

    sub-float/2addr v0, v13

    mul-float v0, v0, v45

    aput v0, p1, v24

    mul-float v1, v1, v41

    mul-float v3, v3, v39

    sub-float/2addr v1, v3

    mul-float v5, v5, v38

    add-float/2addr v1, v5

    mul-float v1, v1, v45

    aput v1, p1, v26

    mul-float v4, v4, v35

    mul-float v27, v27, v33

    add-float v4, v4, v27

    mul-float v29, v29, v32

    sub-float v4, v4, v29

    mul-float v4, v4, v45

    aput v4, p1, v28

    mul-float v14, v14, v35

    mul-float v12, v12, v33

    sub-float/2addr v14, v12

    mul-float v21, v21, v32

    add-float v14, v14, v21

    mul-float v14, v14, v45

    aput v14, p1, v30

    return v2
.end method
