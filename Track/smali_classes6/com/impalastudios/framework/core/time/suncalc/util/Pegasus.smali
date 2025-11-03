.class public final Lcom/impalastudios/framework/core/time/suncalc/util/Pegasus;
.super Ljava/lang/Object;
.source "Pegasus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00070\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/util/Pegasus;",
        "",
        "<init>",
        "()V",
        "MAX_ITERATIONS",
        "",
        "calculate",
        "",
        "lower",
        "upper",
        "accuracy",
        "f",
        "Ljava/util/function/Function;",
        "core-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/Pegasus;

.field private static final MAX_ITERATIONS:I = 0x1e


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/util/Pegasus;

    invoke-direct {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Pegasus;-><init>()V

    sput-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/Pegasus;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/Pegasus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculate(DDDLjava/util/function/Function;)D
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/util/function/Function<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    move-object/from16 v0, p7

    const-string v1, "f"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "apply(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 52
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    mul-double v7, v3, v5

    const-wide/16 v9, 0x0

    cmpl-double v1, v7, v9

    if-gez v1, :cond_4

    const/16 v1, 0x1e

    move-wide v7, v3

    move-wide v11, v5

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    :goto_0
    add-int/lit8 v13, v1, -0x1

    if-lez v1, :cond_3

    sub-double v14, v11, v7

    sub-double v16, v5, v3

    div-double v14, v14, v16

    div-double v14, v11, v14

    sub-double v14, v5, v14

    .line 59
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    mul-double v18, v16, v11

    cmpg-double v1, v18, v9

    if-gtz v1, :cond_0

    move-wide v3, v5

    move-wide v7, v11

    goto :goto_1

    :cond_0
    mul-double/2addr v7, v11

    add-double v11, v11, v16

    div-double/2addr v7, v11

    :goto_1
    sub-double v5, v14, v3

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v1, v5, p5

    if-gtz v1, :cond_2

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v0, v0, v5

    if-gez v0, :cond_1

    return-wide v3

    :cond_1
    return-wide v14

    :cond_2
    move v1, v13

    move-wide v5, v14

    move-wide/from16 v11, v16

    goto :goto_0

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Maximum number of iterations exceeded"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "No root within the given boundaries"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
