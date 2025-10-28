.class public final Lcoil3/compose/SubcomposeAsyncImageKt;
.super Ljava/lang/Object;
.source "SubcomposeAsyncImage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubcomposeAsyncImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeAsyncImage.kt\ncoil3/compose/SubcomposeAsyncImageKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,329:1\n71#2,3:330\n74#2:361\n78#2:365\n78#3,6:333\n85#3,4:348\n89#3,2:358\n93#3:364\n124#3,6:373\n131#3,5:388\n136#3:399\n138#3:402\n368#4,9:339\n377#4:360\n378#4,2:362\n289#4,9:379\n298#4,2:400\n4032#5,6:352\n4032#5,6:393\n1#6:366\n1225#7,6:367\n*S KotlinDebug\n*F\n+ 1 SubcomposeAsyncImage.kt\ncoil3/compose/SubcomposeAsyncImageKt\n*L\n190#1:330,3\n190#1:361\n190#1:365\n190#1:333,6\n190#1:348,4\n190#1:358,2\n190#1:364\n278#1:373,6\n278#1:388,5\n278#1:399\n278#1:402\n190#1:339,9\n190#1:360\n190#1:362,2\n278#1:379,9\n278#1:400,2\n190#1:352,6\n278#1:393,6\n291#1:367,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00c9\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b2&\u0008\u0002\u0010\r\u001a \u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u00122&\u0008\u0002\u0010\u0013\u001a \u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u00122&\u0008\u0002\u0010\u0015\u001a \u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u00122\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u00bf\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b2\u0016\u0008\u0002\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020%2\u001c\u0010)\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0007\u00a2\u0006\u0004\u0008*\u0010+\u001a\u00a5\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010,\u001a\u00020-2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u001c\u0010)\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0003\u00a2\u0006\u0004\u0008.\u0010/\u001ae\u00100\u001a\u00020\u0001*\u00020\u000f2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u00101\u001a\u0002022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010$\u001a\u00020%H\u0007\u00a2\u0006\u0002\u00103\u001a\u0095\u0001\u00104\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u00122$\u0010\r\u001a \u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u00122$\u0010\u0013\u001a \u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u00122$\u0010\u0015\u001a \u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0003\u00a2\u0006\u0002\u00105\u00a8\u00066"
    }
    d2 = {
        "SubcomposeAsyncImage",
        "",
        "model",
        "",
        "contentDescription",
        "",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "transform",
        "Lkotlin/Function1;",
        "Lcoil3/compose/AsyncImagePainter$State;",
        "loading",
        "Lkotlin/Function2;",
        "Lcoil3/compose/SubcomposeAsyncImageScope;",
        "Lcoil3/compose/AsyncImagePainter$State$Loading;",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/runtime/Composable;",
        "success",
        "Lcoil3/compose/AsyncImagePainter$State$Success;",
        "error",
        "Lcoil3/compose/AsyncImagePainter$State$Error;",
        "onLoading",
        "onSuccess",
        "onError",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "filterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "clipToBounds",
        "",
        "SubcomposeAsyncImage-MokUVwQ",
        "(Ljava/lang/Object;Ljava/lang/String;Lcoil3/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V",
        "onState",
        "content",
        "SubcomposeAsyncImage-QgsmV_s",
        "(Ljava/lang/Object;Ljava/lang/String;Lcoil3/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "state",
        "Lcoil3/compose/internal/AsyncImageState;",
        "SubcomposeAsyncImage-gl8XCv8",
        "(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "SubcomposeAsyncImageContent",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "(Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/runtime/Composer;II)V",
        "contentOf",
        "(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function3;",
        "coil-compose-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$E5oW9EUdKVX5fhQkkmt4m_KkuLk(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p16}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage_gl8XCv8$lambda$1(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$JiCSvEM_xcXP-Ain02dHu9bEGws(Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImageContent$lambda$4(Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SubcomposeAsyncImage-MokUVwQ(Ljava/lang/Object;Ljava/lang/String;Lcoil3/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil3/ImageLoader;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil3/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Loading;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil3/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Success;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil3/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Error;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Loading;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Success;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Error;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IZ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_1

    sget-object v3, Lcoil3/compose/AsyncImagePainter;->Companion:Lcoil3/compose/AsyncImagePainter$Companion;

    invoke-virtual {v3}, Lcoil3/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v3, v2, 0x20

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object/from16 v3, p5

    :goto_2
    and-int/lit8 v5, v2, 0x40

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object/from16 v5, p6

    :goto_3
    and-int/lit16 v8, v2, 0x80

    if-eqz v8, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_5

    move-object v9, v4

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit16 v10, v2, 0x200

    if-eqz v10, :cond_6

    move-object v10, v4

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v2, 0x400

    if-eqz v11, :cond_7

    move-object v11, v4

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v2, 0x800

    if-eqz v12, :cond_8

    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v12

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v2, 0x1000

    if-eqz v13, :cond_9

    sget-object v13, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v13

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v2, 0x2000

    if-eqz v14, :cond_a

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v2, 0x4000

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v4, p14

    :goto_b
    const v15, 0x8000

    and-int/2addr v15, v2

    if-eqz v15, :cond_c

    sget-object v15, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v15

    goto :goto_c

    :cond_c
    move/from16 v15, p15

    :goto_c
    const/high16 v16, 0x10000

    and-int v2, v2, v16

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_d

    :cond_d
    move/from16 v2, p16

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move/from16 p3, v2

    if-eqz v16, :cond_e

    const v2, 0x31888b3d

    move-object/from16 p4, v4

    const-string v4, "coil3.compose.SubcomposeAsyncImage (SubcomposeAsyncImage.kt:82)"

    invoke-static {v2, v0, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_e

    :cond_e
    move-object/from16 p4, v4

    :goto_e
    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v16, v4, 0x70

    or-int v2, v2, v16

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p5, v12

    move-object/from16 v7, p0

    move-object/from16 v12, p2

    move-object/from16 v6, p17

    invoke-static {v7, v12, v6, v2}, Lcoil3/compose/internal/UtilsKt;->AsyncImageState(Ljava/lang/Object;Lcoil3/ImageLoader;Landroidx/compose/runtime/Composer;I)Lcoil3/compose/internal/AsyncImageState;

    move-result-object v2

    invoke-static {v9, v10, v11}, Lcoil3/compose/internal/UtilsKt;->onStateOf(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v3, v5, v8}, Lcoil3/compose/SubcomposeAsyncImageKt;->contentOf(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    and-int/lit8 v0, v0, 0x70

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    shl-int/lit8 v4, v1, 0xc

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v0, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    or-int/2addr v0, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v4

    or-int/2addr v0, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v4

    or-int/2addr v0, v5

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 v18, v1, 0xe

    const/16 v19, 0x0

    move-object/from16 v4, v16

    move-object/from16 v16, v6

    move-object v6, v4

    move-object/from16 v5, p1

    move-object/from16 v12, p4

    move-object/from16 v9, p5

    move-object v4, v2

    move-object v8, v7

    move-object v10, v13

    move v11, v14

    move v13, v15

    move-object/from16 v7, v17

    move/from16 v14, p3

    move/from16 v17, v0

    move-object v15, v3

    invoke-static/range {v4 .. v19}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage-gl8XCv8(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    return-void
.end method

.method public static final SubcomposeAsyncImage-QgsmV_s(Ljava/lang/Object;Ljava/lang/String;Lcoil3/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil3/ImageLoader;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcoil3/compose/SubcomposeAsyncImageScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p14

    move/from16 v1, p15

    move/from16 v2, p16

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_1

    sget-object v3, Lcoil3/compose/AsyncImagePainter;->Companion:Lcoil3/compose/AsyncImagePainter$Companion;

    invoke-virtual {v3}, Lcoil3/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v3, v2, 0x20

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v3

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_6

    move-object v12, v4

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_7

    sget-object v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v3

    move v13, v3

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    const/4 v14, 0x1

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0x2bcaf386

    const-string v3, "coil3.compose.SubcomposeAsyncImage (SubcomposeAsyncImage.kt:141)"

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v2, v4

    move-object/from16 v5, p0

    move-object/from16 v15, p2

    move-object/from16 v4, p13

    invoke-static {v5, v15, v4, v2}, Lcoil3/compose/internal/UtilsKt;->AsyncImageState(Ljava/lang/Object;Lcoil3/ImageLoader;Landroidx/compose/runtime/Composer;I)Lcoil3/compose/internal/AsyncImageState;

    move-result-object v2

    and-int/lit8 v0, v0, 0x70

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v0, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v0, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v0, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    or-int/2addr v0, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v0, v5

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x1b

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v17, v0, v3

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v18, v0, 0x7e

    const/16 v19, 0x0

    move-object/from16 v5, p1

    move-object/from16 v15, p12

    move-object/from16 v16, v4

    move-object v4, v2

    invoke-static/range {v4 .. v19}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage-gl8XCv8(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method

.method private static final SubcomposeAsyncImage-gl8XCv8(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/compose/internal/AsyncImageState;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcoil3/compose/SubcomposeAsyncImageScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move-object/from16 v11, p6

    move-object/from16 v0, p11

    move/from16 v1, p13

    move/from16 v2, p15

    const v3, -0xc43f3ee

    move-object/from16 v4, p12

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    move v8, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v1

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v8, v1

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x20

    goto :goto_2

    :cond_4
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v8, v14

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v9, p1

    :goto_4
    and-int/lit8 v14, v2, 0x4

    if-eqz v14, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v15, v1, 0x180

    if-nez v15, :cond_8

    move-object/from16 v15, p2

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v8, v8, v16

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v15, p2

    :goto_7
    and-int/lit8 v16, v2, 0x8

    if-eqz v16, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_8

    :cond_a
    const/16 v16, 0x400

    :goto_8
    or-int v8, v8, v16

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v5, p3

    :goto_a
    and-int/lit8 v16, v2, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v7, v1, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_b

    :cond_d
    const/16 v17, 0x2000

    :goto_b
    or-int v8, v8, v17

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v7, p4

    :goto_d
    and-int/lit8 v17, v2, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_f

    or-int v8, v8, v18

    goto :goto_f

    :cond_f
    and-int v17, v1, v18

    if-nez v17, :cond_11

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v17, 0x10000

    :goto_e
    or-int v8, v8, v17

    :cond_11
    :goto_f
    and-int/lit8 v17, v2, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v8, v8, v18

    goto :goto_11

    :cond_12
    and-int v17, v1, v18

    if-nez v17, :cond_14

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v17, 0x80000

    :goto_10
    or-int v8, v8, v17

    :cond_14
    :goto_11
    and-int/lit16 v10, v2, 0x80

    const/high16 v18, 0xc00000

    if-eqz v10, :cond_15

    or-int v8, v8, v18

    goto :goto_13

    :cond_15
    and-int v10, v1, v18

    if-nez v10, :cond_17

    move/from16 v10, p7

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v18, 0x400000

    :goto_12
    or-int v8, v8, v18

    goto :goto_14

    :cond_17
    :goto_13
    move/from16 v10, p7

    :goto_14
    and-int/lit16 v12, v2, 0x100

    const/high16 v19, 0x6000000

    if-eqz v12, :cond_18

    or-int v8, v8, v19

    goto :goto_16

    :cond_18
    and-int v12, v1, v19

    if-nez v12, :cond_1a

    move-object/from16 v12, p8

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_15

    :cond_19
    const/high16 v19, 0x2000000

    :goto_15
    or-int v8, v8, v19

    goto :goto_17

    :cond_1a
    :goto_16
    move-object/from16 v12, p8

    :goto_17
    and-int/lit16 v3, v2, 0x200

    const/high16 v20, 0x30000000

    if-eqz v3, :cond_1b

    or-int v8, v8, v20

    goto :goto_19

    :cond_1b
    and-int v3, v1, v20

    if-nez v3, :cond_1d

    move/from16 v3, p9

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_18

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_18
    or-int v8, v8, v20

    goto :goto_1a

    :cond_1d
    :goto_19
    move/from16 v3, p9

    :goto_1a
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, p14, 0x6

    move/from16 v16, v1

    move/from16 v1, p10

    goto :goto_1c

    :cond_1e
    and-int/lit8 v1, p14, 0x6

    if-nez v1, :cond_20

    move/from16 v1, p10

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v16, 0x4

    goto :goto_1b

    :cond_1f
    const/16 v16, 0x2

    :goto_1b
    or-int v16, p14, v16

    goto :goto_1c

    :cond_20
    move/from16 v1, p10

    move/from16 v16, p14

    :goto_1c
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v16, v16, 0x30

    goto :goto_1e

    :cond_21
    and-int/lit8 v1, p14, 0x30

    if-nez v1, :cond_23

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v17, 0x20

    goto :goto_1d

    :cond_22
    const/16 v17, 0x10

    :goto_1d
    or-int v16, v16, v17

    :cond_23
    :goto_1e
    move/from16 v1, v16

    const v16, 0x12492493

    and-int v0, v8, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_25

    and-int/lit8 v0, v1, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_25

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_1f

    :cond_24
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v15

    goto/16 :goto_23

    :cond_25
    :goto_1f
    if-eqz v14, :cond_26

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_20

    :cond_26
    move-object v0, v15

    :goto_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "coil3.compose.SubcomposeAsyncImage (SubcomposeAsyncImage.kt:170)"

    const v14, -0xc43f3ee

    invoke-static {v14, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    invoke-virtual {v4}, Lcoil3/compose/internal/AsyncImageState;->getModel()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v14, v8, 0xf

    and-int/lit8 v14, v14, 0x70

    invoke-static {v2, v11, v13, v14}, Lcoil3/compose/internal/UtilsKt;->requestOfWithSizeResolver(Ljava/lang/Object;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcoil3/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v4}, Lcoil3/compose/internal/AsyncImageState;->getImageLoader()Lcoil3/ImageLoader;

    move-result-object v14

    shr-int/lit8 v15, v8, 0x3

    and-int/lit16 v15, v15, 0x1f80

    shr-int/lit8 v16, v8, 0x6

    const v17, 0xe000

    and-int v17, v16, v17

    or-int v15, v15, v17

    shr-int/lit8 v17, v8, 0xc

    const/high16 v8, 0x70000

    and-int v8, v17, v8

    or-int/2addr v8, v15

    const/4 v15, 0x0

    move-object v9, v14

    move v14, v8

    move-object v8, v9

    move v12, v3

    move-object v9, v5

    move-object v10, v7

    move-object v7, v2

    invoke-static/range {v7 .. v15}, Lcoil3/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-5jETZwI(Ljava/lang/Object;Lcoil3/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil3/compose/AsyncImagePainter;

    move-result-object v2

    invoke-virtual {v7}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v3

    instance-of v5, v3, Lcoil3/compose/ConstraintsSizeResolver;

    const/4 v10, 0x1

    if-nez v5, :cond_2c

    const v3, -0x25ff817a

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v3, 0x2bb5b5d7

    const-string v5, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v5, -0x4ee9b9da

    const-string v7, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v13, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const v10, -0x2942ffcf

    const-string v11, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v13, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_28
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    :cond_29
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_21
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    :cond_2a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x7ff519f7    # -1.000876E-39f

    const-string v5, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    new-instance v5, Lcoil3/compose/RealSubcomposeAsyncImageScope;

    move-object/from16 v7, p8

    move/from16 v8, p10

    move-object/from16 v9, p11

    move-object v15, v0

    move/from16 v16, v1

    move-object v1, v3

    move-object v0, v5

    move-object v4, v6

    move-object/from16 v3, p1

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v8}, Lcoil3/compose/RealSubcomposeAsyncImageScope;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Z)V

    and-int/lit8 v1, v16, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v13, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v0, v15

    goto :goto_22

    :cond_2c
    move-object/from16 v9, p11

    move-object v15, v0

    const v0, -0x25f4ff23

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-instance v0, Lcoil3/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object v1, v3

    move-object v3, v2

    move-object v2, v9

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcoil3/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;-><init>(Lcoil3/size/SizeResolver;Lkotlin/jvm/functions/Function3;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Z)V

    const/16 v1, 0x36

    const v2, -0x16596474

    invoke-static {v2, v10, v0, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v0, v16, 0xe

    or-int/lit16 v0, v0, 0xd80

    and-int/lit8 v1, v17, 0x70

    or-int v5, v0, v1

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object/from16 v1, p5

    move-object v4, v13

    move-object v0, v15

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-object v3, v0

    :goto_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2e

    new-instance v1, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda0;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v21, v0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda0;-><init>(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v21

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method

.method public static final SubcomposeAsyncImageContent(Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/runtime/Composer;II)V
    .locals 21

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x52016e6e

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const/high16 v2, -0x80000000

    and-int/2addr v2, v11

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, v11, 0x2

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v11, 0x4

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    goto :goto_8

    :cond_b
    move-object/from16 v7, p3

    :goto_8
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v11, 0x8

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_9

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v3, v9

    goto :goto_a

    :cond_e
    move-object/from16 v8, p4

    :goto_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v10

    if-nez v9, :cond_11

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_f
    move-object/from16 v9, p5

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v3, v12

    goto :goto_c

    :cond_11
    move-object/from16 v9, p5

    :goto_c
    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    if-nez v12, :cond_14

    and-int/lit8 v12, v11, 0x20

    if-nez v12, :cond_12

    move/from16 v12, p6

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_d

    :cond_12
    move/from16 v12, p6

    :cond_13
    const/high16 v13, 0x80000

    :goto_d
    or-int/2addr v3, v13

    goto :goto_e

    :cond_14
    move/from16 v12, p6

    :goto_e
    const/high16 v13, 0xc00000

    and-int/2addr v13, v10

    if-nez v13, :cond_17

    and-int/lit8 v13, v11, 0x40

    if-nez v13, :cond_15

    move-object/from16 v13, p7

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    const/high16 v14, 0x800000

    goto :goto_f

    :cond_15
    move-object/from16 v13, p7

    :cond_16
    const/high16 v14, 0x400000

    :goto_f
    or-int/2addr v3, v14

    goto :goto_10

    :cond_17
    move-object/from16 v13, p7

    :goto_10
    const/high16 v14, 0x6000000

    and-int/2addr v14, v10

    if-nez v14, :cond_1a

    and-int/lit16 v14, v11, 0x80

    if-nez v14, :cond_18

    move/from16 v14, p8

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_19

    const/high16 v15, 0x4000000

    goto :goto_11

    :cond_18
    move/from16 v14, p8

    :cond_19
    const/high16 v15, 0x2000000

    :goto_11
    or-int/2addr v3, v15

    goto :goto_12

    :cond_1a
    move/from16 v14, p8

    :goto_12
    const v15, 0x2492493

    and-int/2addr v15, v3

    const v0, 0x2492492

    if-ne v15, v0, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    move-object v3, v6

    :goto_13
    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, v12

    move-object v8, v13

    move v9, v14

    goto/16 :goto_18

    :cond_1c
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v15, -0xe000001

    const v17, -0x1c00001

    const v18, -0x380001

    const v19, -0x70001

    const v20, -0xe001

    if-eqz v0, :cond_24

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_1e

    and-int/lit16 v3, v3, -0x381

    :cond_1e
    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_1f

    and-int/lit16 v3, v3, -0x1c01

    :cond_1f
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_20

    and-int v3, v3, v20

    :cond_20
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_21

    and-int v3, v3, v19

    :cond_21
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_22

    and-int v3, v3, v18

    :cond_22
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_23

    and-int v3, v3, v17

    :cond_23
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_2c

    and-int/2addr v3, v15

    goto :goto_16

    :cond_24
    :goto_15
    if-eqz v4, :cond_25

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v5, v0

    :cond_25
    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_26

    invoke-interface {v2}, Lcoil3/compose/SubcomposeAsyncImageScope;->getPainter()Lcoil3/compose/AsyncImagePainter;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    and-int/lit16 v3, v3, -0x381

    move-object v6, v0

    :cond_26
    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_27

    invoke-interface {v2}, Lcoil3/compose/SubcomposeAsyncImageScope;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    and-int/lit16 v3, v3, -0x1c01

    move-object v7, v0

    :cond_27
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_28

    invoke-interface {v2}, Lcoil3/compose/SubcomposeAsyncImageScope;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v0

    and-int v3, v3, v20

    move-object v8, v0

    :cond_28
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_29

    invoke-interface {v2}, Lcoil3/compose/SubcomposeAsyncImageScope;->getContentScale()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v0

    and-int v3, v3, v19

    move-object v9, v0

    :cond_29
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Lcoil3/compose/SubcomposeAsyncImageScope;->getAlpha()F

    move-result v0

    and-int v3, v3, v18

    move v12, v0

    :cond_2a
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Lcoil3/compose/SubcomposeAsyncImageScope;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

    and-int v3, v3, v17

    move-object v13, v0

    :cond_2b
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Lcoil3/compose/SubcomposeAsyncImageScope;->getClipToBounds()Z

    move-result v0

    and-int/2addr v3, v15

    move v14, v0

    :cond_2c
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, -0x1

    const-string v4, "coil3.compose.SubcomposeAsyncImageContent (SubcomposeAsyncImage.kt:277)"

    const v15, -0x52016e6e

    invoke-static {v15, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    invoke-static {v5, v7}, Lcoil3/compose/internal/UtilsKt;->contentDescription(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v14, :cond_2e

    invoke-static {v0}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :cond_2e
    new-instance v3, Lcoil3/compose/internal/ContentPainterElement;

    move-object/from16 p1, v3

    move-object/from16 p2, v6

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move/from16 p5, v12

    move-object/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lcoil3/compose/internal/ContentPainterElement;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2f

    sget-object v3, Lcoil3/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$2$1;->INSTANCE:Lcoil3/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$2$1;

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2f
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    const v4, 0x207baf9a

    const-string v15, "CC(Layout)P(1)124@4836L23,127@4987L385:Layout.kt#80mrfh"

    invoke-static {v1, v4, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    move-object/from16 v16, v5

    const v5, 0x53ca7ea5

    move-object/from16 p2, v6

    const-string v6, "CC(ReusableComposeNode):Composables.kt#9igjgp"

    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_30
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_31
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_17
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v15, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_32

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    :cond_32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_33
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    move-object/from16 v3, p2

    move-object/from16 v2, v16

    goto/16 :goto_13

    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_35

    new-instance v0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda1;-><init>(Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZII)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void
.end method

.method private static final SubcomposeAsyncImageContent$lambda$4(Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImageContent(Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SubcomposeAsyncImage_gl8XCv8$lambda$1(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage-gl8XCv8(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final contentOf(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil3/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Loading;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil3/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Success;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil3/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Error;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function3<",
            "Lcoil3/compose/SubcomposeAsyncImageScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;->INSTANCE:Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;

    invoke-virtual {p0}, Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;->getLambda-1$coil_compose_core_release()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcoil3/compose/SubcomposeAsyncImageKt$contentOf$1;

    invoke-direct {v0, p0, p1, p2}, Lcoil3/compose/SubcomposeAsyncImageKt$contentOf$1;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V

    const p0, -0x41f77c73

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function3;

    :goto_1
    return-object p0
.end method
