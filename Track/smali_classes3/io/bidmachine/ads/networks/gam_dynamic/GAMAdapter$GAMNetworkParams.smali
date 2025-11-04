.class Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter$GAMNetworkParams;
.super Lio/bidmachine/ads/networks/gam_dynamic/NetworkParamsImpl;
.source "GAMAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GAMNetworkParams"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/NetworkParamsImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getExt(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 229
    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/ExtraParamsManager;->getPrivateStruct(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    return-object p1
.end method
