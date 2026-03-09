.class public abstract Lio/bidmachine/media3/datasource/HttpDataSource$BaseFactory;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lio/bidmachine/media3/datasource/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/datasource/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseFactory"
.end annotation


# instance fields
.field private final defaultRequestProperties:Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

    invoke-direct {v0}, Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/datasource/HttpDataSource$BaseFactory;->defaultRequestProperties:Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Lio/bidmachine/media3/datasource/DataSource;
    .locals 1

    .line 146
    invoke-virtual {p0}, Lio/bidmachine/media3/datasource/HttpDataSource$BaseFactory;->createDataSource()Lio/bidmachine/media3/datasource/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final createDataSource()Lio/bidmachine/media3/datasource/HttpDataSource;
    .locals 1

    .line 157
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpDataSource$BaseFactory;->defaultRequestProperties:Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/datasource/HttpDataSource$BaseFactory;->createDataSourceInternal(Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;)Lio/bidmachine/media3/datasource/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method protected abstract createDataSourceInternal(Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;)Lio/bidmachine/media3/datasource/HttpDataSource;
.end method

.method public final setDefaultRequestProperties(Ljava/util/Map;)Lio/bidmachine/media3/datasource/HttpDataSource$Factory;
    .locals 1
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

    .line 163
    iget-object v0, p0, Lio/bidmachine/media3/datasource/HttpDataSource$BaseFactory;->defaultRequestProperties:Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;->clearAndSet(Ljava/util/Map;)V

    return-object p0
.end method
