.class public abstract Lio/bidmachine/analytics/internal/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/bidmachine/analytics/internal/T;)Lio/bidmachine/analytics/internal/Q;
    .locals 9

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/T;->a()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/T;->a()[B

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/analytics/internal/s0;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v7, v0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/T;->b()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/T;->b()[B

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/analytics/internal/r0;->a(Lorg/json/JSONObject;)Lio/bidmachine/analytics/internal/q0;

    move-result-object v0

    :goto_1
    move-object v8, v0

    new-instance v1, Lio/bidmachine/analytics/internal/Q;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/T;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/T;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/T;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/T;->f()J

    move-result-wide v5

    invoke-direct/range {v1 .. v8}, Lio/bidmachine/analytics/internal/Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lio/bidmachine/analytics/internal/q0;)V

    return-object v1
.end method

.method public static final a(Lio/bidmachine/analytics/internal/Q;)Lio/bidmachine/analytics/internal/T;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/Q;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [B

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/Q;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/analytics/internal/s0;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_0
    move-object v8, v0

    new-instance v2, Lio/bidmachine/analytics/internal/T;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/Q;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/Q;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/Q;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/Q;->f()J

    move-result-wide v6

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/Q;->b()Lio/bidmachine/analytics/internal/q0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lio/bidmachine/analytics/internal/r0;->a(Lio/bidmachine/analytics/internal/q0;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    new-array p0, v1, [B

    :cond_2
    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lio/bidmachine/analytics/internal/T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B[B)V

    return-object v2
.end method
