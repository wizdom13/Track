.class public abstract Lio/bidmachine/analytics/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lorg/json/JSONObject;)Lio/bidmachine/analytics/internal/h0$a;
    .locals 3

    .line 4
    new-instance v0, Lio/bidmachine/analytics/internal/h0$a;

    const-string v1, "tag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/bidmachine/analytics/internal/h0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lio/bidmachine/analytics/internal/j0;)Lio/bidmachine/analytics/internal/h0;
    .locals 10

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j0;->b()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j0;->b()[B

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/analytics/internal/r0;->a(Lorg/json/JSONObject;)Lio/bidmachine/analytics/internal/q0;

    move-result-object v0

    :goto_0
    move-object v8, v0

    new-instance v1, Lio/bidmachine/analytics/internal/h0;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j0;->f()J

    move-result-wide v4

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j0;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j0;->e()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/analytics/internal/k0;->a(Lorg/json/JSONObject;)Lio/bidmachine/analytics/internal/h0$a;

    move-result-object v7

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j0;->g()Z

    move-result v9

    invoke-direct/range {v1 .. v9}, Lio/bidmachine/analytics/internal/h0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/h0$a;Lio/bidmachine/analytics/internal/q0;Z)V

    return-object v1
.end method

.method public static final a(Lio/bidmachine/analytics/internal/h0;)Lio/bidmachine/analytics/internal/j0;
    .locals 9

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/j0;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/h0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/h0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/h0;->f()J

    move-result-wide v3

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/h0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/h0;->e()Lio/bidmachine/analytics/internal/h0$a;

    move-result-object v6

    invoke-static {v6}, Lio/bidmachine/analytics/internal/k0;->a(Lio/bidmachine/analytics/internal/h0$a;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/h0;->b()Lio/bidmachine/analytics/internal/q0;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, Lio/bidmachine/analytics/internal/r0;->a(Lio/bidmachine/analytics/internal/q0;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const/4 v7, 0x0

    new-array v7, v7, [B

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/h0;->g()Z

    move-result v8

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/analytics/internal/j0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[BZ)V

    return-object v0
.end method

.method public static final a(Lio/bidmachine/analytics/internal/h0$a;)Lorg/json/JSONObject;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/h0$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/h0$a;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "path"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
