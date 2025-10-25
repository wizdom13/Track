.class public final Lcom/inmobi/media/y5$b;
.super Lkotlin/jvm/internal/Lambda;
.source "IncompleteLoggerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/y5;->a(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/y5;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/y5$b;->a:Lcom/inmobi/media/y5;

    iput-object p2, p0, Lcom/inmobi/media/y5$b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/inmobi/media/y5$b;->a:Lcom/inmobi/media/y5;

    iget-object v0, v0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/media/v5;

    iget-object v1, v0, Lcom/inmobi/media/v5;->a:Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/inmobi/media/v5;->b:Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "vitals"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026ata)\n        }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/y5$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/y5$b;->a:Lcom/inmobi/media/y5;

    iget-object v2, v2, Lcom/inmobi/media/y5;->a:Lcom/inmobi/media/v5;

    iget-object v2, v2, Lcom/inmobi/media/v5;->c:Lcom/inmobi/media/u6;

    iget-object v2, v2, Lcom/inmobi/media/u6;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/g7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v3, Lcom/inmobi/media/u6;

    iget-object v0, p0, Lcom/inmobi/media/y5$b;->a:Lcom/inmobi/media/y5;

    iget-object v0, v0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/media/v5;

    iget-object v0, v0, Lcom/inmobi/media/v5;->c:Lcom/inmobi/media/u6;

    iget-object v4, v0, Lcom/inmobi/media/u6;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/inmobi/media/y5$b;->a:Lcom/inmobi/media/y5;

    iget-object v0, v0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/media/v5;

    iget-object v0, v0, Lcom/inmobi/media/v5;->c:Lcom/inmobi/media/u6;

    iget-wide v8, v0, Lcom/inmobi/media/u6;->d:J

    iget v11, v0, Lcom/inmobi/media/u6;->f:I

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v11}, Lcom/inmobi/media/u6;-><init>(Ljava/lang/String;JIJZI)V

    sget-object v0, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v0}, Lcom/inmobi/media/yb;->e()Lcom/inmobi/media/v6;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/inmobi/media/v6;->b(Lcom/inmobi/media/u6;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
