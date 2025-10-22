.class public Lcom/airbnb/lottie/parser/LayerParser;
.super Ljava/lang/Object;
.source "LayerParser.java"


# static fields
.field private static final EFFECTS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static final TEXT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const-string v24, "ao"

    const-string v25, "bm"

    const-string v1, "nm"

    const-string v2, "ind"

    const-string v3, "refId"

    const-string/jumbo v4, "ty"

    const-string v5, "parent"

    const-string/jumbo v6, "sw"

    const-string/jumbo v7, "sh"

    const-string v8, "sc"

    const-string v9, "ks"

    const-string/jumbo v10, "tt"

    const-string v11, "masksProperties"

    const-string/jumbo v12, "shapes"

    const-string/jumbo v13, "t"

    const-string v14, "ef"

    const-string/jumbo v15, "sr"

    const-string/jumbo v16, "st"

    const-string/jumbo v17, "w"

    const-string v18, "h"

    const-string v19, "ip"

    const-string v20, "op"

    const-string/jumbo v21, "tm"

    const-string v22, "cl"

    const-string v23, "hd"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->TEXT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const-string/jumbo v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->EFFECTS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 29

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/model/layer/Layer;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sget-object v7, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    invoke-direct {v12}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    sget-object v23, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const/16 v27, 0x0

    sget-object v28, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    const-string v4, "__container"

    const-wide/16 v5, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v19, v0

    move/from16 v18, v3

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v28}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFFFLcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZLcom/airbnb/lottie/model/content/BlurEffect;Lcom/airbnb/lottie/parser/DropShadowEffect;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    return-object v1
.end method

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    sget-object v3, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    const-string v4, "UNSET"

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-wide/16 v13, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    move-object/from16 v31, v1

    move-object/from16 v36, v3

    move-object v15, v5

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v21, v18

    move-object/from16 v29, v21

    move-object/from16 v30, v29

    move-object/from16 v32, v30

    move-object/from16 v34, v32

    move-object/from16 v35, v34

    move-wide/from16 v19, v13

    const/4 v1, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    move-wide v13, v8

    const/4 v9, 0x0

    move-object v8, v4

    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lcom/airbnb/lottie/parser/LayerParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    move-object/from16 v39, v12

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v4

    array-length v4, v4

    if-lt v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported Blend Mode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    sget-object v36, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v4

    aget-object v36, v4, v3

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v1

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v33

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2, v6}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v32

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v37, v3

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v9, v3

    goto :goto_0

    :pswitch_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v5

    move-object/from16 v39, v12

    float-to-double v11, v5

    mul-double v3, v3, v11

    double-to-float v3, v3

    move/from16 v28, v3

    goto :goto_1

    :pswitch_8
    move-object/from16 v39, v12

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v5

    float-to-double v11, v5

    mul-double v3, v3, v11

    double-to-float v3, v3

    move/from16 v27, v3

    :goto_1
    move-object/from16 v12, v39

    goto/16 :goto_9

    :pswitch_9
    move-object/from16 v39, v12

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v26, v3

    goto/16 :goto_9

    :pswitch_a
    move-object/from16 v39, v12

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v25, v3

    goto/16 :goto_9

    :pswitch_b
    move-object/from16 v39, v12

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    :cond_2
    :goto_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/airbnb/lottie/parser/LayerParser;->EFFECTS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v5

    const/16 v11, 0x1d

    if-ne v5, v11, :cond_5

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/BlurEffectParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/BlurEffect;

    move-result-object v34

    goto :goto_3

    :cond_5
    const/16 v11, 0x19

    if-ne v5, v11, :cond_2

    new-instance v5, Lcom/airbnb/lottie/parser/DropShadowEffectParser;

    invoke-direct {v5}, Lcom/airbnb/lottie/parser/DropShadowEffectParser;-><init>()V

    invoke-virtual {v5, v0, v2}, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-result-object v35

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    move-object/from16 v39, v12

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    :goto_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lcom/airbnb/lottie/parser/LayerParser;->TEXT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v4, :cond_8

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    move-result-object v3

    move-object/from16 v30, v3

    :cond_9
    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    goto :goto_4

    :cond_b
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseDocumentData(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    move-result-object v29

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v39, v12

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    :cond_d
    :goto_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/ContentModelParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v39, v12

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/MaskParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/Mask;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieComposition;->incrementMatteOrMaskCount(I)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v39, v12

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v5

    array-length v5, v5

    if-lt v3, v5, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported matte type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v5

    aget-object v31, v5, v3

    sget-object v3, Lcom/airbnb/lottie/parser/LayerParser$1;->$SwitchMap$com$airbnb$lottie$model$layer$Layer$MatteType:[I

    invoke-virtual/range {v31 .. v31}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v4, :cond_12

    const/4 v5, 0x2

    if-eq v3, v5, :cond_11

    goto :goto_8

    :cond_11
    const-string v3, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const-string v3, "Unsupported matte type: Luma"

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieComposition;->incrementMatteOrMaskCount(I)V

    goto/16 :goto_1

    :pswitch_10
    move-object/from16 v39, v12

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-result-object v17

    goto/16 :goto_9

    :pswitch_11
    move-object/from16 v39, v12

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    goto :goto_9

    :pswitch_12
    move-object/from16 v39, v12

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    move/from16 v23, v3

    goto :goto_9

    :pswitch_13
    move-object/from16 v39, v12

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    move/from16 v22, v3

    goto :goto_9

    :pswitch_14
    move-object/from16 v39, v12

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v19, v3

    goto :goto_9

    :pswitch_15
    move-object/from16 v39, v12

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    sget-object v4, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->ordinal()I

    move-result v4

    if-ge v3, v4, :cond_13

    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v4

    aget-object v18, v4, v3

    goto/16 :goto_1

    :cond_13
    sget-object v18, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    goto/16 :goto_1

    :pswitch_16
    move-object/from16 v39, v12

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v21

    goto :goto_9

    :pswitch_17
    move-object/from16 v39, v12

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    int-to-long v13, v3

    goto :goto_9

    :pswitch_18
    move-object/from16 v39, v12

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    :goto_9
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_14
    move-object/from16 v39, v12

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/16 v38, 0x0

    cmpl-float v0, v9, v38

    if-lez v0, :cond_15

    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    const/4 v5, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object/from16 v3, v39

    move v12, v1

    move-object v1, v2

    move-object/from16 v2, v39

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    move v12, v1

    :goto_a
    cmpl-float v0, v37, v38

    if-lez v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    move-result v0

    move/from16 v37, v0

    :goto_b
    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    const/4 v4, 0x0

    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v3, v16

    move-object/from16 v1, p1

    move v5, v9

    move-object/from16 v2, v16

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v3, v39

    move-object/from16 v1, p1

    move/from16 v5, v37

    move-object/from16 v2, v39

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object v2, v1

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "ai"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    :cond_18
    if-eqz v12, :cond_1a

    if-nez v17, :cond_19

    new-instance v17, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    invoke-direct/range {v17 .. v17}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;-><init>()V

    :cond_19
    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->setAutoOrient(Z)V

    goto :goto_c

    :cond_1a
    move-object/from16 v0, v17

    :goto_c
    new-instance v1, Lcom/airbnb/lottie/model/layer/Layer;

    move-object v3, v8

    move-wide v4, v13

    move-object/from16 v6, v18

    move-object/from16 v9, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, v25

    move/from16 v16, v26

    move/from16 v17, v27

    move/from16 v18, v28

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move/from16 v24, v33

    move-object/from16 v25, v34

    move-object/from16 v26, v35

    move-object/from16 v27, v36

    move-object/from16 v21, v11

    move-object v11, v0

    move-object v0, v1

    move-object v1, v7

    move-wide/from16 v7, v19

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    invoke-direct/range {v0 .. v27}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFFFLcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZLcom/airbnb/lottie/model/content/BlurEffect;Lcom/airbnb/lottie/parser/DropShadowEffect;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
