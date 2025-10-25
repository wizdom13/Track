.class public final Lcom/inmobi/media/wd;
.super Ljava/lang/Object;
.source "VastParser.kt"


# static fields
.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field public final b:Lcom/inmobi/media/e5;

.field public final c:Lcom/inmobi/media/zd;

.field public d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "Error"

    const-string v2, "error"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Impression"

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ClickTracking"

    const-string v2, "click"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "creativeView"

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "start"

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "firstQuartile"

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "midpoint"

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "thirdQuartile"

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "complete"

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "mute"

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "unmute"

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "pause"

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "resume"

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "fullscreen"

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "exitFullscreen"

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "closeEndCard"

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/wd;->f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;Lcom/inmobi/media/e5;)V
    .locals 2

    const-string v0, "mVastVideoConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    iput-object p2, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    new-instance p2, Lcom/inmobi/media/zd;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1}, Lcom/inmobi/media/zd;-><init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;I)V

    iput-object p2, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/media/zd;
    .locals 9

    const-string v0, "Ad"

    const-string v1, "VAST"

    const-string v2, "InLine"

    const-string v3, "Wrapper"

    iget-object v4, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    const-string v5, "TAG"

    const-string/jumbo v6, "wd"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "vastXML = "

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v7, 0x12f

    if-eqz v4, :cond_1

    invoke-virtual {p0, v7}, Lcom/inmobi/media/wd;->c(I)V

    iget-object p1, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    return-object p1

    :cond_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    new-instance v8, Ljava/io/StringReader;

    invoke-direct {v8, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v8, "vastParser"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v1}, Lcom/inmobi/media/wd;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v8, 0x65

    if-eqz v1, :cond_7

    invoke-virtual {p0, v4, v0}, Lcom/inmobi/media/wd;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/wd;->a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4}, Lcom/inmobi/media/wd;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4}, Lcom/inmobi/media/wd;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VAST Schema validation error: InLine node or Wrapper node at appropriate hierarchy not found"

    invoke-interface {p1, v6, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v8}, Lcom/inmobi/media/wd;->c(I)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VAST Schema validation error: Ad node at appropriate hierarchy not found"

    invoke-interface {p1, v6, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v7}, Lcom/inmobi/media/wd;->c(I)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VAST Schema validation error: VAST node at appropriate hierarchy not found"

    invoke-interface {p1, v6, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0, v8}, Lcom/inmobi/media/wd;->c(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const/16 v0, 0x384

    invoke-virtual {p0, v0}, Lcom/inmobi/media/wd;->c(I)V

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto :goto_4

    :catch_1
    move-exception p1

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/inmobi/media/wd;->c(I)V

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_4
    iget-object p1, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    return-object p1
.end method

.method public final a(I)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[ERRORCODE]"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    iget-object p1, p1, Lcom/inmobi/media/zd;->i:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/d9;

    const-string v2, "error"

    iget-object v3, v1, Lcom/inmobi/media/d9;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/inmobi/media/d9;->e:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v3, v2, v0}, Lcom/inmobi/media/v9;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    iget-object v6, v1, Lcom/inmobi/media/d9;->d:Ljava/util/Map;

    sget-object v9, Lcom/inmobi/media/ua;->d:Lcom/inmobi/media/ua;

    iget-object v10, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/w1;Lcom/inmobi/media/ua;Lcom/inmobi/media/e5;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12

    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdVerifications"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p0, v0}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Verification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    const-string/jumbo v2, "vendor"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string/jumbo v3, "vastParser"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move-object v5, v0

    move-object v6, v5

    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v6}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v3, Lcom/inmobi/media/ba;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v8, "OMID_VIEWABILITY"

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tracker"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/zd;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v0, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v1, "TAG"

    const-string/jumbo v2, "wd"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Omid JavaScript URL found inside VAST : "

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_5
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {p0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JavaScriptResource"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_e

    const-string v2, "apiFramework"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v3, "omid"

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v3, v9, v8, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-ne v2, v7, :cond_12

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    if-gt v7, v3, :cond_c

    if-nez v8, :cond_7

    move v10, v7

    goto :goto_5

    :cond_7
    move v10, v3

    :goto_5
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    if-nez v8, :cond_a

    if-nez v10, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_d
    :goto_8
    move-object v6, v0

    goto :goto_a

    :cond_e
    const-string v3, "VerificationParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-eq v2, v7, :cond_f

    const/4 v3, 0x5

    if-eq v2, v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "vastParser.text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_11
    :goto_9
    move-object v5, v0

    :cond_12
    :goto_a
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    goto/16 :goto_2

    :cond_13
    :goto_b
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string/jumbo v2, "wd"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name="

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "VAST Schema validation error: VAST node at appropriate hierarchy not found. "

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v3

    iget-object v4, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Parsing failed. "

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoClicks"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClickThrough"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_b

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    const-string v1, "clickThroughUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-gt v4, v1, :cond_9

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-nez v5, :cond_7

    if-nez v6, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    iput-object v0, v1, Lcom/inmobi/media/zd;->l:Ljava/lang/String;

    goto :goto_7

    :cond_b
    const-string v1, "ClickTracking"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vastParser.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/wd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_c
    :goto_7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)V
    .locals 10

    const-string v0, "TAG"

    const-string/jumbo v1, "wd"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v5, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "VAST Schema validation error: VAST node at appropriate hierarchy not found."

    invoke-interface {v5, v1, v6}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    iget-object v5, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Parsing failed."

    invoke-interface {v5, v1, v6}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    array-length v6, p2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v8, p2, v7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v4, :cond_0

    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move-object p2, v1

    goto :goto_4

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v0, :cond_6

    if-nez v5, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_4

    if-nez v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v0, v3

    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "TAG"

    const-string/jumbo v2, "wd"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Malformed URL "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " Discarding this tracker"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string p2, "Impression"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_8
    new-instance v0, Lcom/inmobi/media/d9;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p2, v2, p1, v1}, Lcom/inmobi/media/d9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "tracker"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/zd;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v3
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Extensions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CompanionAdTracking"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TrackingEvents"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_2

    :cond_4
    const-string v1, "Extension"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const-string v1, "type"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdVerifications"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final b(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    iput p1, v0, Lcom/inmobi/media/zd;->m:I

    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->a(I)V

    return-void
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x65

    const-string v8, "TAG"

    const-string/jumbo v9, "wd"

    if-eqz v6, :cond_4

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v10, "InLine"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v4, :cond_1

    if-nez v5, :cond_3

    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "VAST Schema validation error: Creatives at appropriate hierarchy  not found"

    invoke-interface {v1, v9, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v7}, Lcom/inmobi/media/wd;->c(I)V

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_99

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v2

    if-nez v2, :cond_99

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_99

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string/jumbo v10, "vastParser.text"

    const/4 v11, 0x4

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_65

    :sswitch_0
    const-string v6, "Impression"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_65

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-ne v2, v11, :cond_6

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v2}, Lcom/inmobi/media/wd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v5, 0x1

    goto/16 :goto_67

    :cond_6
    iget-object v6, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v6, :cond_7

    goto/16 :goto_65

    :cond_7
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "VAST Schema Error: VastAdTagUri at appropriate hierarchy not found or invalid - "

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v9, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_65

    :sswitch_1
    const-string v6, "Extensions"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_65

    :cond_8
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_65

    :sswitch_2
    const-string v6, "Error"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_65

    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "error"

    invoke-virtual {v0, v6, v2}, Lcom/inmobi/media/wd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_65

    :sswitch_3
    const-string v6, "Creatives"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_65

    :cond_a
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_6

    :cond_b
    if-nez v4, :cond_d

    iget-object v2, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "VAST Schema validation error: Creative at appropriate hierarchy not found"

    invoke-interface {v2, v9, v6}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0, v7}, Lcom/inmobi/media/wd;->c(I)V

    :cond_d
    if-nez v13, :cond_f

    iget-object v2, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "VAST Schema validation error: Linear Node at appropriate hierarchy not found"

    invoke-interface {v2, v9, v6}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/16 v2, 0xc9

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->c(I)V

    :cond_f
    if-eqz v4, :cond_10

    if-eqz v13, :cond_10

    if-eqz v14, :cond_10

    const/4 v4, 0x1

    goto/16 :goto_67

    :cond_10
    return-void

    :cond_11
    :goto_6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_97

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v2

    if-nez v2, :cond_97

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_97

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v7, -0x785484bb

    const-string v3, "TrackingEvents"

    if-eq v15, v7, :cond_5d

    const v7, 0x44990624

    if-eq v15, v7, :cond_14

    const v3, 0x705bd3cf

    if-eq v15, v3, :cond_12

    goto/16 :goto_62

    :cond_12
    const-string v3, "Creative"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_62

    :cond_13
    move/from16 v21, v5

    move-object/from16 v22, v6

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/16 v5, 0x65

    const/4 v7, 0x1

    goto/16 :goto_64

    :cond_14
    const-string v7, "CompanionAds"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_62

    :cond_15
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v15, 0x0

    :goto_7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_18

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v11

    if-nez v11, :cond_16

    goto :goto_8

    :cond_16
    iget-object v2, v0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    iget-object v2, v2, Lcom/inmobi/media/zd;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_17

    iget-boolean v3, v0, Lcom/inmobi/media/wd;->d:Z

    if-eqz v3, :cond_17

    const/16 v2, 0x25c

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->a(I)V

    goto/16 :goto_62

    :cond_17
    if-lez v15, :cond_97

    if-nez v2, :cond_97

    const/16 v2, 0x258

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->a(I)V

    goto/16 :goto_62

    :cond_18
    :goto_8
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5c

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Companion"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5c

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v11

    if-nez v11, :cond_5c

    add-int/lit8 v15, v15, 0x1

    :try_start_0
    const-string/jumbo v11, "width"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v19, v2

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v1, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v2, "vastParser.getAttributeValue(null, WIDTH)"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v11, "height"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v20, v2

    const/4 v2, 0x0

    :try_start_3
    invoke-interface {v1, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v2, "vastParser.getAttributeValue(null, HEIGHT)"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v11, v2

    goto :goto_b

    :catch_0
    move/from16 v20, v2

    :catch_1
    nop

    goto :goto_9

    :catch_2
    move/from16 v19, v2

    :catch_3
    nop

    const/16 v20, 0x0

    :goto_9
    iget-object v2, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v2, :cond_19

    goto :goto_a

    :cond_19
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Invalid width or height encountered for a companion and ignoring that."

    invoke-interface {v2, v9, v11}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const/4 v11, 0x0

    :goto_b
    move/from16 v2, v20

    if-lez v2, :cond_5b

    if-gtz v11, :cond_1a

    goto/16 :goto_3c

    :cond_1a
    move/from16 v20, v4

    const-string v4, "ID"

    move/from16 v21, v5

    const/4 v5, 0x0

    invoke-interface {v1, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v6

    new-instance v6, Lcom/inmobi/media/td;

    invoke-direct {v6, v2, v11, v5, v4}, Lcom/inmobi/media/td;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_d

    :cond_1b
    move-object/from16 v24, v7

    move/from16 v26, v13

    goto/16 :goto_17

    :cond_1c
    :goto_d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_57

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v2

    if-nez v2, :cond_57

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v11, "; Discarding this tracker"

    move-object/from16 v23, v4

    const-string v4, "Malformed URL: "

    sparse-switch v5, :sswitch_data_1

    :goto_e
    goto/16 :goto_37

    :sswitch_4
    const-string v4, "HTMLResource"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_58

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_58

    new-instance v4, Lcom/inmobi/media/td$a;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2}, Lcom/inmobi/media/td$a;-><init>(BLjava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/inmobi/media/td;->a(Lcom/inmobi/media/td$a;)V

    goto/16 :goto_37

    :sswitch_5
    const-string v5, "CompanionClickTracking"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :goto_f
    goto :goto_e

    :cond_1e
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_58

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v17, 0x1

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v24, v7

    const/4 v7, 0x0

    const/16 v23, 0x0

    :goto_10
    move-object/from16 v25, v12

    if-gt v7, v5, :cond_25

    if-nez v23, :cond_20

    move v12, v7

    goto :goto_11

    :cond_20
    move v12, v5

    :goto_11
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v26, v13

    const/16 v13, 0x20

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_21

    const/4 v12, 0x1

    goto :goto_12

    :cond_21
    const/4 v12, 0x0

    :goto_12
    if-nez v23, :cond_23

    if-nez v12, :cond_22

    move-object/from16 v12, v25

    move/from16 v13, v26

    const/16 v23, 0x1

    goto :goto_10

    :cond_22
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_23
    if-nez v12, :cond_24

    goto :goto_14

    :cond_24
    add-int/lit8 v5, v5, -0x1

    :goto_13
    move-object/from16 v12, v25

    move/from16 v13, v26

    goto :goto_10

    :cond_25
    move/from16 v26, v13

    :goto_14
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_26
    :goto_15
    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move/from16 v26, v13

    const/4 v2, 0x0

    :goto_16
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_29

    iget-object v5, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v5, :cond_27

    goto :goto_17

    :cond_27
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v9, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    iget-object v2, v6, Lcom/inmobi/media/td;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    move/from16 v2, v19

    move/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    move/from16 v13, v26

    goto/16 :goto_3e

    :cond_28
    iget-object v2, v0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "companion"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/inmobi/media/zd;->j:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18
    move/from16 v27, v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_3d

    :cond_29
    new-instance v4, Lcom/inmobi/media/d9;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "click"

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-direct {v4, v2, v11, v5, v7}, Lcom/inmobi/media/d9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v4}, Lcom/inmobi/media/td;->a(Lcom/inmobi/media/d9;)V

    move-object v4, v2

    move-object v12, v7

    move/from16 v27, v14

    move/from16 v28, v15

    goto/16 :goto_26

    :sswitch_6
    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move/from16 v26, v13

    const/4 v7, 0x0

    const-string v4, "StaticResource"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move-object v12, v7

    move/from16 v27, v14

    move/from16 v28, v15

    goto/16 :goto_39

    :cond_2a
    const-string v2, "creativeType"

    invoke-interface {v1, v7, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_33

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_1d

    :cond_2b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v17, 0x1

    add-int/lit8 v5, v5, -0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_19
    if-gt v11, v5, :cond_31

    if-nez v7, :cond_2c

    move v12, v11

    goto :goto_1a

    :cond_2c
    move v12, v5

    :goto_1a
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_2d

    const/4 v12, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v12, 0x0

    :goto_1b
    if-nez v7, :cond_2f

    if-nez v12, :cond_2e

    const/4 v7, 0x1

    goto :goto_19

    :cond_2e
    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_2f
    if-nez v12, :cond_30

    goto :goto_1c

    :cond_30
    add-int/lit8 v5, v5, -0x1

    goto :goto_19

    :cond_31
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v11, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_32
    :goto_1d
    const/4 v4, 0x0

    goto :goto_1e

    :cond_33
    move-object/from16 v4, v23

    :goto_1e
    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v17, 0x1

    add-int/lit8 v5, v5, -0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_1f
    if-gt v11, v5, :cond_39

    if-nez v7, :cond_34

    move v12, v11

    goto :goto_20

    :cond_34
    move v12, v5

    :goto_20
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_35

    const/4 v12, 0x1

    goto :goto_21

    :cond_35
    const/4 v12, 0x0

    :goto_21
    if-nez v7, :cond_37

    if-nez v12, :cond_36

    const/4 v7, 0x1

    goto :goto_1f

    :cond_36
    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    :cond_37
    if-nez v12, :cond_38

    goto :goto_22

    :cond_38
    add-int/lit8 v5, v5, -0x1

    goto :goto_1f

    :cond_39
    :goto_22
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v11, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3d

    sget-object v5, Lcom/inmobi/media/td;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3c

    const/4 v11, 0x0

    :goto_23
    add-int/lit8 v7, v11, 0x1

    sget-object v12, Lcom/inmobi/media/td;->h:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v2, v11, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3a

    new-instance v2, Lcom/inmobi/media/td$a;

    invoke-direct {v2, v12, v4}, Lcom/inmobi/media/td$a;-><init>(BLjava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/inmobi/media/td;->a(Lcom/inmobi/media/td$a;)V

    goto :goto_25

    :cond_3a
    if-lt v7, v5, :cond_3b

    goto :goto_24

    :cond_3b
    move v11, v7

    goto :goto_23

    :cond_3c
    const/4 v12, 0x1

    :goto_24
    iput-boolean v12, v0, Lcom/inmobi/media/wd;->d:Z

    :cond_3d
    :goto_25
    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v12, 0x0

    :goto_26
    const/4 v13, 0x0

    goto/16 :goto_3b

    :sswitch_7
    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move/from16 v26, v13

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto/16 :goto_38

    :cond_3e
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    :goto_27
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v5

    if-nez v5, :cond_59

    :cond_3f
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Tracking"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v2

    if-nez v2, :cond_4c

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-lez v2, :cond_4c

    const/4 v5, 0x0

    :goto_28
    add-int/lit8 v7, v5, 0x1

    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "event"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4a

    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v5

    const/4 v7, 0x4

    if-ne v5, v7, :cond_4c

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_40

    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v7, 0x0

    goto :goto_2e

    :cond_40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v17, 0x1

    add-int/lit8 v7, v7, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_29
    move/from16 v27, v14

    if-gt v12, v7, :cond_46

    if-nez v13, :cond_41

    move v14, v12

    goto :goto_2a

    :cond_41
    move v14, v7

    :goto_2a
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v28, v15

    const/16 v15, 0x20

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-gtz v14, :cond_42

    const/4 v14, 0x1

    goto :goto_2b

    :cond_42
    const/4 v14, 0x0

    :goto_2b
    if-nez v13, :cond_44

    if-nez v14, :cond_43

    move/from16 v14, v27

    move/from16 v15, v28

    const/4 v13, 0x1

    goto :goto_29

    :cond_43
    add-int/lit8 v12, v12, 0x1

    goto :goto_2c

    :cond_44
    if-nez v14, :cond_45

    goto :goto_2d

    :cond_45
    add-int/lit8 v7, v7, -0x1

    :goto_2c
    move/from16 v14, v27

    move/from16 v15, v28

    goto :goto_29

    :cond_46
    move/from16 v28, v15

    :goto_2d
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v12, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2e
    invoke-static {v7}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_48

    iget-object v2, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v2, :cond_47

    goto :goto_2f

    :cond_47
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v9, v5}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_48
    sget-object v5, Lcom/inmobi/media/wd;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_49

    const-string v2, "unknown"

    :cond_49
    new-instance v5, Lcom/inmobi/media/d9;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v5, v7, v13, v2, v12}, Lcom/inmobi/media/d9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v5}, Lcom/inmobi/media/td;->a(Lcom/inmobi/media/d9;)V

    goto :goto_30

    :cond_4a
    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-lt v7, v2, :cond_4b

    goto :goto_30

    :cond_4b
    move v5, v7

    move/from16 v14, v27

    move/from16 v15, v28

    goto/16 :goto_28

    :cond_4c
    move/from16 v27, v14

    move/from16 v28, v15

    :goto_2f
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_30
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move/from16 v14, v27

    move/from16 v15, v28

    goto/16 :goto_27

    :sswitch_8
    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v4, "CompanionClickThrough"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto/16 :goto_3a

    :cond_4d
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5a

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4e

    goto :goto_35

    :cond_4e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v17, 0x1

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_31
    if-gt v11, v4, :cond_54

    if-nez v5, :cond_4f

    move v7, v11

    goto :goto_32

    :cond_4f
    move v7, v4

    :goto_32
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v14, 0x20

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_50

    const/4 v7, 0x1

    goto :goto_33

    :cond_50
    const/4 v7, 0x0

    :goto_33
    if-nez v5, :cond_52

    if-nez v7, :cond_51

    const/4 v5, 0x1

    goto :goto_31

    :cond_51
    add-int/lit8 v11, v11, 0x1

    goto :goto_31

    :cond_52
    if-nez v7, :cond_53

    goto :goto_34

    :cond_53
    add-int/lit8 v4, v4, -0x1

    goto :goto_31

    :cond_54
    :goto_34
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v11, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_36

    :cond_55
    :goto_35
    move-object v2, v12

    :goto_36
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    iput-object v2, v6, Lcom/inmobi/media/td;->c:Ljava/lang/String;

    goto :goto_3a

    :sswitch_9
    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v4, "IFrameResource"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    goto :goto_3a

    :cond_56
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5a

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5a

    new-instance v4, Lcom/inmobi/media/td$a;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2}, Lcom/inmobi/media/td$a;-><init>(BLjava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/inmobi/media/td;->a(Lcom/inmobi/media/td$a;)V

    goto :goto_3a

    :cond_57
    move-object/from16 v23, v4

    :cond_58
    :goto_37
    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move/from16 v26, v13

    :cond_59
    :goto_38
    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v12, 0x0

    :goto_39
    const/4 v13, 0x0

    :cond_5a
    :goto_3a
    move-object/from16 v4, v23

    :goto_3b
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move-object/from16 v7, v24

    move-object/from16 v12, v25

    move/from16 v13, v26

    move/from16 v14, v27

    move/from16 v15, v28

    goto/16 :goto_c

    :cond_5b
    :goto_3c
    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    move/from16 v13, v26

    move/from16 v14, v27

    move/from16 v15, v28

    goto :goto_3e

    :cond_5c
    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move/from16 v26, v13

    goto/16 :goto_18

    :goto_3d
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    move/from16 v13, v26

    move/from16 v14, v27

    :goto_3e
    const/4 v11, 0x4

    goto/16 :goto_7

    :cond_5d
    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v26, v13

    move/from16 v27, v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v4, "Linear"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    goto/16 :goto_63

    :cond_5e
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_3f
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_64

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_64

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v7

    if-nez v7, :cond_5f

    goto :goto_42

    :cond_5f
    if-eqz v5, :cond_60

    if-nez v6, :cond_62

    :cond_60
    iget-object v2, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v2, :cond_61

    goto :goto_40

    :cond_61
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "VAST Schema Validation Error.Duration tag not found"

    invoke-interface {v2, v9, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_40
    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->c(I)V

    :cond_62
    if-eqz v5, :cond_63

    if-eqz v6, :cond_63

    if-eqz v11, :cond_63

    const/4 v3, 0x4

    const/16 v5, 0x65

    const/4 v14, 0x1

    goto/16 :goto_5c

    :cond_63
    const/4 v3, 0x4

    const/16 v5, 0x65

    :goto_41
    const/4 v14, 0x0

    goto/16 :goto_5c

    :cond_64
    :goto_42
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_95

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v2

    if-nez v2, :cond_95

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_95

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v14, -0x7a2ef3da

    if-eq v7, v14, :cond_93

    const v14, -0x72e14e4c

    if-eq v7, v14, :cond_8e

    const v14, -0x16f37aed

    if-eq v7, v14, :cond_67

    const v14, 0x247392d0

    if-eq v7, v14, :cond_65

    goto/16 :goto_5d

    :cond_65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_66

    goto/16 :goto_5d

    :cond_66
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_5d

    :cond_67
    const-string v7, "MediaFiles"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    goto/16 :goto_5d

    :cond_68
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v6, 0x0

    :goto_43
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6c

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6c

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v11

    if-nez v11, :cond_69

    goto :goto_46

    :cond_69
    if-nez v6, :cond_6a

    const/16 v2, 0x191

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->c(I)V

    :goto_44
    const/4 v2, 0x0

    goto :goto_45

    :cond_6a
    iget-object v2, v0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    iget-object v2, v2, Lcom/inmobi/media/zd;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6b

    const/16 v2, 0x193

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->c(I)V

    goto :goto_44

    :cond_6b
    const/4 v2, 0x1

    :goto_45
    move v11, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v17, v5

    const/4 v3, 0x4

    const/16 v5, 0x65

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto/16 :goto_61

    :cond_6c
    :goto_46
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8d

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v14, "MediaFile"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8d

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v2

    if-nez v2, :cond_8d

    iget-object v2, v0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    move-result-object v2

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    if-lez v6, :cond_76

    move-object v11, v12

    move-object v14, v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_47
    add-int/lit8 v12, v15, 0x1

    invoke-interface {v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v3

    if-eqz v13, :cond_74

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v3

    move-object/from16 v24, v4

    const v4, -0x6188493

    if-eq v3, v4, :cond_71

    const v4, 0x368f3a

    if-eq v3, v4, :cond_6f

    const v4, 0x31151bf4

    if-eq v3, v4, :cond_6d

    goto :goto_48

    :cond_6d
    const-string v3, "delivery"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6e

    goto :goto_48

    :cond_6e
    invoke-interface {v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_48

    :cond_6f
    const-string v3, "type"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_70

    goto :goto_48

    :cond_70
    invoke-interface {v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_48

    :cond_71
    const-string v3, "bitrate"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72

    goto :goto_48

    :cond_72
    :try_start_4
    invoke-interface {v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "valueOf(vastParser.getAttributeValue(i))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v16, v3

    goto :goto_48

    :catch_4
    nop

    iget-object v3, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v3, :cond_73

    goto :goto_48

    :cond_73
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Invalid value found for BitRate."

    invoke-interface {v3, v9, v4}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    :cond_74
    move-object/from16 v24, v4

    :goto_48
    if-lt v12, v6, :cond_75

    move/from16 v3, v16

    goto :goto_49

    :cond_75
    move v15, v12

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_47

    :cond_76
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_49
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_8b

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_77

    goto :goto_4f

    :cond_77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v17, 0x1

    add-int/lit8 v12, v12, -0x1

    move v13, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_4a
    move/from16 v16, v4

    if-gt v12, v13, :cond_7d

    if-nez v15, :cond_78

    move v4, v12

    goto :goto_4b

    :cond_78
    move v4, v13

    :goto_4b
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v25, v5

    const/16 v5, 0x20

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gtz v4, :cond_79

    const/4 v4, 0x1

    goto :goto_4c

    :cond_79
    const/4 v4, 0x0

    :goto_4c
    if-nez v15, :cond_7b

    if-nez v4, :cond_7a

    move/from16 v4, v16

    move/from16 v5, v25

    const/4 v15, 0x1

    goto :goto_4a

    :cond_7a
    add-int/lit8 v12, v12, 0x1

    goto :goto_4d

    :cond_7b
    if-nez v4, :cond_7c

    goto :goto_4e

    :cond_7c
    add-int/lit8 v13, v13, -0x1

    :goto_4d
    move/from16 v4, v16

    move/from16 v5, v25

    goto :goto_4a

    :cond_7d
    move/from16 v25, v5

    :goto_4e
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v6, v12, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_50

    :cond_7e
    :goto_4f
    move/from16 v16, v4

    move/from16 v25, v5

    const/4 v4, 0x0

    :goto_50
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7f

    goto/16 :goto_56

    :cond_7f
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->isBitRateMandatory()Z

    move-result v2

    if-eqz v2, :cond_80

    if-lez v3, :cond_8a

    :cond_80
    if-eqz v11, :cond_8a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_51
    if-gt v5, v2, :cond_86

    if-nez v6, :cond_81

    move v12, v5

    goto :goto_52

    :cond_81
    move v12, v2

    :goto_52
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_82

    const/4 v12, 0x1

    goto :goto_53

    :cond_82
    const/4 v12, 0x0

    :goto_53
    if-nez v6, :cond_84

    if-nez v12, :cond_83

    const/4 v6, 0x1

    goto :goto_51

    :cond_83
    add-int/lit8 v5, v5, 0x1

    goto :goto_51

    :cond_84
    if-nez v12, :cond_85

    goto :goto_54

    :cond_85
    add-int/lit8 v2, v2, -0x1

    goto :goto_51

    :cond_86
    const/16 v13, 0x20

    :goto_54
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v11, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Progressive"

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_87

    goto :goto_56

    :cond_87
    iget-object v2, v0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getAllowedContentType()Ljava/util/List;

    move-result-object v2

    if-eqz v14, :cond_8c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_8c

    const/4 v6, 0x0

    :goto_55
    add-int/lit8 v12, v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v14, v6, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_88

    iget-object v6, v0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    new-instance v15, Lcom/inmobi/media/ud;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v15, v4, v11, v14, v3}, Lcom/inmobi/media/ud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v13, "vastMediaFile"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Lcom/inmobi/media/zd;->f:Ljava/util/List;

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_88
    if-le v12, v5, :cond_89

    goto :goto_57

    :cond_89
    move v6, v12

    const/16 v13, 0x20

    goto :goto_55

    :cond_8a
    :goto_56
    move/from16 v2, v16

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move/from16 v5, v25

    const/4 v6, 0x1

    goto :goto_59

    :cond_8b
    move/from16 v25, v5

    :cond_8c
    :goto_57
    const/4 v6, 0x1

    goto :goto_58

    :cond_8d
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v25, v5

    :goto_58
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move/from16 v5, v25

    :goto_59
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_43

    :cond_8e
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v25, v5

    const-string v3, "Duration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8f

    goto/16 :goto_5e

    :cond_8f
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_96

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_91

    const-string v4, "mediaDuration"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "^(?:[01]\\d|2[0-3]):[0-5]\\d:[0-5]\\d(?:\\.\\d{1,3})?$"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_90

    goto :goto_5a

    :cond_90
    iget-object v4, v0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    iput-object v2, v4, Lcom/inmobi/media/zd;->h:Ljava/lang/String;

    const/16 v5, 0x65

    const/4 v7, 0x1

    const/16 v17, 0x1

    goto :goto_61

    :cond_91
    :goto_5a
    iget-object v4, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v4, :cond_92

    goto :goto_5b

    :cond_92
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VAST Schema Validation Error. "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Media Duration invalid."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v9, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5b
    const/16 v5, 0x65

    invoke-virtual {v0, v5}, Lcom/inmobi/media/wd;->c(I)V

    goto/16 :goto_41

    :goto_5c
    move/from16 v4, v20

    const/4 v7, 0x1

    const/4 v13, 0x1

    goto :goto_64

    :cond_93
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v25, v5

    const/4 v3, 0x4

    const/16 v5, 0x65

    const-string v4, "VideoClicks"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_94

    goto :goto_5f

    :cond_94
    const/4 v7, 0x1

    invoke-virtual {v0, v1, v7}, Lcom/inmobi/media/wd;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_60

    :cond_95
    :goto_5d
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v25, v5

    :goto_5e
    const/4 v3, 0x4

    :cond_96
    const/16 v5, 0x65

    :goto_5f
    const/4 v7, 0x1

    :goto_60
    move/from16 v17, v25

    :goto_61
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move/from16 v5, v17

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_3f

    :cond_97
    :goto_62
    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v26, v13

    move/from16 v27, v14

    :goto_63
    const/4 v3, 0x4

    const/16 v5, 0x65

    const/4 v7, 0x1

    move/from16 v4, v20

    move/from16 v13, v26

    move/from16 v14, v27

    :goto_64
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move/from16 v5, v21

    move-object/from16 v6, v22

    const/16 v7, 0x65

    const/4 v11, 0x4

    goto/16 :goto_3

    :sswitch_a
    move/from16 v21, v5

    const-string v3, "AdVerifications"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_98

    goto :goto_66

    :cond_98
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_66

    :cond_99
    :goto_65
    move/from16 v21, v5

    :goto_66
    move/from16 v5, v21

    :goto_67
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_a
        -0x64e1597c -> :sswitch_3
        0x401e1e8 -> :sswitch_2
        0xaf84834 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x165f3d2e -> :sswitch_9
        -0x14c116d7 -> :sswitch_8
        0x247392d0 -> :sswitch_7
        0x285474bc -> :sswitch_6
        0x6fec8cd3 -> :sswitch_5
        0x72ef4cd9 -> :sswitch_4
    .end sparse-switch
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const-string v0, "TAG"

    const-string/jumbo v1, "wd"

    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VAST Schema validation error: VAST node at appropriate hierarchy not found."

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    iget-object p1, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Parsing failed."

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TrackingEvents"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Tracking"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x0

    :goto_2
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "event"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/inmobi/media/wd;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v1, "vastTrackerLookup[event]!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vastParser.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/wd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    :cond_2
    if-lt v2, v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_0
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/inmobi/media/wd;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/wd;->e:I

    iget-object v3, v0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getMaxWrapperLimit()I

    move-result v3

    const-string v4, "TAG"

    const-string/jumbo v5, "wd"

    if-le v1, v3, :cond_1

    iget-object v1, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Schema Validation Error:Max VAST wrapper limit exceeded"

    invoke-interface {v1, v5, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x12e

    invoke-virtual {v0, v1}, Lcom/inmobi/media/wd;->c(I)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x65

    const-string v10, "VAST Wrapper Error: VastAdTagUri at appropriate hierarchy not found or invalid"

    if-eqz v8, :cond_6

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v11, "Wrapper"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v0, v1}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_3

    if-nez v7, :cond_5

    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5, v10}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v9}, Lcom/inmobi/media/wd;->c(I)V

    :cond_5
    return-void

    :cond_6
    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v0, v1}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string/jumbo v11, "vastParser.text"

    const/4 v12, 0x4

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    const-string v8, "Impression"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_d

    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    if-ne v1, v12, :cond_8

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v1}, Lcom/inmobi/media/wd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-object/from16 v8, p1

    const/4 v7, 0x1

    goto/16 :goto_e

    :cond_8
    iget-object v8, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v8, :cond_9

    goto/16 :goto_d

    :cond_9
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v9, "VAST Wrapper Error: VastAdTagUri at appropriate hierarchy not found or invalid - "

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v5, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :sswitch_1
    const-string v8, "TrackingEvents"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_d

    :sswitch_2
    const-string v8, "Extensions"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_d

    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_d

    :sswitch_3
    const-string v8, "Error"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    if-ne v1, v12, :cond_1f

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "error"

    invoke-virtual {v0, v8, v1}, Lcom/inmobi/media/wd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_d

    :sswitch_4
    const-string v8, "VASTAdTagURI"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_d

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    if-ne v1, v12, :cond_1b

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    const-string v6, "nextHopWrapperUrl"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4
    if-gt v8, v6, :cond_14

    if-nez v9, :cond_f

    move v11, v8

    goto :goto_5

    :cond_f
    move v11, v6

    :goto_5
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_10

    const/4 v11, 0x1

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    :goto_6
    if-nez v9, :cond_12

    if-nez v11, :cond_11

    const/4 v9, 0x1

    goto :goto_4

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_12
    if-nez v11, :cond_13

    goto :goto_7

    :cond_13
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_14
    :goto_7
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v1, 0x0

    :goto_9
    move-object v13, v1

    const/16 v1, 0x12c

    if-nez v13, :cond_17

    iget-object v2, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5, v10}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v0, v1}, Lcom/inmobi/media/wd;->c(I)V

    return-void

    :cond_17
    invoke-static {v13}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    new-instance v11, Lcom/inmobi/media/s9;

    iget-object v15, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-string v12, "GET"

    invoke-direct/range {v11 .. v16}, Lcom/inmobi/media/s9;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/e5;Lcom/inmobi/media/id;)V

    iput-boolean v3, v11, Lcom/inmobi/media/s9;->s:Z

    iput-boolean v3, v11, Lcom/inmobi/media/s9;->t:Z

    iput-boolean v3, v11, Lcom/inmobi/media/s9;->w:Z

    iput-boolean v2, v11, Lcom/inmobi/media/s9;->q:Z

    const-string v1, "mRequest"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/t9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/t9;->e()Z

    move-result v6

    if-eqz v6, :cond_18

    const/16 v1, 0x12d

    invoke-virtual {v0, v1}, Lcom/inmobi/media/wd;->c(I)V

    goto :goto_b

    :cond_18
    invoke-virtual {v1}, Lcom/inmobi/media/t9;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/wd;->a(Ljava/lang/String;)Lcom/inmobi/media/zd;

    goto :goto_b

    :cond_19
    invoke-virtual {v0, v1}, Lcom/inmobi/media/wd;->c(I)V

    :goto_b
    iget-object v1, v0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    iget v1, v1, Lcom/inmobi/media/zd;->m:I

    if-eqz v1, :cond_1a

    return-void

    :cond_1a
    move-object/from16 v8, p1

    const/4 v6, 0x1

    goto :goto_e

    :cond_1b
    iget-object v1, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5, v10}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v0, v9}, Lcom/inmobi/media/wd;->c(I)V

    return-void

    :sswitch_5
    const-string v8, "VideoClicks"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_d

    :cond_1d
    move-object/from16 v8, p1

    invoke-virtual {v0, v8, v3}, Lcom/inmobi/media/wd;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_e

    :sswitch_6
    move-object/from16 v8, p1

    const-string v9, "AdVerifications"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_e

    :cond_1f
    :goto_d
    move-object/from16 v8, p1

    :goto_e
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_6
        -0x7a2ef3da -> :sswitch_5
        -0x2303541f -> :sswitch_4
        0x401e1e8 -> :sswitch_3
        0xaf84834 -> :sswitch_2
        0x247392d0 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method
