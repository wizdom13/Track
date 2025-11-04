.class public abstract Lio/bidmachine/analytics/internal/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/bidmachine/analytics/internal/L;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/L;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method
