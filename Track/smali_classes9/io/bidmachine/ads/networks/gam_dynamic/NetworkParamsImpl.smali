.class public abstract Lio/bidmachine/ads/networks/gam_dynamic/NetworkParamsImpl;
.super Ljava/lang/Object;
.source "NetworkParamsImpl.java"

# interfaces
.implements Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;


# instance fields
.field private final networkKey:Ljava/lang/String;

.field private final networkName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/NetworkParamsImpl;->networkKey:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/NetworkParamsImpl;->networkName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNetworkKey()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/NetworkParamsImpl;->networkKey:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/NetworkParamsImpl;->networkName:Ljava/lang/String;

    return-object v0
.end method
