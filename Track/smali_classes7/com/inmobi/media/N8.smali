.class public final Lcom/inmobi/media/N8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static volatile d:Ljava/lang/ref/WeakReference;

.field public static e:Ljava/lang/ref/WeakReference;

.field public static f:I

.field public static g:I


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-class v2, Lcom/inmobi/media/T7;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const-class v4, Lcom/inmobi/media/lb;

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    .line 3
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const-class v6, Lcom/inmobi/media/kb;

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    .line 4
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const-class v8, Lcom/inmobi/media/t7;

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x6

    .line 5
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const-class v10, Landroid/widget/ImageView;

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x7

    .line 6
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    const-class v12, Lcom/inmobi/media/w8;

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x4

    .line 7
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    const-class v14, Lcom/inmobi/media/z8;

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/4 v14, 0x5

    .line 8
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    move/from16 v16, v0

    const-class v0, Landroid/widget/Button;

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0x8

    move/from16 v17, v2

    .line 9
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    move/from16 v18, v4

    const-class v4, Lcom/inmobi/media/e8;

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 10
    const-class v4, Lcom/inmobi/media/ya;

    const/16 v19, 0x9

    move/from16 v20, v6

    .line 19
    invoke-static/range {v19 .. v19}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v21, 0xa

    .line 20
    invoke-static/range {v21 .. v21}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    move/from16 v22, v8

    const-class v8, Lcom/inmobi/media/e4;

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v8, 0xb

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v1, v8, v16

    aput-object v3, v8, v17

    aput-object v5, v8, v18

    aput-object v7, v8, v20

    aput-object v9, v8, v12

    aput-object v11, v8, v14

    aput-object v13, v8, v22

    aput-object v0, v8, v10

    aput-object v2, v8, v15

    aput-object v4, v8, v19

    aput-object v6, v8, v21

    .line 21
    invoke-static {v8}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/N8;->c:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/inmobi/media/N8;->e:Ljava/lang/ref/WeakReference;

    .line 51
    sput v17, Lcom/inmobi/media/N8;->f:I

    .line 52
    sput v17, Lcom/inmobi/media/N8;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 481
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/inmobi/media/N8;->e:Ljava/lang/ref/WeakReference;

    .line 485
    new-instance v1, Lcom/inmobi/media/G8;

    invoke-direct {v1, v0}, Lcom/inmobi/media/G8;-><init>(Lcom/inmobi/media/N8;)V

    .line 498
    new-instance v2, Lcom/inmobi/media/C8;

    invoke-direct {v2, v0}, Lcom/inmobi/media/C8;-><init>(Lcom/inmobi/media/N8;)V

    .line 511
    new-instance v3, Lcom/inmobi/media/L8;

    invoke-direct {v3, v0}, Lcom/inmobi/media/L8;-><init>(Lcom/inmobi/media/N8;)V

    .line 531
    new-instance v4, Lcom/inmobi/media/H8;

    invoke-direct {v4, v0}, Lcom/inmobi/media/H8;-><init>(Lcom/inmobi/media/N8;)V

    .line 547
    new-instance v5, Lcom/inmobi/media/F8;

    invoke-direct {v5, v0}, Lcom/inmobi/media/F8;-><init>(Lcom/inmobi/media/N8;)V

    .line 572
    new-instance v6, Lcom/inmobi/media/E8;

    invoke-direct {v6, v0}, Lcom/inmobi/media/E8;-><init>(Lcom/inmobi/media/N8;)V

    .line 595
    new-instance v7, Lcom/inmobi/media/K8;

    invoke-direct {v7, v0}, Lcom/inmobi/media/K8;-><init>(Lcom/inmobi/media/N8;)V

    .line 620
    new-instance v8, Lcom/inmobi/media/I8;

    invoke-direct {v8, v0}, Lcom/inmobi/media/I8;-><init>(Lcom/inmobi/media/N8;)V

    .line 644
    new-instance v9, Lcom/inmobi/media/D8;

    invoke-direct {v9, v0}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/N8;)V

    .line 668
    new-instance v10, Lcom/inmobi/media/J8;

    invoke-direct {v10, v0}, Lcom/inmobi/media/J8;-><init>(Lcom/inmobi/media/N8;)V

    .line 688
    new-instance v11, Lcom/inmobi/media/M8;

    invoke-direct {v11, v0}, Lcom/inmobi/media/M8;-><init>(Lcom/inmobi/media/N8;)V

    const/4 v12, 0x0

    .line 719
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v13, 0x3

    .line 720
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v14, 0x1

    .line 721
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v15, 0x2

    move/from16 p1, v12

    .line 722
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v16, 0x6

    .line 723
    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v17, 0xa

    .line 724
    invoke-static/range {v17 .. v17}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v18, 0x7

    .line 725
    invoke-static/range {v18 .. v18}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v19, 0x4

    .line 726
    invoke-static/range {v19 .. v19}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v20, 0x5

    .line 727
    invoke-static/range {v20 .. v20}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v21, 0x8

    .line 728
    invoke-static/range {v21 .. v21}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v22, 0x9

    .line 729
    invoke-static/range {v22 .. v22}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v12, 0xb

    new-array v12, v12, [Lkotlin/Pair;

    aput-object v1, v12, p1

    aput-object v2, v12, v14

    aput-object v3, v12, v15

    aput-object v4, v12, v13

    aput-object v5, v12, v19

    aput-object v6, v12, v20

    aput-object v7, v12, v16

    aput-object v8, v12, v18

    aput-object v9, v12, v21

    aput-object v10, v12, v22

    aput-object v11, v12, v17

    .line 730
    invoke-static {v12}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/N8;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/N8;Landroid/widget/Button;Lcom/inmobi/media/m7;)V
    .locals 6

    const-string v0, "event"

    const-string v1, "TAG"

    const-string v2, "N8"

    .line 1112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    iget-object p0, p2, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/n7;

    .line 1114
    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeCtaAsset.NativeCtaAssetStyle"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/u7;

    .line 1115
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1116
    iget-object v4, p0, Lcom/inmobi/media/n7;->a:Landroid/graphics/Point;

    .line 1117
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/media/x8;->a(I)I

    move-result v4

    .line 1118
    iget-object v5, p0, Lcom/inmobi/media/n7;->a:Landroid/graphics/Point;

    .line 1119
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/x8;->a(I)I

    move-result v5

    .line 1120
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1121
    iget-object p2, p2, Lcom/inmobi/media/m7;->e:Ljava/lang/Object;

    .line 1122
    instance-of v3, p2, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    iget p2, p0, Lcom/inmobi/media/X7;->l:I

    .line 1124
    invoke-static {p2}, Lcom/inmobi/media/x8;->a(I)I

    move-result p2

    int-to-float p2, p2

    const/4 v3, 0x1

    .line 1125
    invoke-virtual {p1, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1129
    const-string p2, "#ff000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 1130
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/X7;->n:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    sget-object v4, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v4, Lcom/inmobi/media/R1;

    invoke-direct {v4, v3}, Lcom/inmobi/media/R1;-><init>(Ljava/lang/Throwable;)V

    .line 1135
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    sget-object v3, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v3, v4}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    .line 1181
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1182
    const-string p2, "#00000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 1184
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/X7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 1186
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v1, Lcom/inmobi/media/R1;

    invoke-direct {v1, v3}, Lcom/inmobi/media/R1;-><init>(Ljava/lang/Throwable;)V

    .line 1189
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    .line 1235
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p2, 0x4

    .line 1237
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextAlignment(I)V

    const/16 p2, 0x11

    .line 1239
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1240
    iget-object p2, p0, Lcom/inmobi/media/X7;->o:Ljava/util/List;

    .line 1241
    invoke-static {p1, p2}, Lcom/inmobi/media/x8;->a(Landroid/widget/TextView;Ljava/util/List;)V

    .line 1242
    invoke-static {p1, p0}, Lcom/inmobi/media/x8;->a(Landroid/view/View;Lcom/inmobi/media/n7;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/N8;Landroid/widget/ImageView;Lcom/inmobi/media/m7;)V
    .locals 8

    .line 1243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    iget-object p0, p2, Lcom/inmobi/media/m7;->e:Ljava/lang/Object;

    .line 1245
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_11

    .line 1246
    iget-object v0, p2, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/n7;

    .line 1247
    iget-object v0, v0, Lcom/inmobi/media/n7;->a:Landroid/graphics/Point;

    .line 1248
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/x8;->a(I)I

    move-result v0

    .line 1249
    iget-object v1, p2, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/n7;

    .line 1250
    iget-object v1, v1, Lcom/inmobi/media/n7;->a:Landroid/graphics/Point;

    .line 1251
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/inmobi/media/x8;->a(I)I

    move-result v1

    .line 1252
    iget-object v2, p2, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/n7;

    .line 1253
    iget-object v2, v2, Lcom/inmobi/media/n7;->g:Ljava/lang/String;

    .line 1254
    const-string v3, "aspectFit"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1255
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 1257
    :cond_1
    const-string v3, "aspectFill"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1258
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 1261
    :cond_2
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1267
    :goto_1
    sget-object v2, Lcom/inmobi/media/N8;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-lez v0, :cond_a

    if-lez v1, :cond_a

    .line 1542
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    move v1, v3

    move v5, v1

    :goto_2
    if-gt v1, v0, :cond_8

    if-nez v5, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v0

    .line 1547
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 1548
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    move v6, v3

    :goto_4
    if-nez v5, :cond_6

    if-nez v6, :cond_5

    move v5, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/2addr v0, v4

    .line 1841
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1842
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1843
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 1844
    sget-object v0, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/B9;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/B9;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 1845
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    .line 1849
    new-instance v1, Lcom/inmobi/media/A8;

    invoke-direct {v1, v2, p1, p2}, Lcom/inmobi/media/A8;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/inmobi/media/m7;)V

    .line 1850
    invoke-virtual {v0, v1}, Lcom/inmobi/media/B9;->a(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.squareup.picasso.Callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/picasso/Callback;

    .line 1851
    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 1857
    const-string p0, "cross_button"

    .line 1858
    iget-object v0, p2, Lcom/inmobi/media/m7;->b:Ljava/lang/String;

    .line 1859
    invoke-static {p0, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 1860
    iget-object p0, p2, Lcom/inmobi/media/m7;->p:Ljava/lang/String;

    if-eqz p0, :cond_9

    .line 1861
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_a

    .line 1863
    :cond_9
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1864
    new-instance v0, Lcom/inmobi/media/y8;

    invoke-direct {v0, v2, p1}, Lcom/inmobi/media/y8;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    const-wide/16 v1, 0x7d0

    .line 1865
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1866
    :cond_a
    iget-object p0, p2, Lcom/inmobi/media/m7;->r:Lcom/inmobi/media/m7;

    if-eqz p0, :cond_10

    .line 1868
    iget-object v0, p0, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/n7;

    .line 1869
    iget-object v0, v0, Lcom/inmobi/media/n7;->e:Ljava/lang/String;

    .line 1870
    const-string v1, "line"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1871
    iget-object v0, p0, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/n7;

    .line 1872
    iget-object v1, v0, Lcom/inmobi/media/n7;->c:Landroid/graphics/Point;

    .line 1873
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 1874
    iget-object v2, p2, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/n7;

    .line 1875
    iget-object v2, v2, Lcom/inmobi/media/n7;->c:Landroid/graphics/Point;

    .line 1876
    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ne v1, v2, :cond_b

    move v1, v4

    goto :goto_6

    :cond_b
    move v1, v3

    .line 1877
    :goto_6
    iget-object v0, v0, Lcom/inmobi/media/n7;->a:Landroid/graphics/Point;

    .line 1878
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/x8;->a(I)I

    move-result v0

    .line 1879
    iget-object v2, p2, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/n7;

    .line 1880
    iget-object v2, v2, Lcom/inmobi/media/n7;->a:Landroid/graphics/Point;

    .line 1881
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/media/x8;->a(I)I

    move-result v2

    .line 1882
    iget-object v5, p2, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/n7;

    .line 1883
    iget-object v5, v5, Lcom/inmobi/media/n7;->c:Landroid/graphics/Point;

    .line 1884
    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v5

    if-ne v0, v2, :cond_c

    move v0, v4

    goto :goto_7

    :cond_c
    move v0, v3

    .line 1885
    :goto_7
    iget-object v2, p0, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/n7;

    .line 1886
    iget-object v2, v2, Lcom/inmobi/media/n7;->c:Landroid/graphics/Point;

    .line 1887
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/inmobi/media/x8;->a(I)I

    move-result v2

    .line 1888
    iget-object v5, p2, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/n7;

    .line 1889
    iget-object v5, v5, Lcom/inmobi/media/n7;->c:Landroid/graphics/Point;

    .line 1890
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/x8;->a(I)I

    move-result v5

    if-ne v2, v5, :cond_d

    move v2, v4

    goto :goto_8

    :cond_d
    move v2, v3

    .line 1891
    :goto_8
    iget-object v5, p0, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/n7;

    .line 1892
    iget-object v5, v5, Lcom/inmobi/media/n7;->a:Landroid/graphics/Point;

    .line 1893
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/x8;->a(I)I

    move-result v5

    .line 1894
    iget-object v6, p2, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/n7;

    .line 1895
    iget-object v6, v6, Lcom/inmobi/media/n7;->a:Landroid/graphics/Point;

    .line 1896
    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Lcom/inmobi/media/x8;->a(I)I

    move-result v6

    .line 1897
    iget-object v7, p2, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/n7;

    .line 1898
    iget-object v7, v7, Lcom/inmobi/media/n7;->c:Landroid/graphics/Point;

    .line 1899
    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Lcom/inmobi/media/x8;->a(I)I

    move-result v7

    add-int/2addr v7, v6

    if-ne v5, v7, :cond_e

    move v3, v4

    .line 1900
    :cond_e
    iget-object p0, p0, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/n7;

    .line 1901
    iget-object p0, p0, Lcom/inmobi/media/n7;->a:Landroid/graphics/Point;

    .line 1902
    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-static {p0}, Lcom/inmobi/media/x8;->a(I)I

    move-result p0

    .line 1903
    iget-object v5, p2, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/n7;

    .line 1904
    iget-object v5, v5, Lcom/inmobi/media/n7;->a:Landroid/graphics/Point;

    .line 1905
    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/x8;->a(I)I

    move-result v5

    if-ne p0, v5, :cond_f

    move p0, v3

    move v0, v4

    move v3, v0

    goto :goto_9

    :cond_f
    move p0, v3

    move v3, v1

    goto :goto_9

    :cond_10
    move p0, v3

    move v0, p0

    move v2, v0

    .line 1913
    :goto_9
    invoke-virtual {p1, v3, v2, v0, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1914
    iget-object p0, p2, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/n7;

    .line 1915
    invoke-static {p1, p0}, Lcom/inmobi/media/x8;->a(Landroid/view/View;Lcom/inmobi/media/n7;)V

    :cond_11
    return-void
.end method

.method public static final a(Lcom/inmobi/media/N8;Landroid/widget/TextView;Lcom/inmobi/media/m7;)V
    .locals 7

    const-string v0, "event"

    const-string v1, "TAG"

    const-string v2, "N8"

    .line 1916
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    iget-object p0, p2, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/n7;

    .line 1918
    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeTextAsset.NativeTextAssetStyle"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/X7;

    .line 1919
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1920
    iget-object v4, p0, Lcom/inmobi/media/n7;->a:Landroid/graphics/Point;

    .line 1921
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/media/x8;->a(I)I

    move-result v4

    .line 1922
    iget-object v5, p0, Lcom/inmobi/media/n7;->a:Landroid/graphics/Point;

    .line 1923
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/x8;->a(I)I

    move-result v5

    .line 1924
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1925
    iget-object p2, p2, Lcom/inmobi/media/m7;->e:Ljava/lang/Object;

    .line 1926
    instance-of v3, p2, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1927
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1928
    iget-byte p2, p0, Lcom/inmobi/media/X7;->m:B

    const v3, 0x800013

    const/4 v4, 0x1

    if-nez p2, :cond_1

    .line 1929
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_1
    if-ne p2, v4, :cond_2

    const p2, 0x800015

    .line 1932
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne p2, v5, :cond_3

    const/16 p2, 0x11

    .line 1935
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 1938
    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1939
    :goto_1
    iget p2, p0, Lcom/inmobi/media/X7;->l:I

    .line 1940
    invoke-static {p2}, Lcom/inmobi/media/x8;->a(I)I

    move-result p2

    int-to-float p2, p2

    .line 1941
    invoke-virtual {p1, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1945
    const-string p2, "#ff000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 1946
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/X7;->n:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1947
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 1949
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1950
    sget-object v5, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v5, Lcom/inmobi/media/R1;

    invoke-direct {v5, v3}, Lcom/inmobi/media/R1;-><init>(Ljava/lang/Throwable;)V

    .line 1951
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1996
    sget-object v3, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v3, v5}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    .line 1997
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1998
    const-string p2, "#00000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 2000
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/X7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    .line 2002
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2004
    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v1, Lcom/inmobi/media/R1;

    invoke-direct {v1, v3}, Lcom/inmobi/media/R1;-><init>(Ljava/lang/Throwable;)V

    .line 2005
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2050
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    .line 2051
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2053
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 2054
    iget-object p2, p0, Lcom/inmobi/media/X7;->o:Ljava/util/List;

    .line 2055
    invoke-static {p1, p2}, Lcom/inmobi/media/x8;->a(Landroid/widget/TextView;Ljava/util/List;)V

    .line 2056
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2057
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 2058
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 2059
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2060
    invoke-static {p1, p0}, Lcom/inmobi/media/x8;->a(Landroid/view/View;Lcom/inmobi/media/n7;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/b8;Lcom/inmobi/media/e8;)V
    .locals 1

    const-string v0, "$timerAsset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2132
    sget-object v0, Lcom/inmobi/media/N8;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2133
    iget-boolean p0, p0, Lcom/inmobi/media/b8;->y:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 2134
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 2136
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/e8;->d()V

    :cond_1
    return-void
.end method

.method public static a(Lcom/inmobi/media/e8;Lcom/inmobi/media/m7;)V
    .locals 6

    const/4 v0, 0x4

    .line 2109
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2110
    const-string v0, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeTimerAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/b8;

    .line 2111
    iget-object v0, p1, Lcom/inmobi/media/b8;->x:Lcom/inmobi/media/a8;

    .line 2112
    iget-object v1, v0, Lcom/inmobi/media/a8;->a:Lcom/inmobi/media/Z7;

    .line 2113
    iget-object v0, v0, Lcom/inmobi/media/a8;->b:Lcom/inmobi/media/Z7;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 2114
    :try_start_0
    invoke-virtual {v1}, Lcom/inmobi/media/Z7;->a()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2115
    invoke-virtual {v0}, Lcom/inmobi/media/Z7;->a()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide v0, v2

    :goto_1
    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 2117
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/e8;->setTimerValue(J)V

    .line 2118
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/N8$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/inmobi/media/N8$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/b8;Lcom/inmobi/media/e8;)V

    const/16 p0, 0x3e8

    int-to-long p0, p0

    mul-long/2addr v4, p0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2128
    const-string p1, "N8"

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2129
    sget-object p1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 2130
    const-string p1, "event"

    invoke-static {p0, p1}, Lcom/inmobi/media/K4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object p0

    .line 2131
    sget-object p1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/m7;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "asset"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adConfig"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v3, "nativeAsset"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    instance-of v3, p2, Lcom/inmobi/media/r7;

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 878
    move-object v3, p2

    check-cast v3, Lcom/inmobi/media/r7;

    .line 879
    iget-boolean v6, v3, Lcom/inmobi/media/r7;->C:Z

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 880
    :cond_0
    iget-boolean v6, v3, Lcom/inmobi/media/r7;->D:Z

    if-eqz v6, :cond_3

    .line 881
    iget-byte v3, v3, Lcom/inmobi/media/r7;->z:B

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v5, :cond_2

    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_2
    :goto_0
    move v3, v5

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x3

    goto/16 :goto_2

    .line 882
    :cond_4
    iget-object v3, p2, Lcom/inmobi/media/m7;->c:Ljava/lang/String;

    .line 883
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "WEBVIEW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0x9

    goto :goto_2

    :sswitch_1
    const-string v6, "VIDEO"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_2
    const-string v6, "TIMER"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v3, 0x8

    goto :goto_2

    :sswitch_3
    const-string v6, "IMAGE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :sswitch_4
    const-string v6, "TEXT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_5
    const-string v6, "ICON"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_6
    const-string v6, "GIF"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/16 v3, 0xa

    goto :goto_2

    :sswitch_7
    const-string v6, "CTA"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x5

    goto :goto_2

    :goto_1
    move v3, v4

    :goto_2
    const/4 v6, 0x0

    if-ne v4, v3, :cond_c

    .line 884
    const-string p1, "N8"

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    .line 888
    :cond_c
    iget-object v7, p0, Lcom/inmobi/media/N8;->b:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/B8;

    if-eqz v3, :cond_f

    .line 889
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1100
    sput-object v0, Lcom/inmobi/media/N8;->e:Ljava/lang/ref/WeakReference;

    .line 1101
    iget-object v0, v3, Lcom/inmobi/media/B8;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1102
    iget v0, v3, Lcom/inmobi/media/B8;->b:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/inmobi/media/B8;->b:I

    .line 1103
    invoke-virtual {v3, p1}, Lcom/inmobi/media/B8;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    .line 1105
    :cond_d
    iget p1, v3, Lcom/inmobi/media/B8;->c:I

    add-int/2addr p1, v5

    iput p1, v3, Lcom/inmobi/media/B8;->c:I

    .line 1106
    iget-object p1, v3, Lcom/inmobi/media/B8;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1108
    iget-object v0, v3, Lcom/inmobi/media/B8;->d:Lcom/inmobi/media/N8;

    .line 1109
    iget v1, v0, Lcom/inmobi/media/N8;->a:I

    add-int/2addr v1, v4

    .line 1110
    iput v1, v0, Lcom/inmobi/media/N8;->a:I

    :goto_3
    if-eqz p1, :cond_e

    .line 1111
    invoke-virtual {v3, p1, p2, p3}, Lcom/inmobi/media/B8;->a(Landroid/view/View;Lcom/inmobi/media/m7;Lcom/inmobi/commons/core/configs/AdConfig;)V

    :cond_e
    return-object p1

    :cond_f
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2061
    instance-of v0, p1, Lcom/inmobi/media/T7;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/inmobi/media/t7;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2087
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/N8;->b(Landroid/view/View;)V

    return-void

    .line 2088
    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/t7;

    .line 2090
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 2091
    invoke-virtual {p0, p1}, Lcom/inmobi/media/N8;->b(Landroid/view/View;)V

    return-void

    .line 2093
    :cond_2
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 2094
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2096
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/t7;

    .line 2097
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    const/4 v2, -0x1

    if-ge v2, v1, :cond_4

    .line 2098
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2100
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2101
    instance-of v3, v2, Lcom/inmobi/media/t7;

    if-eqz v3, :cond_3

    .line 2102
    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2104
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/inmobi/media/N8;->b(Landroid/view/View;)V

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 2108
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/N8;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/inmobi/media/N8;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "TAG"

    const-string v3, "N8"

    if-ne v1, v0, :cond_1

    .line 3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/N8;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/B8;

    if-nez v0, :cond_2

    .line 7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget v1, p0, Lcom/inmobi/media/N8;->a:I

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_5

    .line 12
    iget-object v1, p0, Lcom/inmobi/media/N8;->b:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/B8;

    .line 13
    iget-object v5, v4, Lcom/inmobi/media/B8;->a:Ljava/util/LinkedList;

    .line 14
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-le v5, v2, :cond_3

    .line 15
    iget-object v2, v4, Lcom/inmobi/media/B8;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move-object v3, v4

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 16
    iget-object v1, v3, Lcom/inmobi/media/B8;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 17
    iget-object v1, v3, Lcom/inmobi/media/B8;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 18
    :cond_5
    invoke-virtual {v0, p1}, Lcom/inmobi/media/B8;->a(Landroid/view/View;)V

    return-void
.end method
