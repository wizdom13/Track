.class public final Lcom/inmobi/media/i8;
.super Ljava/lang/Object;
.source "NativeDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/i8$a;,
        Lcom/inmobi/media/i8$b;
    }
.end annotation


# static fields
.field public static final v:Lcom/inmobi/media/i8$a;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:B

.field public c:Z

.field public d:Z

.field public e:Lorg/json/JSONObject;

.field public f:Lcom/inmobi/media/f8;

.field public g:Lorg/json/JSONArray;

.field public h:Lcom/inmobi/media/i8;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/inmobi/media/c8;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/c8;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/inmobi/media/zd;

.field public n:Lcom/inmobi/commons/core/configs/AdConfig;

.field public o:Lcom/inmobi/media/e5;

.field public p:I

.field public q:Lcom/inmobi/media/i8$b;

.field public r:Z

.field public s:Lcom/inmobi/media/m9;

.field public t:Z

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/i8$a;

    invoke-direct {v0}, Lcom/inmobi/media/i8$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/i8;->v:Lcom/inmobi/media/i8$a;

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/commons/core/configs/AdConfig;Ljava/util/HashMap;Lcom/inmobi/media/zd;Lcom/inmobi/media/e5;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            "Lcom/inmobi/commons/core/configs/AdConfig;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/inmobi/media/zd;",
            "Lcom/inmobi/media/e5;",
            ")V"
        }
    .end annotation

    const-string v0, "pubContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v11}, Lcom/inmobi/media/i8;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/i8;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/zd;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e5;)V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/media/i8;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/zd;Lcom/inmobi/media/e5;)V
    .locals 11

    const-string v0, "pubContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lcom/inmobi/media/i8;->u:Ljava/util/Map;

    :goto_0
    move-object v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/inmobi/media/i8;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/i8;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/zd;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e5;)V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/media/i8;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/zd;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            "Lcom/inmobi/media/i8;",
            "Z",
            "Lcom/inmobi/commons/core/configs/AdConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/inmobi/media/zd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/e5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/inmobi/media/i8;->p:I

    iput-object p3, p0, Lcom/inmobi/media/i8;->h:Lcom/inmobi/media/i8;

    iput-object p5, p0, Lcom/inmobi/media/i8;->n:Lcom/inmobi/commons/core/configs/AdConfig;

    iput-object p2, p0, Lcom/inmobi/media/i8;->a:Lorg/json/JSONObject;

    const/4 p1, 0x0

    iput-byte p1, p0, Lcom/inmobi/media/i8;->b:B

    iput-boolean p1, p0, Lcom/inmobi/media/i8;->c:Z

    iput-object p7, p0, Lcom/inmobi/media/i8;->m:Lcom/inmobi/media/zd;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/i8;->k:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/i8;->l:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/i8;->j:Ljava/util/Map;

    new-instance p1, Lcom/inmobi/media/i8$b;

    invoke-direct {p1, p0}, Lcom/inmobi/media/i8$b;-><init>(Lcom/inmobi/media/i8;)V

    iput-object p1, p0, Lcom/inmobi/media/i8;->q:Lcom/inmobi/media/i8$b;

    iput-boolean p4, p0, Lcom/inmobi/media/i8;->t:Z

    iput-object p6, p0, Lcom/inmobi/media/i8;->u:Ljava/util/Map;

    iput-object p10, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/inmobi/media/i8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)B
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NONE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "EXIT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x0

    :goto_5
    return v1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_4

    const/16 v0, 0x19

    if-eq p1, v0, :cond_3

    const/16 v0, 0x32

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    div-int/lit8 p1, p2, 0x4

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_0

    :cond_1
    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p1, p2, 0x4

    goto :goto_0

    :cond_2
    div-int/lit8 p1, p2, 0x2

    goto :goto_0

    :cond_3
    div-int/lit8 p1, p2, 0x4

    :cond_4
    :goto_0
    return p1
.end method

