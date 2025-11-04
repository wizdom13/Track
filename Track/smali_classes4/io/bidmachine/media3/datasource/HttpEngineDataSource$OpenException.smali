.class public final Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;
.super Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;
.source "HttpEngineDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/datasource/HttpEngineDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenException"
.end annotation


# instance fields
.field public final httpEngineConnectionStatus:I


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/datasource/DataSpec;II)V
    .locals 1

    const/4 v0, 0x1

    .line 312
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Lio/bidmachine/media3/datasource/DataSpec;II)V

    .line 313
    iput p3, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;->httpEngineConnectionStatus:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lio/bidmachine/media3/datasource/DataSpec;II)V
    .locals 1

    const/4 v0, 0x1

    .line 295
    invoke-direct {p0, p1, p2, p3, v0}, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lio/bidmachine/media3/datasource/DataSpec;II)V

    .line 296
    iput p4, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;->httpEngineConnectionStatus:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/media3/datasource/DataSpec;II)V
    .locals 1

    const/4 v0, 0x1

    .line 304
    invoke-direct {p0, p1, p2, p3, v0}, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lio/bidmachine/media3/datasource/DataSpec;II)V

    .line 305
    iput p4, p0, Lio/bidmachine/media3/datasource/HttpEngineDataSource$OpenException;->httpEngineConnectionStatus:I

    return-void
.end method
