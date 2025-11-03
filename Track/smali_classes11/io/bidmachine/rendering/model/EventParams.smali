.class public Lio/bidmachine/rendering/model/EventParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/bidmachine/rendering/model/EventType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/EventType;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventType",
            "source"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/rendering/model/EventParams;-><init>(Lio/bidmachine/rendering/model/EventType;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/rendering/model/EventType;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventType",
            "source",
            "eventTaskParamsList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/model/EventType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/EventTaskParams;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/EventParams;->a:Lio/bidmachine/rendering/model/EventType;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/model/EventParams;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/rendering/model/EventParams;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addTaskParams(Lio/bidmachine/rendering/model/EventTaskParams;)Lio/bidmachine/rendering/model/EventParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventTaskParams"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/EventParams;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getEventTaskParamsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/EventTaskParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/EventParams;->c:Ljava/util/List;

    return-object v0
.end method

.method public getEventType()Lio/bidmachine/rendering/model/EventType;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/EventParams;->a:Lio/bidmachine/rendering/model/EventType;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/EventParams;->b:Ljava/lang/String;

    return-object v0
.end method
