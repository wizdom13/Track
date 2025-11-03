.class Lio/bidmachine/displays/DisplayAdObjectParams;
.super Lio/bidmachine/displays/IabAdObjectParams;
.source "DisplayAdObjectParams.java"


# direct methods
.method constructor <init>(Lcom/explorestack/protobuf/adcom/Ad;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lio/bidmachine/displays/IabAdObjectParams;-><init>(Lcom/explorestack/protobuf/adcom/Ad;)V

    .line 14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getEventList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/displays/DisplayAdObjectParams;->prepareEvents(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method setHeight(I)V
    .locals 2

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/displays/DisplayAdObjectParams;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "height"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method setWidth(I)V
    .locals 2

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/displays/DisplayAdObjectParams;->getData()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "width"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
