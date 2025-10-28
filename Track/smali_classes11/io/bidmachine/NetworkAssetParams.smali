.class Lio/bidmachine/NetworkAssetParams;
.super Ljava/lang/Object;
.source "NetworkAssetParams.java"


# instance fields
.field private final adapterVersion:Ljava/lang/String;

.field private final classpath:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/NetworkAssetParams;->name:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/NetworkAssetParams;->adapterVersion:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/NetworkAssetParams;->classpath:Ljava/lang/String;

    iput-object p4, p0, Lio/bidmachine/NetworkAssetParams;->sdkVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/NetworkAssetParams;->adapterVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getClasspath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/NetworkAssetParams;->classpath:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/NetworkAssetParams;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/NetworkAssetParams;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method
