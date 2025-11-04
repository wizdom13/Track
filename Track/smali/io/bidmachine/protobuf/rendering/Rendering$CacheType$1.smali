.class final Lio/bidmachine/protobuf/rendering/Rendering$CacheType$1;
.super Ljava/lang/Object;
.source "Rendering.java"

# interfaces
.implements Lcom/explorestack/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$CacheType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
        "Lio/bidmachine/protobuf/rendering/Rendering$CacheType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/explorestack/protobuf/Internal$EnumLite;
    .locals 0

    .line 396
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType$1;->findValueByNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$CacheType;
    .locals 0

    .line 398
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    move-result-object p1

    return-object p1
.end method
