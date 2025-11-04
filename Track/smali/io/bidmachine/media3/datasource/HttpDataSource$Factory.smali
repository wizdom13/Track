.class public interface abstract Lio/bidmachine/media3/datasource/HttpDataSource$Factory;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lio/bidmachine/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/datasource/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public bridge synthetic createDataSource()Lio/bidmachine/media3/datasource/DataSource;
    .locals 1

    .line 44
    invoke-interface {p0}, Lio/bidmachine/media3/datasource/HttpDataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public abstract createDataSource()Lio/bidmachine/media3/datasource/HttpDataSource;
.end method

.method public abstract setDefaultRequestProperties(Ljava/util/Map;)Lio/bidmachine/media3/datasource/HttpDataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/media3/datasource/HttpDataSource$Factory;"
        }
    .end annotation
.end method
