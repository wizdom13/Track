.class Lio/bidmachine/ads/networks/notsy/NotsyAdapter;
.super Lio/bidmachine/ads/networks/gam/GAMAdapter;
.source "NotsyAdapter.java"


# static fields
.field private static final NETWORK_NAME:Ljava/lang/String; = "Notsy"


# direct methods
.method constructor <init>()V
    .locals 4

    const-string v0, "2.4.0.7"

    const/16 v1, 0x10

    const-string v2, "notsy"

    const-string v3, "1.0.0"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/bidmachine/ads/networks/gam/GAMAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getNetworkName()Ljava/lang/String;
    .locals 1

    const-string v0, "Notsy"

    return-object v0
.end method