.method public final a(Lorg/json/JSONObject;Z)I
    .locals 10

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string p2, "delay"

    goto :goto_0

    :cond_0
    const-string p2, "hideAfterDelay"

    :goto_0
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->e(Lorg/json/JSONObject;)B

    move-result v1

    const/4 v2, 0x3

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->e(Lorg/json/JSONObject;)B

    move-result p1

    const/4 v1, 0x4

    if-ne v1, p1, :cond_6

    if-nez p2, :cond_3

    :goto_1
    move v0, p2

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    if-gt p1, p2, :cond_6

    const/16 p1, 0x64

    if-gt p2, p1, :cond_6

    const/16 v1, 0x19

    const/16 v3, 0x32

    const/16 v4, 0x4b

    filled-new-array {v1, v3, v4, p1}, [I

    move-result-object p1

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v1, 0x0

    const/4 v5, -0x1

    :goto_2
    add-int/lit8 v6, v1, 0x1

    aget v7, p1, v1

    sub-int v7, p2, v7

    mul-int v7, v7, v7

    int-to-double v7, v7

    cmpg-double v9, v7, v3

    if-gez v9, :cond_4

    move v5, v1

    move-wide v3, v7

    :cond_4
    if-le v6, v2, :cond_5

    aget v0, p1, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    move v1, v6

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_6
    :goto_3
    return v0
.end method

.method public final a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "finalGeometry"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/p3;->a(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/p3;->a(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/inmobi/media/a9;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "startOffset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/i8;->s(Lorg/json/JSONObject;)Lcom/inmobi/media/a9$a;

    move-result-object v0

    const-string v1, "timerDuration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->s(Lorg/json/JSONObject;)Lcom/inmobi/media/a9$a;

    move-result-object p1

    new-instance v1, Lcom/inmobi/media/a9;

    invoke-direct {v1, v0, p1}, Lcom/inmobi/media/a9;-><init>(Lcom/inmobi/media/a9$a;Lcom/inmobi/media/a9$a;)V

    return-object v1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/media/c8;)Lcom/inmobi/media/ae;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    const-string v0, "assetValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p3, Lcom/inmobi/media/h9;

    if-eqz p1, :cond_1

    check-cast p3, Lcom/inmobi/media/h9;

    iget-object p1, p3, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    instance-of p2, p1, Lcom/inmobi/media/ae;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/inmobi/media/ae;

    move-object v1, p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/i8;->n:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p3, Lcom/inmobi/media/wd;

    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    invoke-direct {p3, p1, v0}, Lcom/inmobi/media/wd;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;Lcom/inmobi/media/e5;)V

    invoke-virtual {p3, p2}, Lcom/inmobi/media/wd;->a(Ljava/lang/String;)Lcom/inmobi/media/zd;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance p3, Lcom/inmobi/media/b2;

    invoke-direct {p3, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_5
    return-object v1
.end method

.method public final a(Lcom/inmobi/media/i8;Lcom/inmobi/media/c8;)Lcom/inmobi/media/c8;
    .locals 4

    iget-object v0, p2, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "\\|"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, [Ljava/lang/String;

    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lcom/inmobi/media/i8;->m(Ljava/lang/String;)Lcom/inmobi/media/c8;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object p1, p1, Lcom/inmobi/media/i8;->h:Lcom/inmobi/media/i8;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/i8;->a(Lcom/inmobi/media/i8;Lcom/inmobi/media/c8;)Lcom/inmobi/media/c8;

    move-result-object v2

    :goto_1
    return-object v2

    :cond_3
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    array-length p1, v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    iput-byte p2, v1, Lcom/inmobi/media/c8;->l:B

    return-object v1

    :cond_5
    sget-object p1, Lcom/inmobi/media/i8;->v:Lcom/inmobi/media/i8$a;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/i8$a;->a(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, v1, Lcom/inmobi/media/c8;->l:B

    iget-object p1, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const-string p2, "TAG"

    const-string v0, "i8"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Referenced asset ( "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-object v2
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/c8;
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    const-string v7, "startOffset"

    const-string v2, "VIDEO"

    const-string v8, "action"

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v6, v14}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const-string v10, "TAG"

    const-string v12, "i8"

    const/16 v23, 0x0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Invalid asset style for asset: "

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v12, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Asset style JSON: "

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v12, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v23

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->h(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Lcom/inmobi/media/i8;->b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->b(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {v1, v11, v5}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v13

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->j(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v18, v7

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->e(Lorg/json/JSONObject;)B

    move-result v7

    move/from16 v22, v7

    const/4 v7, 0x1

    move-object/from16 v19, v8

    invoke-virtual {v1, v11, v7}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;Z)I

    move-result v8

    const/4 v7, 0x0

    move/from16 v24, v8

    invoke-virtual {v1, v11, v7}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;Z)I

    move-result v8

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->n(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/i8;->l(Ljava/lang/String;)B

    move-result v0

    move-object/from16 v20, v3

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->m(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v21

    if-eqz v21, :cond_7

    move-object/from16 v21, v4

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v23

    :cond_3
    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    invoke-virtual {v1, v3}, Lcom/inmobi/media/i8;->m(Ljava/lang/String;)Lcom/inmobi/media/c8;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_5

    :try_start_2
    iget-object v0, v1, Lcom/inmobi/media/i8;->h:Lcom/inmobi/media/i8;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Lcom/inmobi/media/i8;->m(Ljava/lang/String;)Lcom/inmobi/media/c8;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_2
    move-object/from16 v26, v3

    goto :goto_5

    :cond_6
    :goto_3
    move-object/from16 v26, v3

    move-object/from16 v0, v23

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v4, v23

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v3, v23

    move-object v4, v3

    :goto_4
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    move-object/from16 v26, v3

    new-instance v3, Lcom/inmobi/media/b2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_5
    move-object v0, v4

    goto :goto_6

    :cond_7
    move-object/from16 v21, v4

    move-object/from16 v0, v23

    move-object/from16 v26, v0

    :goto_6
    :try_start_3
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_21

    const-string v3, "interactionModeAsString"

    const-string v4, "jsonObject.getJSONObject(KEY_ASSET_ON_CLICK)"

    const/16 v27, 0x2

    move-object/from16 v28, v7

    const-string v7, "IMAGE"

    move/from16 v29, v8

    const-string v8, "openMode"

    move-object/from16 v30, v9

    const-string v9, "assetOnclick"

    sparse-switch v1, :sswitch_data_0

    :goto_7
    move-object/from16 v13, p0

    :goto_8
    move-object v11, v14

    move-object/from16 v1, v17

    move/from16 v40, v22

    move/from16 v41, v24

    move-object/from16 v43, v28

    move/from16 v42, v29

    const/16 v25, 0x0

    goto/16 :goto_3a

    :sswitch_0
    :try_start_4
    const-string v0, "WEBVIEW"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    if-nez v26, :cond_9

    return-object v23

    :cond_9
    sget-object v0, Lcom/inmobi/media/m9;->A:Lcom/inmobi/media/m9$a;

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->q(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/m9$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "URL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_a

    :try_start_5
    invoke-static/range {v26 .. v26}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    if-nez v1, :cond_a

    return-object v23

    :catch_3
    move-exception v0

    move-object/from16 v13, p0

    goto :goto_a

    :cond_a
    move-object/from16 v1, p0

    move-object v3, v5

    move-object v5, v13

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/i8;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/d8;

    move-result-object v19

    new-instance v16, Lcom/inmobi/media/m9;

    const-string v2, "isScrollable"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    move-object/from16 v20, v26

    move-object/from16 v18, v30

    invoke-direct/range {v16 .. v21}, Lcom/inmobi/media/m9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;Z)V

    move-object/from16 v2, v16

    iput-object v0, v2, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    invoke-virtual {v2, v15}, Lcom/inmobi/media/c8;->c(Ljava/lang/String;)V

    const-string v0, "preload"

    const/4 v3, 0x0

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/inmobi/media/m9;->z:Z

    iput-object v2, v1, Lcom/inmobi/media/i8;->s:Lcom/inmobi/media/m9;

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    move-object v13, v1

    move-object/from16 v23, v2

    move-object v11, v14

    move-object/from16 v1, v17

    move/from16 v40, v22

    move/from16 v41, v24

    move-object/from16 v43, v28

    move/from16 v42, v29

    const/16 v25, 0x0

    goto/16 :goto_3d

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    :goto_9
    move-object v13, v1

    :goto_a
    move-object v11, v14

    move-object/from16 v1, v17

    move/from16 v40, v22

    move/from16 v41, v24

    move-object/from16 v43, v28

    move/from16 v42, v29

    goto/16 :goto_3b

    :sswitch_1
    move-object/from16 v1, p0

    move-object v4, v5

    move-object v7, v6

    move-object v6, v13

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    move-object/from16 v20, v26

    move-object/from16 v18, v30

    :try_start_7
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    move-object v13, v1

    goto/16 :goto_8

    :cond_c
    iget-object v8, v1, Lcom/inmobi/media/i8;->j:Ljava/util/Map;

    if-nez v8, :cond_d

    move-object/from16 v2, v23

    goto :goto_b

    :cond_d
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    :goto_b
    if-eqz v2, :cond_f

    :try_start_8
    iget-object v2, v1, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v2, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "One video asset already present! I will add this to the data model (for now) but ideally consider skipping this asset"

    invoke-interface {v2, v12, v8}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_9

    :cond_f
    :goto_c
    :try_start_9
    invoke-virtual {v1, v7}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/a9;

    move-result-object v39

    new-instance v30, Lcom/inmobi/media/h9$a;

    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v7, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v8, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v9, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    move/from16 v31, v2

    move/from16 v32, v3

    move/from16 v34, v4

    move/from16 v36, v5

    move/from16 v38, v6

    move/from16 v33, v7

    move/from16 v35, v8

    move/from16 v37, v9

    invoke-direct/range {v30 .. v39}, Lcom/inmobi/media/h9$a;-><init>(IIIIIIIILcom/inmobi/media/a9;)V

    iget-object v2, v1, Lcom/inmobi/media/i8;->m:Lcom/inmobi/media/zd;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    if-nez v2, :cond_11

    if-nez v20, :cond_10

    :try_start_a
    const-string v26, ""

    move-object/from16 v2, v26

    goto :goto_d

    :cond_10
    move-object/from16 v2, v20

    :goto_d
    invoke-virtual {v1, v11, v2, v0}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/media/c8;)Lcom/inmobi/media/ae;

    move-result-object v2
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    :cond_11
    move-object v4, v2

    :try_start_b
    iget v2, v1, Lcom/inmobi/media/i8;->p:I
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8

    const-wide/16 v5, 0x0

    const-string v3, "pauseAfter"

    const-string v7, "autoPlay"

    const-string v8, "showMute"

    const-string v9, "soundOn"

    const-string v10, "showProgress"

    const-string v12, "loop"

    if-nez v2, :cond_17

    if-eqz v0, :cond_16

    :try_start_c
    iget-object v2, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v13, "didRequestFullScreen"

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v13, v2, Ljava/lang/Boolean;

    if-eqz v13, :cond_12

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_e

    :cond_12
    move-object/from16 v2, v23

    :goto_e
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-boolean v2, v1, Lcom/inmobi/media/i8;->t:Z

    if-eqz v2, :cond_13

    goto :goto_f

    :cond_13
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const v13, 0x7fffffff

    const v19, 0x7fffffff

    goto/16 :goto_13

    :cond_14
    :goto_f
    const/4 v2, 0x0

    invoke-virtual {v11, v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const/4 v2, 0x1

    invoke-virtual {v11, v10, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v11, v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v11, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v11, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    instance-of v2, v0, Lcom/inmobi/media/h9;

    if-eqz v2, :cond_15

    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/h9;

    iget v2, v2, Lcom/inmobi/media/h9;->D:I

    goto :goto_10

    :cond_15
    const v2, 0x7fffffff

    :goto_10
    invoke-virtual {v11, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    goto :goto_11

    :cond_16
    const/4 v2, 0x1

    invoke-virtual {v11, v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v11, v10, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v11, v9, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v11, v8, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v11, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v2, "completeAfter"

    const v13, 0x7fffffff

    invoke-virtual {v11, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v11, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    :goto_11
    const v13, 0x7fffffff

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    :try_start_d
    invoke-virtual {v11, v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const/4 v13, 0x1

    invoke-virtual {v11, v10, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v11, v9, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v11, v8, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v11, v7, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v2, "completeAfter"

    const v13, 0x7fffffff

    invoke-virtual {v11, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v11, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    :goto_12
    double-to-int v3, v5

    move/from16 v19, v2

    move v6, v8

    move v5, v9

    move v8, v10

    move v9, v7

    move v7, v12

    :goto_13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v10, "videoViewabilityConfig"

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_8

    if-nez v10, :cond_18

    :try_start_e
    const-string v10, "videoViewabilityConfig"

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    const-string v13, "keys"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v26, v3

    const-string v3, "it"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_5

    move-object/from16 v0, v21

    move/from16 v3, v26

    goto :goto_14

    :cond_18
    move-object/from16 v21, v0

    move/from16 v26, v3

    :try_start_f
    new-instance v0, Lcom/inmobi/media/h9;

    iget-object v3, v1, Lcom/inmobi/media/i8;->n:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v3, :cond_19

    goto :goto_15

    :cond_19
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v3

    if-nez v3, :cond_1a

    :goto_15
    const/4 v13, 0x0

    goto :goto_16

    :cond_1a
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v3
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_8

    move v13, v3

    :goto_16
    const/4 v12, 0x0

    move-object v14, v2

    move-object/from16 v10, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v40, v22

    move/from16 v41, v24

    move/from16 v44, v26

    move-object/from16 v43, v28

    move/from16 v42, v29

    move-object/from16 v3, v30

    const v20, 0x7fffffff

    const/16 v25, 0x0

    :try_start_10
    invoke-direct/range {v0 .. v13}, Lcom/inmobi/media/h9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Lcom/inmobi/media/ae;ZZZZZLjava/util/List;Lorg/json/JSONObject;Landroid/graphics/Bitmap;Z)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_7

    move-object v11, v1

    :try_start_11
    invoke-virtual {v0, v14}, Lcom/inmobi/media/h9;->a(Ljava/util/Map;)V

    if-gtz v19, :cond_1b

    const v13, 0x7fffffff

    goto :goto_17

    :cond_1b
    move/from16 v13, v19

    :goto_17
    iput v13, v0, Lcom/inmobi/media/h9;->D:I

    invoke-virtual {v0, v15}, Lcom/inmobi/media/c8;->c(Ljava/lang/String;)V

    move-object/from16 v4, v21

    iput-object v4, v0, Lcom/inmobi/media/c8;->w:Lcom/inmobi/media/c8;

    if-nez v4, :cond_1c

    goto :goto_18

    :cond_1c
    iput-object v0, v4, Lcom/inmobi/media/c8;->w:Lcom/inmobi/media/c8;

    :goto_18
    move/from16 v3, v44

    if-eqz v3, :cond_1d

    iput v3, v0, Lcom/inmobi/media/h9;->E:I

    :cond_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_6

    move-object/from16 v13, p0

    move-object v1, v11

    move-object/from16 v11, p2

    goto/16 :goto_3e

    :catch_6
    move-exception v0

    goto :goto_19

    :catch_7
    move-exception v0

    move-object v11, v1

    move-object/from16 v13, p0

    goto :goto_1a

    :catch_8
    move-exception v0

    move-object/from16 v11, v17

    move/from16 v40, v22

    move/from16 v41, v24

    move-object/from16 v43, v28

    move/from16 v42, v29

    const/16 v25, 0x0

    :goto_19
    move-object/from16 v13, p0

    move-object v1, v11

    :goto_1a
    move-object/from16 v11, p2

    goto/16 :goto_3c

    :sswitch_2
    move-object v4, v5

    move-object v7, v6

    move-object v6, v13

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    move/from16 v40, v22

    move/from16 v41, v24

    move-object/from16 v43, v28

    move/from16 v42, v29

    move-object/from16 v14, v30

    const/16 v25, 0x0

    move-object v13, v11

    move-object/from16 v11, v17

    :try_start_12
    const-string v0, "TIMER"
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_c

    move-object/from16 v8, p2

    :try_start_13
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_b

    if-nez v0, :cond_1e

    move-object/from16 v13, p0

    move-object v1, v11

    move-object v11, v8

    goto/16 :goto_3a

    :cond_1e
    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    :try_start_14
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/i8;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/d8;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_a

    if-eqz v3, :cond_1f

    :try_start_15
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/media/i8;->s(Lorg/json/JSONObject;)Lcom/inmobi/media/a9$a;

    move-result-object v2
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_9

    goto :goto_1b

    :catch_9
    move-exception v0

    goto/16 :goto_1f

    :cond_1f
    move-object/from16 v2, v23

    :goto_1b
    :try_start_16
    const-string v3, "timerDuration"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_a

    if-eqz v3, :cond_20

    :try_start_17
    const-string v3, "timerDuration"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/inmobi/media/i8;->s(Lorg/json/JSONObject;)Lcom/inmobi/media/a9$a;

    move-result-object v3
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_9

    goto :goto_1c

    :cond_20
    move-object/from16 v3, v23

    :goto_1c
    :try_start_18
    const-string v4, "displayTimer"
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_a

    const/4 v5, 0x1

    :try_start_19
    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v6, Lcom/inmobi/media/a9;

    invoke-direct {v6, v2, v3}, Lcom/inmobi/media/a9;-><init>(Lcom/inmobi/media/a9$a;Lcom/inmobi/media/a9$a;)V

    new-instance v2, Lcom/inmobi/media/b9;

    invoke-direct {v2, v11, v14, v0, v6}, Lcom/inmobi/media/b9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Lcom/inmobi/media/a9;)V

    iput-boolean v4, v2, Lcom/inmobi/media/b9;->y:Z

    const-string v0, "assetOnFinish"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "assetOnFinish"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    check-cast v0, Lorg/json/JSONObject;

    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/inmobi/media/i8;->a(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, v2, Lcom/inmobi/media/c8;->j:B

    goto :goto_1d

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_1d
    invoke-virtual {v2, v15}, Lcom/inmobi/media/c8;->c(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_9

    move-object v13, v1

    move-object/from16 v23, v2

    move-object v1, v11

    move-object v11, v8

    goto/16 :goto_3d

    :catch_a
    move-exception v0

    goto :goto_1e

    :catch_b
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1e

    :catch_c
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    :goto_1e
    const/4 v5, 0x1

    :goto_1f
    move-object v13, v1

    move-object v1, v11

    move-object v11, v8

    goto/16 :goto_3c

    :sswitch_3
    move-object/from16 v1, p0

    move-object/from16 v18, v6

    move-object/from16 v19, v16

    move-object/from16 v2, v20

    move-object/from16 v16, v21

    move/from16 v40, v22

    move/from16 v41, v24

    move-object/from16 v43, v28

    move/from16 v42, v29

    const/16 v25, 0x0

    move-object v6, v5

    move-object/from16 v21, v17

    const/4 v5, 0x1

    move-object/from16 v17, v13

    move-object v13, v11

    move-object v11, v14

    move-object/from16 v14, v30

    :try_start_1a
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_d

    if-nez v0, :cond_23

    goto :goto_21

    :cond_23
    move-object v0, v3

    move-object v10, v4

    move-object v3, v6

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v17, v14

    const/4 v14, 0x1

    goto/16 :goto_25

    :catch_d
    move-exception v0

    move-object v13, v1

    :goto_20
    move-object/from16 v1, v21

    goto/16 :goto_3c

    :sswitch_4
    move-object/from16 v1, p0

    move-object/from16 v18, v6

    move-object v11, v14

    move-object/from16 v2, v20

    move-object/from16 v16, v21

    move/from16 v40, v22

    move/from16 v41, v24

    move-object/from16 v20, v26

    move-object/from16 v43, v28

    move/from16 v42, v29

    move-object/from16 v14, v30

    const/16 v25, 0x0

    move-object v6, v5

    move-object/from16 v21, v17

    const/4 v5, 0x1

    move-object/from16 v17, v13

    :try_start_1b
    const-string v0, "TEXT"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_10

    if-nez v0, :cond_24

    :goto_21
    move-object v13, v1

    goto/16 :goto_24

    :cond_24
    move-object v3, v6

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    const/4 v7, 0x1

    :try_start_1c
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/i8;->c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/z8$a;

    move-result-object v0

    new-instance v16, Lcom/inmobi/media/z8;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_f

    const/16 v22, 0x4

    const/16 v19, 0x0

    move-object/from16 v18, v14

    move-object/from16 v17, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v0

    :try_start_1d
    invoke-direct/range {v16 .. v22}, Lcom/inmobi/media/z8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;I)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_e

    move-object/from16 v0, v16

    move-object/from16 v14, v17

    :try_start_1e
    invoke-virtual {v0, v15}, Lcom/inmobi/media/c8;->c(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v13, p0

    move-object/from16 v23, v0

    :goto_22
    move-object v1, v14

    goto/16 :goto_3d

    :catch_e
    move-exception v0

    move-object/from16 v14, v17

    goto :goto_23

    :catch_f
    move-exception v0

    move-object/from16 v14, v21

    goto :goto_23

    :catch_10
    move-exception v0

    move-object/from16 v14, v21

    const/4 v7, 0x1

    goto :goto_23

    :sswitch_5
    move-object v3, v5

    move-object v5, v13

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    move/from16 v40, v22

    move/from16 v41, v24

    move-object/from16 v43, v28

    move/from16 v42, v29

    move-object/from16 v8, v30

    const/4 v7, 0x1

    const/16 v25, 0x0

    move-object v13, v11

    move-object v11, v14

    move-object/from16 v14, v17

    const-string v0, "ICON"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    move-object/from16 v13, p0

    move-object v1, v14

    goto/16 :goto_3a

    :cond_25
    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/i8;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/d8;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/l8;

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v14, v8, v0, v2}, Lcom/inmobi/media/l8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lcom/inmobi/media/c8;->c(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_11

    move-object/from16 v13, p0

    move-object/from16 v23, v1

    goto :goto_22

    :catch_11
    move-exception v0

    :goto_23
    move-object/from16 v13, p0

    move-object v1, v14

    goto/16 :goto_3c

    :sswitch_6
    move-object v1, v5

    move-object/from16 v19, v16

    move-object/from16 v2, v20

    move-object/from16 v5, v21

    move/from16 v40, v22

    move/from16 v41, v24

    move-object/from16 v43, v28

    move/from16 v42, v29

    const/16 v25, 0x0

    move-object/from16 v16, v6

    move-object v6, v13

    move-object/from16 v21, v17

    move-object/from16 v17, v30

    move-object v13, v11

    move-object v11, v14

    const/4 v14, 0x1

    :try_start_1f
    const-string v0, "GIF"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_17

    if-nez v0, :cond_26

    move-object/from16 v13, p0

    :goto_24
    move-object/from16 v1, v21

    goto/16 :goto_3a

    :cond_26
    move-object v0, v3

    move-object v10, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v16

    move-object v3, v1

    move-object/from16 v1, p0

    :goto_25
    :try_start_20
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/i8;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/d8;

    move-result-object v3
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_16

    move-object v12, v1

    :try_start_21
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->r(Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_15

    if-eqz v1, :cond_28

    :try_start_22
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lcom/inmobi/media/i8;->b(Ljava/lang/String;)B

    move-result v27

    :cond_27
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/inmobi/media/i8;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_12

    move-object v9, v0

    move/from16 v6, v27

    goto :goto_26

    :catch_12
    move-exception v0

    move-object v13, v12

    goto/16 :goto_20

    :cond_28
    move-object/from16 v9, v23

    const/4 v6, 0x0

    :goto_26
    if-eqz v19, :cond_2b

    :try_start_23
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_28

    :cond_29
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/inmobi/media/m8;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_15

    move-object v7, v13

    move-object/from16 v2, v17

    move-object/from16 v5, v19

    move-object/from16 v1, v21

    :try_start_24
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/m8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_13

    move-object/from16 v17, v1

    goto :goto_27

    :cond_2a
    move-object/from16 v18, v17

    move-object/from16 v10, v19

    move-object/from16 v17, v21

    :try_start_25
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/inmobi/media/k8;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_14

    move-object/from16 v7, p1

    move-object v5, v10

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    :try_start_26
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/k8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_13

    move-object/from16 v17, v1

    :goto_27
    move-object/from16 v7, p1

    goto :goto_29

    :catch_13
    move-exception v0

    move-object/from16 v17, v1

    move-object v13, v12

    goto/16 :goto_3c

    :cond_2b
    :goto_28
    move-object/from16 v18, v17

    move-object/from16 v17, v21

    :try_start_27
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Lcom/inmobi/media/m8;

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_14

    const/4 v5, 0x0

    const/16 v8, 0x10

    move-object/from16 v7, p1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    :try_start_28
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/m8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;I)V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_13

    goto :goto_27

    :cond_2c
    :try_start_29
    new-instance v0, Lcom/inmobi/media/k8;

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_14

    const/4 v5, 0x0

    const/16 v8, 0x10

    move-object/from16 v7, p1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    :try_start_2a
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/k8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;I)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_13

    :goto_29
    :try_start_2b
    invoke-virtual {v0, v15}, Lcom/inmobi/media/c8;->c(Ljava/lang/String;)V

    invoke-virtual {v12, v0, v7}, Lcom/inmobi/media/i8;->b(Lcom/inmobi/media/c8;Lorg/json/JSONObject;)V

    if-eqz v9, :cond_2d

    invoke-virtual {v0, v9}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;)V

    :cond_2d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_14

    move-object/from16 v23, v0

    move-object v13, v12

    goto/16 :goto_30

    :catch_14
    move-exception v0

    goto :goto_2b

    :catch_15
    move-exception v0

    goto :goto_2a

    :catch_16
    move-exception v0

    move-object v12, v1

    goto :goto_2a

    :catch_17
    move-exception v0

    move-object/from16 v12, p0

    :goto_2a
    move-object/from16 v17, v21

    :goto_2b
    move-object v13, v12

    goto/16 :goto_39

    :sswitch_7
    move-object v0, v3

    move-object v1, v4

    move-object v3, v5

    move-object v7, v11

    move-object v5, v13

    move-object v11, v14

    move-object/from16 v13, v16

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    move/from16 v40, v22

    move/from16 v41, v24

    move-object/from16 v20, v26

    move-object/from16 v43, v28

    move/from16 v42, v29

    move-object/from16 v18, v30

    const/16 v25, 0x0

    :try_start_2c
    const-string v14, "CTA"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2e

    goto/16 :goto_31

    :cond_2e
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->r(Lorg/json/JSONObject;)Z

    move-result v10
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_1b

    if-nez v10, :cond_2f

    return-object v23

    :cond_2f
    move-object v14, v1

    move-object/from16 v1, p0

    :try_start_2d
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/i8;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/z8$a;

    move-result-object v3
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_1a

    move-object v10, v1

    :try_start_2e
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lcom/inmobi/media/i8;->b(Ljava/lang/String;)B

    move-result v0

    move v6, v0

    goto :goto_2c

    :cond_30
    const/4 v6, 0x2

    :goto_2c
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/inmobi/media/i8;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    if-eqz v13, :cond_32

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_2d

    :cond_31
    new-instance v0, Lcom/inmobi/media/h8;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_19

    move-object v5, v13

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v4, v20

    :try_start_2f
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/h8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_18

    move-object/from16 v17, v1

    move-object/from16 v7, p1

    goto :goto_2e

    :catch_18
    move-exception v0

    move-object/from16 v17, v1

    move-object v13, v10

    goto/16 :goto_3c

    :cond_32
    :goto_2d
    :try_start_30
    new-instance v0, Lcom/inmobi/media/h8;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_19

    const/4 v5, 0x0

    const/16 v8, 0x10

    move-object/from16 v7, p1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v4, v20

    :try_start_31
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/h8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;I)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_18

    :goto_2e
    :try_start_32
    invoke-virtual {v0, v15}, Lcom/inmobi/media/c8;->c(Ljava/lang/String;)V

    invoke-virtual {v10, v0, v7}, Lcom/inmobi/media/i8;->b(Lcom/inmobi/media/c8;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v9}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_19

    move-object/from16 v23, v0

    move-object v13, v10

    goto :goto_30

    :catch_19
    move-exception v0

    goto :goto_2f

    :catch_1a
    move-exception v0

    move-object v10, v1

    goto :goto_2f

    :catch_1b
    move-exception v0

    move-object/from16 v10, p0

    :goto_2f
    move-object v13, v10

    goto/16 :goto_39

    :sswitch_8
    move-object v11, v14

    move/from16 v40, v22

    move/from16 v41, v24

    move-object/from16 v43, v28

    move/from16 v42, v29

    const/16 v25, 0x0

    :try_start_33
    const-string v0, "RATING"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_31

    :cond_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v13, p0

    :goto_30
    move-object/from16 v1, v17

    goto/16 :goto_3d

    :sswitch_9
    move-object v0, v3

    move-object v3, v5

    move-object v7, v11

    move-object v5, v13

    move-object v11, v14

    move-object/from16 v13, v16

    move-object/from16 v2, v20

    move/from16 v40, v22

    move/from16 v41, v24

    move-object/from16 v43, v28

    move/from16 v42, v29

    move-object/from16 v18, v30

    const/16 v25, 0x0

    move-object v14, v4

    move-object/from16 v4, v21

    const-string v1, "CONTAINER"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_1f

    if-nez v1, :cond_34

    :goto_31
    move-object/from16 v13, p0

    move-object/from16 v1, v17

    goto/16 :goto_3a

    :cond_34
    move-object/from16 v1, p0

    :try_start_34
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/i8;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/d8;

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->r(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_35

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/i8;->b(Ljava/lang/String;)B

    move-result v27

    :cond_35
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/inmobi/media/i8;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move/from16 v5, v27

    goto :goto_32

    :cond_36
    move-object/from16 v9, v23

    const/4 v5, 0x0

    :goto_32
    const-string v0, "transitionEffect"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "transitionEffect"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cardScrollableTypeString"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/inmobi/media/i8;->i(Ljava/lang/String;)B

    move-result v0

    goto :goto_33

    :cond_37
    const/4 v0, 0x0

    :goto_33
    if-eqz v13, :cond_39

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_35

    :cond_38
    new-instance v2, Lcom/inmobi/media/f8;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_1e

    move-object v6, v7

    move-object v4, v13

    move v7, v0

    move-object v13, v1

    move-object v0, v2

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    :try_start_35
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/f8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/util/List;BLorg/json/JSONObject;B)V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_1c

    move-object/from16 v17, v1

    move-object/from16 v6, p1

    move-object/from16 v1, v17

    :goto_34
    move-object v2, v0

    goto :goto_36

    :catch_1c
    move-exception v0

    move-object/from16 v17, v1

    goto/16 :goto_3c

    :cond_39
    :goto_35
    move v7, v0

    move-object v13, v1

    :try_start_36
    new-instance v0, Lcom/inmobi/media/f8;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_1d

    const/4 v4, 0x0

    const/16 v8, 0x8

    move-object/from16 v6, p1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    :try_start_37
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/f8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/util/List;BLorg/json/JSONObject;BI)V

    goto :goto_34

    :goto_36
    invoke-virtual {v2, v15}, Lcom/inmobi/media/c8;->c(Ljava/lang/String;)V

    if-eqz v9, :cond_3a

    invoke-virtual {v2, v9}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;)V

    :cond_3a
    invoke-virtual {v13, v2, v6}, Lcom/inmobi/media/i8;->b(Lcom/inmobi/media/c8;Lorg/json/JSONObject;)V

    const-string v0, "assetValue"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v7, 0x0

    :goto_37
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v7, v3, :cond_3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".assetValue["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "childJson"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Lcom/inmobi/media/i8;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/inmobi/media/i8;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v4, v5, v3}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/c8;

    move-result-object v5

    if-nez v5, :cond_3c

    iget-object v3, v13, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v3, :cond_3b

    goto :goto_38

    :cond_3b
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Cannot build asset from JSON: "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v12, v4}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_38

    :cond_3c
    invoke-virtual {v5, v3}, Lcom/inmobi/media/c8;->c(Ljava/lang/String;)V

    iput-object v2, v5, Lcom/inmobi/media/c8;->r:Lcom/inmobi/media/c8;

    invoke-virtual {v2, v5}, Lcom/inmobi/media/f8;->a(Lcom/inmobi/media/c8;)V

    :goto_38
    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :cond_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v23, v2

    goto :goto_3d

    :catch_1d
    move-exception v0

    goto :goto_39

    :catch_1e
    move-exception v0

    move-object v13, v1

    goto :goto_39

    :catch_1f
    move-exception v0

    move-object/from16 v13, p0

    :goto_39
    move-object/from16 v1, v17

    goto :goto_3c

    :goto_3a
    iget-object v0, v13, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_3e

    goto :goto_3d

    :cond_3e
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Unknown assetType ( null ) received in adResponse"

    invoke-interface {v0, v12, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_37} :catch_20

    goto :goto_3d

    :catch_20
    move-exception v0

    goto :goto_3c

    :catch_21
    move-exception v0

    move-object/from16 v13, p0

    move-object/from16 v43, v7

    move/from16 v42, v8

    move-object v11, v14

    move-object/from16 v1, v17

    move/from16 v40, v22

    move/from16 v41, v24

    :goto_3b
    const/16 v25, 0x0

    :goto_3c
    sget-object v2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v3, Lcom/inmobi/media/b2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_3d
    move-object/from16 v0, v23

    :goto_3e
    if-eqz v0, :cond_49

    move/from16 v2, v40

    iput-byte v2, v0, Lcom/inmobi/media/c8;->m:B

    move/from16 v2, v41

    iput v2, v0, Lcom/inmobi/media/c8;->n:I

    move/from16 v2, v42

    iput v2, v0, Lcom/inmobi/media/c8;->o:I

    const-string v2, "<set-?>"

    move-object/from16 v3, v43

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_40

    iget-object v2, v13, Lcom/inmobi/media/i8;->l:Ljava/util/Map;

    if-nez v2, :cond_3f

    goto :goto_3f

    :cond_3f
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_40
    :goto_3f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_43

    iget-object v2, v13, Lcom/inmobi/media/i8;->k:Ljava/util/Map;

    if-nez v2, :cond_41

    goto :goto_40

    :cond_41
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    iget-object v2, v13, Lcom/inmobi/media/i8;->k:Ljava/util/Map;

    if-nez v2, :cond_42

    goto :goto_40

    :cond_42
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_43
    :goto_40
    iget-object v1, v13, Lcom/inmobi/media/i8;->j:Ljava/util/Map;

    if-nez v1, :cond_44

    goto :goto_41

    :cond_44
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_47

    iget-object v1, v13, Lcom/inmobi/media/i8;->j:Ljava/util/Map;

    if-nez v1, :cond_45

    goto :goto_42

    :cond_45
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_46

    goto :goto_42

    :cond_46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_47
    :goto_41
    iget-object v1, v13, Lcom/inmobi/media/i8;->j:Ljava/util/Map;

    if-nez v1, :cond_48

    goto :goto_42

    :cond_48
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/inmobi/media/c8;

    aput-object v0, v2, v25

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_49
    :goto_42
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_9
        -0x70575a63 -> :sswitch_8
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

.method public final a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/d8;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "border"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "none"

    const/16 v9, 0x20

    const-string v10, "#ff000000"

    const-string v11, "straight"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v7, :cond_0

    :goto_0
    move-object/from16 v24, v8

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "style"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "borderStyleJson.getStrin\u2026SSET_STYLE_BORDER_STROKE)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/inmobi/media/i8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "corner"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "borderStyleJson.getStrin\u2026SSET_STYLE_BORDER_CORNER)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/inmobi/media/i8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    :goto_1
    const-string v7, "color"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "borderStyleJson.getStrin\u2026ASSET_STYLE_BORDER_COLOR)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v13

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_2
    if-gt v10, v7, :cond_9

    if-nez v14, :cond_4

    move v15, v10

    goto :goto_3

    :cond_4
    move v15, v7

    :goto_3
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v15

    if-gtz v15, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-nez v14, :cond_7

    if-nez v15, :cond_6

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    if-nez v15, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_9
    :goto_5
    add-int/2addr v7, v13

    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_0

    :goto_6
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v6, "#00000000"

    :goto_7
    move-object/from16 v27, v6

    goto :goto_c

    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "assetStyleJson.getString\u2026T_STYLE_BACKGROUND_COLOR)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v13

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_8
    if-gt v8, v7, :cond_10

    if-nez v10, :cond_b

    move v11, v8

    goto :goto_9

    :cond_b
    move v11, v7

    :goto_9
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    if-nez v10, :cond_e

    if-nez v11, :cond_d

    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    if-nez v11, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    :cond_10
    :goto_b
    add-int/2addr v7, v13

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :goto_c
    const-string v6, "contentMode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "fill"

    if-eqz v7, :cond_12

    :cond_11
    move-object/from16 v23, v8

    goto/16 :goto_12

    :cond_12
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "contentModeString"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_d
    if-gt v10, v7, :cond_18

    if-nez v11, :cond_13

    move v14, v10

    goto :goto_e

    :cond_13
    move v14, v7

    :goto_e
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-gtz v14, :cond_14

    const/4 v14, 0x1

    goto :goto_f

    :cond_14
    const/4 v14, 0x0

    :goto_f
    if-nez v11, :cond_16

    if-nez v14, :cond_15

    const/4 v11, 0x1

    goto :goto_d

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_16
    if-nez v14, :cond_17

    goto :goto_10

    :cond_17
    add-int/lit8 v7, v7, -0x1

    goto :goto_d

    :cond_18
    :goto_10
    add-int/2addr v7, v13

    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v9, -0x60ed74c9

    const-string v10, "unspecified"

    if-eq v7, v9, :cond_1d

    const v9, -0x512e7f67

    if-eq v7, v9, :cond_1b

    const v9, 0x2ff583

    if-eq v7, v9, :cond_1a

    const v8, 0x2b5e91fb

    if-eq v7, v8, :cond_19

    goto :goto_11

    :cond_19
    const-string v7, "aspectFill"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_11

    :cond_1a
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_11

    :cond_1b
    const-string v7, "aspectFit"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_11

    :cond_1c
    move-object/from16 v23, v7

    goto :goto_12

    :cond_1d
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_11
    move-object/from16 v23, v10

    :goto_12
    invoke-virtual {v0, v5}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/a9;

    move-result-object v28

    new-instance v14, Lcom/inmobi/media/d8;

    iget v15, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v7, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    move/from16 v16, v1

    move/from16 v18, v2

    move/from16 v20, v3

    move/from16 v22, v4

    move/from16 v17, v5

    move/from16 v19, v6

    move/from16 v21, v7

    invoke-direct/range {v14 .. v28}, Lcom/inmobi/media/d8;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a9;)V

    return-object v14
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/inmobi/media/d9;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    const-string v2, "params"

    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v3, ""

    goto :goto_4

    :cond_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tracker.getString(KEY_ASSET_TRACKER_URL)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-gt v7, v4, :cond_6

    if-nez v8, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-nez v8, :cond_4

    if-nez v9, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v4, v6

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v6, "VideoImpression"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1e

    const-string v7, "events"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    const-string v9, "http"

    const/4 v10, 0x2

    invoke-static {v3, v9, v5, v10, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    invoke-static {v3, v9, v5, v10, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    :goto_5
    if-nez v7, :cond_a

    return-object v8

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_1d

    :goto_6
    add-int/lit8 v10, v5, 0x1

    sget-object v11, Lcom/inmobi/media/d9;->g:Lcom/inmobi/media/d9$a;

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "Impression"

    const-string v13, "creativeView"

    const-string v14, "start"

    const-string v15, "unknown"

    if-eqz v11, :cond_b

    goto/16 :goto_7

    :cond_b
    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_7

    :cond_c
    move-object v15, v12

    goto/16 :goto_7

    :sswitch_1
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_7

    :cond_d
    move-object v15, v13

    goto/16 :goto_7

    :sswitch_2
    const-string v11, "closeEndCard"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_7

    :cond_e
    const-string v15, "closeEndCard"

    goto/16 :goto_7

    :sswitch_3
    const-string v11, "page_view"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_7

    :cond_f
    const-string v15, "page_view"

    goto/16 :goto_7

    :sswitch_4
    const-string v11, "firstQuartile"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_7

    :cond_10
    const-string v15, "firstQuartile"

    goto/16 :goto_7

    :sswitch_5
    const-string v11, "OMID_VIEWABILITY"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_7

    :cond_11
    const-string v15, "OMID_VIEWABILITY"

    goto/16 :goto_7

    :sswitch_6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_7

    :cond_12
    move-object v15, v6

    goto/16 :goto_7

    :sswitch_7
    const-string v11, "exitFullscreen"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_7

    :cond_13
    const-string v15, "exitFullscreen"

    goto/16 :goto_7

    :sswitch_8
    const-string v11, "fullscreen"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_7

    :cond_14
    const-string v15, "fullscreen"

    goto/16 :goto_7

    :sswitch_9
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_7

    :cond_15
    move-object v15, v14

    goto/16 :goto_7

    :sswitch_a
    const-string v11, "pause"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_7

    :cond_16
    const-string v15, "pause"

    goto/16 :goto_7

    :sswitch_b
    const-string v11, "error"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_7

    :cond_17
    const-string v15, "error"

    goto :goto_7

    :sswitch_c
    const-string v11, "click"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_7

    :sswitch_d
    const-string v11, "mute"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_7

    :sswitch_e
    const-string v11, "load"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_7

    :sswitch_f
    const-string v11, "client_fill"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_7

    :sswitch_10
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_7

    :sswitch_11
    const-string v11, "complete"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_7

    :sswitch_12
    const-string v11, "unmute"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_7

    :sswitch_13
    const-string v11, "resume"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_7

    :sswitch_14
    const-string v11, "thirdQuartile"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_7

    :sswitch_15
    const-string v11, "midpoint"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_7

    :cond_18
    move-object v15, v11

    :cond_19
    :goto_7
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    :cond_1a
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-lt v10, v9, :cond_1c

    goto :goto_8

    :cond_1c
    move v5, v10

    goto/16 :goto_6

    :cond_1d
    :goto_8
    const-string v5, "referencedEvents"

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1e
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1f

    return-object v8

    :cond_1f
    :goto_9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_20

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string v6, "keys"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "params.getString(it)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :cond_20
    move-object/from16 v2, p0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v2, p0

    iget-object v6, v2, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v6, :cond_21

    goto :goto_b

    :cond_21
    const-string v7, "TAG"

    const-string v8, "i8"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Failed to parser tracker.params"

    invoke-interface {v6, v8, v7, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_b
    sget-object v6, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v7, Lcom/inmobi/media/b2;

    invoke-direct {v7, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v6, v7}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_c
    new-instance v0, Lcom/inmobi/media/d9;

    move/from16 v6, p1

    invoke-direct {v0, v3, v6, v1, v5}, Lcom/inmobi/media/d9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/inmobi/media/d9;->f:Ljava/util/Map;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_15
        -0x4fbdabf6 -> :sswitch_14
        -0x37b237d3 -> :sswitch_13
        -0x321793ce -> :sswitch_12
        -0x23bacec7 -> :sswitch_11
        -0x10fa53b6 -> :sswitch_10
        -0xa609e89 -> :sswitch_f
        0x32c4e6 -> :sswitch_e
        0x335219 -> :sswitch_d
        0x5a5c588 -> :sswitch_c
        0x5c4d208 -> :sswitch_b
        0x65825f6 -> :sswitch_a
        0x68ac462 -> :sswitch_9
        0x68f7bbb -> :sswitch_8
        0x6cac379 -> :sswitch_7
        0x151e1cc4 -> :sswitch_6
        0x15f5beff -> :sswitch_5
        0x21644853 -> :sswitch_4
        0x34afd255 -> :sswitch_3
        0x4fff2573 -> :sswitch_2
        0x69fcaef4 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(I)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/i8;->g:Lorg/json/JSONArray;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 11

    const-string v0, "IMAGE"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/i8;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/c8;

    iget-object v2, v1, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p0, v1}, Lcom/inmobi/media/i8;->a(Lcom/inmobi/media/i8;Lcom/inmobi/media/c8;)Lcom/inmobi/media/c8;

    move-result-object v2

    const-string v3, "TAG"

    const-string v5, "i8"

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not find referenced asset for asset ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v6, v2, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    iget-object v7, v1, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v2, v2, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    iput-object v2, v1, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v6, v2, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    const-string v7, "VIDEO"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget-byte v6, v2, Lcom/inmobi/media/c8;->l:B

    if-ne v6, v8, :cond_7

    iget-object v1, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Image asset cannot reference a linear creative in a video element!"

    invoke-interface {v1, v5, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v6, v2, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-byte v6, v2, Lcom/inmobi/media/c8;->l:B

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    instance-of v6, v2, Lcom/inmobi/media/h9;

    if-eqz v6, :cond_8

    check-cast v2, Lcom/inmobi/media/h9;

    goto :goto_2

    :cond_8
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/ae;

    move-result-object v6

    invoke-static {v2, v1}, Lcom/inmobi/media/sd;->a(Lcom/inmobi/media/h9;Lcom/inmobi/media/c8;)Lcom/inmobi/media/td;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v8, v4

    goto :goto_3

    :cond_a
    invoke-virtual {v7, v8}, Lcom/inmobi/media/td;->a(I)Ljava/util/List;

    move-result-object v8

    :goto_3
    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/td$a;

    iget-object v10, v9, Lcom/inmobi/media/td$a;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object v4, v9

    :cond_d
    :goto_4
    if-eqz v7, :cond_12

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    if-nez v6, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {v6, v7}, Lcom/inmobi/media/ae;->a(Lcom/inmobi/media/td;)V

    :goto_5
    iget-object v6, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Setting image asset value: "

    iget-object v8, v4, Lcom/inmobi/media/td$a;->b:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v5, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v3, v4, Lcom/inmobi/media/td$a;->b:Ljava/lang/String;

    iput-object v3, v1, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    const-string v3, "creativeView"

    invoke-virtual {v7, v3}, Lcom/inmobi/media/td;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/inmobi/media/c8;->a(Ljava/util/List;)V

    iget-object v2, v2, Lcom/inmobi/media/c8;->s:Ljava/util/List;

    const-string v3, "trackers"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventType"

    const-string v4, "error"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/d9;

    iget-object v5, v3, Lcom/inmobi/media/d9;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lcom/inmobi/media/c8;->s:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    :goto_8
    if-nez v6, :cond_13

    goto :goto_9

    :cond_13
    invoke-interface {v6}, Lcom/inmobi/media/ae;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_14

    :goto_9
    const/4 v1, -0x1

    goto :goto_a

    :cond_14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_a
    if-lez v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/inmobi/media/i8;->a(Lcom/inmobi/media/h9;)V

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public final a(Lcom/inmobi/media/c8;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "itemUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v4, "i8"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Missing itemUrl on publisher onClick"

    invoke-interface {v0, v4, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    move-object v0, v3

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.getString(KEY_ASSET_ON_CLICK_ITEM_URL)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_1
    const-string v4, "action"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "jsonObject.getString(KEY_ASSET_ON_CLICK_ACTION)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-virtual {p1, v0}, Lcom/inmobi/media/c8;->b(Ljava/lang/String;)V

    const-string v0, "fallbackUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.optString(KEY\u2026ET_ON_CLICK_FALLBACK_URL)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;)V

    const-string v0, "<set-?>"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p1, Lcom/inmobi/media/c8;->i:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/inmobi/media/c8;->g:Z

    const-string v0, "appBundleId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/inmobi/media/c8;->u:Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/inmobi/media/h9;)V
    .locals 4

    const/16 v0, 0x8

    iput v0, p1, Lcom/inmobi/media/c8;->v:I

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "[ERRORCODE]"

    const-string v2, "601"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    const-string v2, "error"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    iget-object p1, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TAG"

    const-string v1, "i8"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unable to find the best-fit companion ad! Returning ..."

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "orientation"

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/i8;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "styleRefs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/media/i8;->e:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_pubContent.getString(KEY_ORIENTATION)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/i8;->h(Ljava/lang/String;)B

    move-result v0

    :goto_0
    iput-byte v0, p0, Lcom/inmobi/media/i8;->b:B

    const-string v0, "shouldAutoOpenLandingPage"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/i8;->r:Z

    const-string v0, "disableBackButton"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/i8;->c:Z

    const-string v0, "rootContainer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "rootAssetJson"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CONTAINER"

    const-string v4, "/rootContainer"

    invoke-virtual {p0, v0, v2, v4}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/c8;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/f8;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    check-cast v0, Lcom/inmobi/media/f8;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    iput-object v0, p0, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    invoke-virtual {p0}, Lcom/inmobi/media/i8;->f()V

    iput-boolean v3, p0, Lcom/inmobi/media/i8;->d:Z

    const-string v0, "rewards"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/i8;->i:Ljava/util/Map;

    :cond_3
    sget-object v0, Lcom/inmobi/media/e;->Companion:Lcom/inmobi/media/e$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/e$a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/i8;->i:Ljava/util/Map;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/i8;->a()V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/i8;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/i8;->l:Ljava/util/Map;

    if-nez p1, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/inmobi/media/i8;->k:Ljava/util/Map;

    if-nez v0, :cond_8

    move-object v0, v4

    goto :goto_4

    :cond_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/c8;

    :goto_4
    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-byte v2, v0, Lcom/inmobi/media/c8;->m:B

    const/4 v5, 0x4

    if-ne v5, v2, :cond_7

    iget v2, v0, Lcom/inmobi/media/c8;->n:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_a

    iget v2, v0, Lcom/inmobi/media/c8;->o:I

    if-eq v2, v5, :cond_7

    :cond_a
    iget-object v2, p0, Lcom/inmobi/media/i8;->k:Ljava/util/Map;

    if-nez v2, :cond_b

    move-object p2, v4

    goto :goto_5

    :cond_b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/c8;

    :goto_5
    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    const-string v2, "VIDEO"

    iget-object v5, p2, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, p2, Lcom/inmobi/media/h9;

    if-eqz v2, :cond_d

    move-object v2, p2

    check-cast v2, Lcom/inmobi/media/h9;

    goto :goto_6

    :cond_d
    move-object v2, v4

    :goto_6
    if-nez v2, :cond_e

    move-object v2, v4

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/ae;

    move-result-object v2

    :goto_7
    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    instance-of v5, v2, Lcom/inmobi/media/zd;

    if-eqz v5, :cond_10

    check-cast v2, Lcom/inmobi/media/zd;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_8

    :cond_10
    move-object v2, v4

    :goto_8
    if-nez v2, :cond_11

    goto :goto_3

    :cond_11
    :try_start_1
    invoke-virtual {v2}, Lcom/inmobi/media/zd;->g()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v5, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v6, Lcom/inmobi/media/b2;

    invoke-direct {v6, v2}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_12

    iput v3, v0, Lcom/inmobi/media/c8;->n:I

    goto :goto_a

    :cond_12
    iget v5, v0, Lcom/inmobi/media/c8;->n:I

    invoke-virtual {p0, v5, v2}, Lcom/inmobi/media/i8;->a(II)I

    move-result v5

    iput v5, v0, Lcom/inmobi/media/c8;->n:I

    iget v5, v0, Lcom/inmobi/media/c8;->o:I

    invoke-virtual {p0, v5, v2}, Lcom/inmobi/media/i8;->a(II)I

    move-result v2

    iput v2, v0, Lcom/inmobi/media/c8;->o:I

    :goto_a
    check-cast p2, Lcom/inmobi/media/h9;

    const-string v2, "asset"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/h9;->y:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    :goto_b
    const-string p1, "pages"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_14

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_14
    iput-object p1, p0, Lcom/inmobi/media/i8;->g:Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_1
    move-exception p1

    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v0, Lcom/inmobi/media/b2;

    invoke-direct {v0, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_c
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "text"

    const-string v1, "geometry"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONArray;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "WEBVIEW"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :sswitch_1
    const-string p1, "VIDEO"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :sswitch_2
    const-string p1, "TIMER"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :sswitch_3
    const-string p1, "IMAGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "TEXT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_2

    :sswitch_5
    const-string p1, "ICON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :sswitch_6
    const-string p1, "GIF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :sswitch_7
    const-string v1, "CTA"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p2, "size"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "textStyleAsJson.getStrin\u2026EY_ASSET_STYLE_TEXT_SIZE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int p1, p1

    if-lez p1, :cond_6

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "i8"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Failure in validating text asset! Text size should be an integer"

    invoke-interface {p2, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v0, Lcom/inmobi/media/b2;

    invoke-direct {v0, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    return v3

    :sswitch_8
    const-string p1, "CONTAINER"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :catch_1
    move-exception p1

    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v0, Lcom/inmobi/media/b2;

    invoke-direct {v0, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_6
    :goto_2
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_8
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

.method public final b(Ljava/lang/String;)B
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x7c3f4778

    if-eq v0, v2, :cond_a

    const v2, -0x3de0ac35

    if-eq v0, v2, :cond_9

    const v2, 0x42926bc

    if-eq v0, v2, :cond_8

    const v1, 0x542746e6

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "DEEPLINK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x3

    goto :goto_5

    :cond_8
    const-string v0, "INAPP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_9
    const-string v0, "EXTERNAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string v0, "DOWNLOAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_4
    const/4 v1, 0x2

    goto :goto_5

    :cond_b
    const/4 v1, 0x4

    :cond_c
    :goto_5
    return v1

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/c8;

    iget-object v3, v2, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    const-string v4, "card_scrollable"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v0, v2, Lcom/inmobi/media/f8;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/inmobi/media/f8;

    iget v1, v2, Lcom/inmobi/media/f8;->B:I

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 3

    const-string v0, "geometry"

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/p3;->a(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/p3;->a(I)I

    move-result p1

    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_0
    return-object v1
.end method

.method public final b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "finalGeometry"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/p3;->a(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/p3;->a(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final b(I)Lcom/inmobi/media/f8;
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance v2, Lcom/inmobi/media/f8$a;

    invoke-direct {v2, v0}, Lcom/inmobi/media/f8$a;-><init>(Lcom/inmobi/media/f8;)V

    :cond_1
    invoke-virtual {v2}, Lcom/inmobi/media/f8$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/inmobi/media/f8$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/c8;

    iget-object v3, v0, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    const-string v4, "card_scrollable"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v2, v0, Lcom/inmobi/media/f8;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/inmobi/media/f8;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget v2, v0, Lcom/inmobi/media/f8;->B:I

    :goto_1
    if-lt p1, v2, :cond_4

    goto :goto_4

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p1, :cond_6

    iget v2, v0, Lcom/inmobi/media/f8;->B:I

    if-ge p1, v2, :cond_6

    iget-object v0, v0, Lcom/inmobi/media/f8;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/c8;

    goto :goto_3

    :cond_6
    :goto_2
    move-object p1, v1

    :goto_3
    instance-of v0, p1, Lcom/inmobi/media/f8;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/f8;

    :cond_7
    :goto_4
    return-object v1
.end method

.method public final b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/z8$a;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "border"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x20

    const-string v9, "straight"

    const-string v10, "color"

    const-string v11, "#ff000000"

    const-string v12, "none"

    const-string v13, "style"

    const/4 v15, 0x1

    if-eqz v7, :cond_0

    :goto_0
    move-object/from16 v29, v9

    move-object/from16 v30, v11

    move-object/from16 v28, v12

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "borderStyleJson.getStrin\u2026SSET_STYLE_BORDER_STROKE)"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/inmobi/media/i8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "corner"

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "borderStyleJson.getStrin\u2026SSET_STYLE_BORDER_CORNER)"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/inmobi/media/i8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v18, v7

    move-object v6, v11

    goto :goto_7

    :cond_3
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v14, "borderStyleJson.getStrin\u2026ASSET_STYLE_BORDER_COLOR)"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_2
    move-object/from16 v18, v7

    if-gt v15, v14, :cond_9

    if-nez v17, :cond_4

    move v7, v15

    goto :goto_3

    :cond_4
    move v7, v14

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-nez v17, :cond_7

    if-nez v7, :cond_6

    move-object/from16 v7, v18

    const/16 v17, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v14, v14, -0x1

    :goto_5
    move-object/from16 v7, v18

    goto :goto_2

    :cond_9
    :goto_6
    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v6, v15, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_7
    move-object/from16 v30, v6

    move-object/from16 v29, v9

    move-object/from16 v28, v18

    :goto_8
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v6, "#00000000"

    :goto_9
    move-object/from16 v31, v6

    goto :goto_e

    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "assetStyleJson.getString\u2026T_STYLE_BACKGROUND_COLOR)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_a
    if-gt v14, v7, :cond_10

    if-nez v9, :cond_b

    move v15, v14

    goto :goto_b

    :cond_b
    move v15, v7

    :goto_b
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v15

    if-gtz v15, :cond_c

    const/4 v15, 0x1

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    if-nez v9, :cond_e

    if-nez v15, :cond_d

    const/4 v9, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_e
    if-nez v15, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    :cond_10
    :goto_d
    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v14, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :goto_e
    const-string v6, "text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    :try_start_0
    const-string v7, "size"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "ctaStyleAsJson.getString\u2026EY_ASSET_STYLE_TEXT_SIZE)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v7, v14

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    :goto_f
    move-object/from16 v33, v11

    goto :goto_14

    :cond_11
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ctaStyleAsJson.getString\u2026Y_ASSET_STYLE_TEXT_COLOR)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v16, 0x1

    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_10
    if-gt v14, v10, :cond_17

    if-nez v11, :cond_12

    move v15, v14

    goto :goto_11

    :cond_12
    move v15, v10

    :goto_11
    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v15

    if-gtz v15, :cond_13

    const/4 v15, 0x1

    goto :goto_12

    :cond_13
    const/4 v15, 0x0

    :goto_12
    if-nez v11, :cond_15

    if-nez v15, :cond_14

    const/4 v11, 0x1

    goto :goto_10

    :cond_14
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_15
    if-nez v15, :cond_16

    goto :goto_13

    :cond_16
    add-int/lit8 v10, v10, -0x1

    goto :goto_10

    :cond_17
    :goto_13
    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v14, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :goto_14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_18
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-nez v9, :cond_19

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_19
    if-lez v9, :cond_1b

    const/4 v14, 0x0

    :goto_15
    add-int/lit8 v10, v14, 0x1

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ctaStyleAsJson\n         \u2026            .getString(i)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/inmobi/media/i8;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v10, v9, :cond_1a

    goto :goto_16

    :cond_1a
    move v14, v10

    goto :goto_15

    :cond_1b
    :goto_16
    invoke-virtual {v1, v5}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/a9;

    move-result-object v35

    new-instance v19, Lcom/inmobi/media/h8$a;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v9, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v10, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    move/from16 v21, v0

    move/from16 v23, v2

    move/from16 v25, v3

    move/from16 v27, v4

    move/from16 v20, v5

    move/from16 v22, v6

    move/from16 v32, v7

    move-object/from16 v34, v8

    move/from16 v24, v9

    move/from16 v26, v10

    invoke-direct/range {v19 .. v35}, Lcom/inmobi/media/h8$a;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/inmobi/media/a9;)V

    return-object v19

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v2, :cond_1c

    goto :goto_17

    :cond_1c
    const-string v3, "TAG"

    const-string v4, "i8"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Failure in building text asset! Text size should be an integer"

    invoke-interface {v2, v4, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    new-instance v2, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v4, Lcom/inmobi/media/b2;

    invoke-direct {v4, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    throw v2
.end method

.method public final b(Lcom/inmobi/media/c8;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/inmobi/media/i8;->r(Lorg/json/JSONObject;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "assetOnclick"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "itemUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "TAG"

    const-string v6, "i8"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Missing itemUrl on asset "

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v2, v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObject.getJSONObject\u2026_ASSET_ON_CLICK_ITEM_URL)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "action"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p2, "jsonObject.getJSONObject\u2026EY_ASSET_ON_CLICK_ACTION)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move-object v2, v1

    const/4 v3, 0x0

    :cond_3
    :goto_2
    invoke-virtual {p1, v2}, Lcom/inmobi/media/c8;->b(Ljava/lang/String;)V

    const-string p2, "<set-?>"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/inmobi/media/c8;->i:Ljava/lang/String;

    iput-boolean v3, p1, Lcom/inmobi/media/c8;->g:Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string p1, "WEBVIEW"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/c8;

    instance-of v0, p2, Lcom/inmobi/media/m9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/m9;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "URL"

    iget-object v3, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "HTML"

    iget-object v3, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p0, p2}, Lcom/inmobi/media/i8;->a(Lcom/inmobi/media/i8;Lcom/inmobi/media/c8;)Lcom/inmobi/media/c8;

    move-result-object v2

    const-string v3, "TAG"

    const-string v4, "i8"

    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find referenced asset for asset ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v4, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v5, v2, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    iget-object v6, p2, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v0, v2, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    iput-object v0, p2, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v5, v2, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    const-string v6, "VIDEO"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-byte v5, v2, Lcom/inmobi/media/c8;->l:B

    const/4 v6, 0x2

    if-ne v6, v5, :cond_16

    instance-of v5, v2, Lcom/inmobi/media/h9;

    if-eqz v5, :cond_7

    check-cast v2, Lcom/inmobi/media/h9;

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/ae;

    move-result-object v5

    invoke-static {v2, p2}, Lcom/inmobi/media/sd;->a(Lcom/inmobi/media/h9;Lcom/inmobi/media/c8;)Lcom/inmobi/media/td;

    move-result-object v7

    const-string v8, "REF_IFRAME"

    const-string v9, "REF_HTML"

    if-nez v7, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-object v10, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eqz v10, :cond_b

    invoke-virtual {v7, v6}, Lcom/inmobi/media/td;->a(I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/td$a;

    iget-object v1, v1, Lcom/inmobi/media/td$a;->b:Ljava/lang/String;

    goto :goto_4

    :cond_a
    invoke-virtual {v7, v11}, Lcom/inmobi/media/td;->a(I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/td$a;

    iget-object v6, v6, Lcom/inmobi/media/td$a;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    iput-object v8, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    goto :goto_3

    :cond_b
    iget-object v10, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v7, v11}, Lcom/inmobi/media/td;->a(I)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/td$a;

    iget-object v6, v6, Lcom/inmobi/media/td$a;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    :goto_3
    move-object v1, v6

    goto :goto_4

    :cond_c
    invoke-virtual {v7, v6}, Lcom/inmobi/media/td;->a(I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    iput-object v9, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/td$a;

    iget-object v1, v1, Lcom/inmobi/media/td$a;->b:Ljava/lang/String;

    :cond_d
    :goto_4
    iget-object v6, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v6, :cond_e

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_e
    if-eqz v7, :cond_12

    if-eqz v8, :cond_f

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    if-nez v5, :cond_10

    goto :goto_5

    :cond_10
    invoke-interface {v5, v7}, Lcom/inmobi/media/ae;->a(Lcom/inmobi/media/td;)V

    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Setting asset value: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iput-object v1, p2, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    const-string v0, "creativeView"

    invoke-virtual {v7, v0}, Lcom/inmobi/media/td;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/inmobi/media/c8;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_12
    :goto_7
    if-nez v5, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v5}, Lcom/inmobi/media/ae;->b()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_14

    :goto_8
    const/4 p2, -0x1

    goto :goto_9

    :cond_14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_9
    if-lez p2, :cond_15

    invoke-virtual {p0, v2}, Lcom/inmobi/media/i8;->a(Lcom/inmobi/media/h9;)V

    :cond_15
    const-string p2, "UNKNOWN"

    iput-object p2, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    iget-object p2, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez p2, :cond_17

    goto/16 :goto_0

    :cond_17
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unknown creative type reference for webView asset! Returning ..."

    invoke-interface {p2, v4, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    return-void
.end method

.method public final c()Lcom/inmobi/media/f8;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    return-object v0
.end method

.method public final c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/z8$a;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "border"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "straight"

    const/16 v9, 0x20

    const-string v10, "color"

    const-string v11, "#ff000000"

    const-string v12, "none"

    const-string v13, "style"

    const/4 v15, 0x1

    if-eqz v7, :cond_0

    :goto_0
    move-object/from16 v29, v8

    move-object/from16 v30, v11

    move-object/from16 v28, v12

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "borderStyleJson.getStrin\u2026SSET_STYLE_BORDER_STROKE)"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/inmobi/media/i8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "corner"

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "borderStyleJson.getStrin\u2026SSET_STYLE_BORDER_CORNER)"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/inmobi/media/i8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v18, v7

    move-object v6, v11

    goto :goto_7

    :cond_3
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v14, "borderStyleJson.getStrin\u2026ASSET_STYLE_BORDER_COLOR)"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_2
    move-object/from16 v18, v7

    if-gt v15, v14, :cond_9

    if-nez v17, :cond_4

    move v7, v15

    goto :goto_3

    :cond_4
    move v7, v14

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-nez v17, :cond_7

    if-nez v7, :cond_6

    move-object/from16 v7, v18

    const/16 v17, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v14, v14, -0x1

    :goto_5
    move-object/from16 v7, v18

    goto :goto_2

    :cond_9
    :goto_6
    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v6, v15, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_7
    move-object/from16 v30, v6

    move-object/from16 v29, v8

    move-object/from16 v28, v18

    :goto_8
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v6, "#00000000"

    :goto_9
    move-object/from16 v31, v6

    goto :goto_e

    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "assetStyleJson.getString\u2026T_STYLE_BACKGROUND_COLOR)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_a
    if-gt v14, v7, :cond_10

    if-nez v8, :cond_b

    move v15, v14

    goto :goto_b

    :cond_b
    move v15, v7

    :goto_b
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v15

    if-gtz v15, :cond_c

    const/4 v15, 0x1

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    if-nez v8, :cond_e

    if-nez v15, :cond_d

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_e
    if-nez v15, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    :cond_10
    :goto_d
    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v14, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :goto_e
    const-string v6, "text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    :try_start_0
    const-string v7, "size"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "textStyleAsJson.getStrin\u2026EY_ASSET_STYLE_TEXT_SIZE)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v7, v7

    const-string v8, "length"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    const v8, 0x7fffffff

    const v34, 0x7fffffff

    goto :goto_f

    :cond_11
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "textStyleAsJson.getStrin\u2026_ASSET_STYLE_TEXT_LENGTH)"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v34, v8

    :goto_f
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    :goto_10
    move-object/from16 v35, v11

    goto :goto_15

    :cond_12
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "textStyleAsJson.getStrin\u2026Y_ASSET_STYLE_TEXT_COLOR)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v16, 0x1

    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_11
    if-gt v14, v10, :cond_18

    if-nez v11, :cond_13

    move v15, v14

    goto :goto_12

    :cond_13
    move v15, v10

    :goto_12
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v15

    if-gtz v15, :cond_14

    const/4 v15, 0x1

    goto :goto_13

    :cond_14
    const/4 v15, 0x0

    :goto_13
    if-nez v11, :cond_16

    if-nez v15, :cond_15

    const/4 v11, 0x1

    goto :goto_11

    :cond_15
    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_16
    if-nez v15, :cond_17

    goto :goto_14

    :cond_17
    add-int/lit8 v10, v10, -0x1

    goto :goto_11

    :cond_18
    :goto_14
    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v8, v14, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :goto_15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_19
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1a
    if-lez v10, :cond_1c

    const/4 v11, 0x0

    :goto_16
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "textStyleAsJson\n        \u2026            .getString(i)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/inmobi/media/i8;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v12, v10, :cond_1b

    goto :goto_17

    :cond_1b
    move v11, v12

    goto :goto_16

    :cond_1c
    :goto_17
    const-string v10, "align"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1d

    goto/16 :goto_1c

    :cond_1d
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "textStyleAsJson.getStrin\u2026SET_STYLE_TEXT_ALIGNMENT)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v16, 0x1

    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_18
    if-gt v12, v10, :cond_23

    if-nez v11, :cond_1e

    move v13, v12

    goto :goto_19

    :cond_1e
    move v13, v10

    :goto_19
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v13

    if-gtz v13, :cond_1f

    const/4 v13, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v13, 0x0

    :goto_1a
    if-nez v11, :cond_21

    if-nez v13, :cond_20

    const/4 v11, 0x1

    goto :goto_18

    :cond_20
    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_21
    if-nez v13, :cond_22

    goto :goto_1b

    :cond_22
    add-int/lit8 v10, v10, -0x1

    goto :goto_18

    :cond_23
    :goto_1b
    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v6, v12, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x514d3225

    if-eq v9, v10, :cond_27

    const v10, 0x32a007

    if-eq v9, v10, :cond_26

    const v10, 0x677c21c

    if-eq v9, v10, :cond_24

    goto :goto_1c

    :cond_24
    const-string v9, "right"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto :goto_1c

    :cond_25
    const/16 v33, 0x1

    goto :goto_1d

    :cond_26
    const-string v9, "left"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_27
    const-string v9, "centre"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    :goto_1c
    const/16 v33, 0x0

    goto :goto_1d

    :cond_28
    const/4 v14, 0x2

    const/16 v33, 0x2

    :goto_1d
    invoke-virtual {v1, v5}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/a9;

    move-result-object v37

    new-instance v19, Lcom/inmobi/media/z8$a;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v9, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v10, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    move/from16 v21, v0

    move/from16 v23, v2

    move/from16 v25, v3

    move/from16 v27, v4

    move/from16 v20, v5

    move/from16 v22, v6

    move/from16 v32, v7

    move-object/from16 v36, v8

    move/from16 v24, v9

    move/from16 v26, v10

    invoke-direct/range {v19 .. v37}, Lcom/inmobi/media/z8$a;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBILjava/lang/String;Ljava/util/List;Lcom/inmobi/media/a9;)V

    return-object v19

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v2, :cond_29

    goto :goto_1e

    :cond_29
    const-string v3, "TAG"

    const-string v4, "i8"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Failure in building text asset! Text size should be an integer"

    invoke-interface {v2, v4, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    new-instance v2, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v4, Lcom/inmobi/media/b2;

    invoke-direct {v4, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    throw v2
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "CONTAINER"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "webview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v1, "WEBVIEW"

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v1, "VIDEO"

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "timer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "TIMER"

    goto :goto_4

    :sswitch_3
    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "IMAGE"

    goto :goto_4

    :sswitch_4
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    const-string v1, "TEXT"

    goto :goto_4

    :sswitch_5
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    const-string v1, "ICON"

    goto :goto_4

    :sswitch_6
    const-string v0, "gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    const-string v1, "GIF"

    goto :goto_4

    :sswitch_7
    const-string v0, "cta"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    const-string v1, "CTA"

    goto :goto_4

    :sswitch_8
    const-string v0, "container"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    :sswitch_9
    const-string v0, "rating"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    const-string v1, "RATING"

    :goto_4
    return-object v1

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37ea4e63 -> :sswitch_9
        -0x187eb37f -> :sswitch_8
        0x18210 -> :sswitch_7
        0x18fc4 -> :sswitch_6
        0x313c79 -> :sswitch_5
        0x36452d -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x6940745 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x48fb3bf9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "display"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    const-string v0, "{\n            if (elemen\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "straight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "curved"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object v0, v1

    :cond_7
    :goto_4
    return-object v0

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "reference"

    const-string v1, ""

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "{\n            val elemen\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_1
    return-object v1
.end method

.method public final d()Z
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    const-string v1, "TAG"

    const-string v2, "i8"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Invalid Data Model: No Root Container"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/f8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/f8$a;

    invoke-virtual {v3}, Lcom/inmobi/media/f8$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/inmobi/media/f8$a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/c8;

    iget-object v4, v3, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    const-string v5, "card_scrollable"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of v0, v3, Lcom/inmobi/media/f8;

    if-eqz v0, :cond_4

    check-cast v3, Lcom/inmobi/media/f8;

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "No Card Scrollable in the data model"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/i8;->e()Z

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/i8;->b()I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Invalid Data Model: No Cards in Card Scrollable"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/i8;->e()Z

    move-result v0

    :goto_4
    return v0
.end method

.method public final e(Lorg/json/JSONObject;)B
    .locals 2

    const-string v0, "type"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "elementDisplayOnProperti\u2026EY_ASSET_DISPLAY_ON_TYPE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->f(Ljava/lang/String;)B

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_0
    const/4 p1, 0x2

    :goto_1
    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "none"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "line"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object v0, v1

    :cond_7
    :goto_4
    return-object v0

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Z
    .locals 8

    const-string v0, "VIDEO"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/i8;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/c8;

    iget-object v3, v2, Lcom/inmobi/media/c8;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-string v4, "TAG"

    const-string v5, "i8"

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Video asset has invalid ID! CTA link resolution may not work"

    invoke-interface {v3, v5, v6}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    instance-of v3, v2, Lcom/inmobi/media/h9;

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    check-cast v2, Lcom/inmobi/media/h9;

    goto :goto_1

    :cond_4
    move-object v2, v6

    :goto_1
    if-nez v2, :cond_5

    move-object v3, v6

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/ae;

    move-result-object v3

    :goto_2
    const/4 v7, 0x0

    if-nez v3, :cond_7

    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "No Vast XML. Discarding DataModel"

    invoke-interface {v0, v5, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v7

    :cond_7
    invoke-virtual {v2}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/ae;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v6

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Lcom/inmobi/media/ae;->e()Ljava/util/List;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/ae;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v3, v6

    goto :goto_5

    :cond_a
    invoke-interface {v3}, Lcom/inmobi/media/ae;->a()Ljava/lang/String;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Invalid Media URL.Discarding the model"

    invoke-interface {v0, v5, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-array v0, v1, [Lkotlin/Pair;

    const-string v1, "[ERRORCODE]"

    const-string v3, "403"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    const-string v3, "error"

    invoke-virtual {v2, v3, v0, v6, v1}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    return v7

    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "No Media files. Discarding DataModel"

    invoke-interface {v0, v5, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return v7

    :cond_f
    :goto_9
    return v1
.end method

.method public final f(Ljava/lang/String;)B
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x36f20d66

    if-eq v0, v2, :cond_9

    const v2, -0x10fa53b6

    if-eq v0, v2, :cond_8

    const v2, 0x67010d77

    if-eq v0, v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "absolute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x3

    goto :goto_4

    :cond_8
    const-string v0, "unknown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string v0, "percentage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x4

    :goto_4
    return v1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "assetId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            element.ge\u2026g(KEY_ASSET_ID)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 13

    const-string v0, "openMode"

    const-string v1, "TAG"

    const-string v2, "passThroughJson"

    const-string v3, "i8"

    :try_start_0
    iget-object v4, p0, Lcom/inmobi/media/i8;->a:Lorg/json/JSONObject;

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/i8;->q:Lcom/inmobi/media/i8$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/inmobi/media/c8;

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/c8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/util/List;I)V

    iput-object v4, v0, Lcom/inmobi/media/i8$b;->c:Lcom/inmobi/media/c8;

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/inmobi/media/i8;->q:Lcom/inmobi/media/i8$b;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v5, Lcom/inmobi/media/i8$b;->a:Lorg/json/JSONObject;

    :cond_3
    :goto_1
    const-string v2, "adContent"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/inmobi/media/i8;->q:Lcom/inmobi/media/i8$b;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v5, Lcom/inmobi/media/i8$b;->b:Lcom/inmobi/media/i8$b$a;

    const-string v6, "title"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/inmobi/media/i8$b$a;->a:Ljava/lang/String;

    const-string v6, "description"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/inmobi/media/i8$b$a;->b:Ljava/lang/String;

    const-string v6, "ctaText"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/inmobi/media/i8$b$a;->d:Ljava/lang/String;

    const-string v6, "iconUrl"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/inmobi/media/i8$b$a;->c:Ljava/lang/String;

    const-string v6, "rating"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    long-to-float v6, v8

    iput v6, v5, Lcom/inmobi/media/i8$b$a;->e:F

    const-string v6, "landingPageUrl"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/inmobi/media/i8$b$a;->f:Ljava/lang/String;

    const-string v6, "isApp"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v5, Lcom/inmobi/media/i8$b$a;->g:Z

    :goto_2
    new-instance v6, Lcom/inmobi/media/c8;

    const/4 v11, 0x0

    const/16 v12, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/inmobi/media/c8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/util/List;I)V

    const-string v2, "onClick"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    :try_start_1
    invoke-virtual {p0, v6, v2}, Lcom/inmobi/media/i8;->a(Lcom/inmobi/media/c8;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :try_start_2
    iget-object v5, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "JSONException in parsing click params for publisher CTA"

    invoke-interface {v5, v3, v7}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "interactionModeAsString"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/i8;->b(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, v6, Lcom/inmobi/media/c8;->h:B

    invoke-virtual {p0, v2}, Lcom/inmobi/media/i8;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;)V

    :cond_8
    :goto_4
    invoke-virtual {p0, v4}, Lcom/inmobi/media/i8;->j(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v6, v0}, Lcom/inmobi/media/c8;->a(Ljava/util/List;)V

    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/i8;->q:Lcom/inmobi/media/i8$b;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    iput-object v6, v0, Lcom/inmobi/media/i8$b;->c:Lcom/inmobi/media/c8;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    sget-object v2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v4, Lcom/inmobi/media/b2;

    invoke-direct {v4, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v4}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception in getting publisher values from JSON"

    invoke-interface {v0, v3, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x20

    if-gt v6, v3, :cond_5

    if-nez v7, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    move v9, v3

    :goto_1
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-nez v7, :cond_3

    if-nez v9, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v4

    invoke-interface {v0, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v6, "TRACKER_EVENT_TYPE_FALLBACK_URL"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v3, "CLIENT_FILL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v6, "client_fill"

    goto/16 :goto_a

    :sswitch_1
    const-string v3, "VIDEO_VIEWABILITY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v6, "VideoImpression"

    goto/16 :goto_a

    :sswitch_2
    const-string v3, "OMID_VIEWABILITY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, v3

    goto/16 :goto_a

    :sswitch_3
    const-string v3, "CLICK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v6, "click"

    goto/16 :goto_a

    :sswitch_4
    const-string v3, "VIEW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    const-string v6, "page_view"

    goto/16 :goto_a

    :sswitch_5
    const-string v3, "LOAD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const-string v6, "load"

    goto/16 :goto_a

    :sswitch_6
    const-string v3, "FALLBACK_URL_CLICK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_4

    :sswitch_7
    const-string v3, "RENDER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const-string v6, "Impression"

    goto/16 :goto_a

    :goto_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-gt v1, v0, :cond_12

    if-nez v2, :cond_d

    move v3, v1

    goto :goto_6

    :cond_d
    move v3, v0

    :goto_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gtz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    if-nez v2, :cond_10

    if-nez v3, :cond_f

    const/4 v2, 0x1

    goto :goto_5

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_12
    :goto_8
    add-int/2addr v0, v4

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6d77cd8f

    if-eq v0, v1, :cond_18

    const v1, -0x4181d3d0

    if-eq v0, v1, :cond_16

    const v1, 0x4f63005e

    if-eq v0, v1, :cond_14

    const v1, 0x503c30aa

    if-eq v0, v1, :cond_13

    goto :goto_9

    :cond_13
    const-string v0, "DOWNLOADER_INITIALIZED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_9

    :cond_14
    const-string v0, "DOWNLOADER_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_9

    :cond_15
    const-string v6, "TRACKER_EVENT_TYPE_DOWNLOADER_ERROR"

    goto :goto_a

    :cond_16
    const-string v0, "DOWNLOADER_DOWNLOADING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_9

    :cond_17
    const-string v6, "TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADING"

    goto :goto_a

    :cond_18
    const-string v0, "DOWNLOADER_DOWNLOADED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    :goto_9
    const-string v6, "unknown"

    goto :goto_a

    :cond_19
    const-string v6, "TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADED"

    :cond_1a
    :goto_a
    return-object v6

    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7021ca6a -> :sswitch_7
        -0x31341ea5 -> :sswitch_6
        0x23bce6 -> :sswitch_5
        0x2832a5 -> :sswitch_4
        0x3d3cd68 -> :sswitch_3
        0x15f5beff -> :sswitch_2
        0x750e84e1 -> :sswitch_1
        0x77b5e577 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "assetName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n            element.ge\u2026KEY_ASSET_NAME)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;)B
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x60ed74c9

    if-eq v0, v3, :cond_9

    const v3, 0x2b77bb9b

    if-eq v0, v3, :cond_8

    const v1, 0x5545f2bb

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "landscape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x2

    goto :goto_5

    :cond_8
    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_9
    const-string v0, "unspecified"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_4
    const/4 v1, 0x0

    :cond_a
    :goto_5
    return v1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 3

    const-string v0, "geometry"

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/p3;->a(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/p3;->a(I)I

    move-result p1

    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_0
    return-object v1
.end method

.method public final i(Ljava/lang/String;)B
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "paged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "free"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x0

    :goto_5
    return v1
.end method

.method public final i(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "assetStyleRef"

    const-string v1, "assetStyle"

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    move-object v1, p1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/i8;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    :goto_3
    return-object v1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "none"

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    :sswitch_1
    const-string v0, "bold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :sswitch_2
    const-string v0, "strike"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :sswitch_3
    const-string v0, "underline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :sswitch_4
    const-string v0, "italic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    return-object v1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        -0x352aa04e -> :sswitch_2
        0x2e3a85 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/media/d9;",
            ">;"
        }
    .end annotation

    const-string v0, "uiEvent"

    const-string v1, "trackerType"

    const-string v2, "trackers"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/inmobi/media/l2;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_9

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trackerTypeString"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/inmobi/media/i8;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "url_ping"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v7, "eventId"

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "eventTypeString"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lcom/inmobi/media/i8;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "unknown"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    const-string v9, "OMID_VIEWABILITY"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "tracker"

    if-nez v9, :cond_7

    :try_start_1
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v8, v5}, Lcom/inmobi/media/i8;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/inmobi/media/d9;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/inmobi/media/i8;->p(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-lt v6, v2, :cond_8

    goto :goto_2

    :cond_8
    move v5, v6

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_9
    :goto_2
    return-object v3
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x553d2421

    if-eq v0, v1, :cond_a

    const v1, -0x96c9d9e

    if-eq v0, v1, :cond_8

    const v1, 0x42376308

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "URL_WEBVIEW_PING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const-string p1, "webview_ping"

    goto :goto_5

    :cond_8
    const-string v0, "URL_PING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    const-string p1, "url_ping"

    goto :goto_5

    :cond_a
    const-string v0, "HTML_SCRIPT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_4
    const-string p1, "unknown"

    goto :goto_5

    :cond_b
    const-string p1, "html_script"

    :goto_5
    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "assetType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n            element.ge\u2026KEY_ASSET_TYPE)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final l(Ljava/lang/String;)B
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "absolute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x0

    :goto_5
    return v1
.end method

.method public final l(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const-string v0, "element.getJSONArray(KEY_ASSET_VALUE).getString(0)"

    const-string v1, "assetValue"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ICON"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IMAGE"

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GIF"

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lcom/inmobi/media/c8;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/i8;->k:Ljava/util/Map;

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/c8;

    :goto_0
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/inmobi/media/i8;->h:Lcom/inmobi/media/i8;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/inmobi/media/i8;->k:Ljava/util/Map;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/c8;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final m(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 2

    :try_start_0
    const-string v0, "assetValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "element.getJSONArray(KEY_ASSET_VALUE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method public final n(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "valueType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n            element.ge\u2026SET_VALUE_TYPE)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/media/c8;",
            ">;"
        }
    .end annotation

    const-string v0, "assetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/i8;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final o(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "fallbackUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "json.optString(KEY_ASSET_ON_CLICK_FALLBACK_URL)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/media/d9;",
            ">;"
        }
    .end annotation

    const-string v0, "macros"

    const-string v1, "url"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "keys"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "value"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "adVerifications"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v10, 0x0

    if-lez v0, :cond_3

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v11, v3, 0x1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "vendor"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "verificationParams"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lcom/inmobi/media/ba;

    const-string v7, "vendorKey"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "OMID_VIEWABILITY"

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-lt v11, v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v11

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/inmobi/media/d9;

    const-string v0, ""

    const-string v1, "OMID_VIEWABILITY"

    invoke-direct {p1, v0, v10, v1, v9}, Lcom/inmobi/media/d9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object p1, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "TAG"

    const-string v3, "i8"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Failed to parse OMID tracker : "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object p1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_5
    :goto_4
    return-object v2
.end method

.method public final q(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "dataType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n            element.ge\u2026SET_VALUE_TYPE)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final r(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "assetOnclick"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final s(Lorg/json/JSONObject;)Lcom/inmobi/media/a9$a;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "absolute"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "percentage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "reference"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/inmobi/media/a9$a;

    const-string p1, "referenceId"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/a9$a;-><init>(JJLjava/lang/String;Lcom/inmobi/media/i8;)V

    return-object v1
.end method
