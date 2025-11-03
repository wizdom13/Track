.class public Lio/bidmachine/rendering/model/AdParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/AdParams$Builder;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/model/CacheType;

.field private final b:Ljava/util/Queue;

.field private final c:Lio/bidmachine/rendering/model/VisibilityParams;

.field private final d:Lio/bidmachine/rendering/model/AdPhaseParams;

.field private final e:Lio/bidmachine/rendering/model/Orientation;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/CacheType;Ljava/util/Queue;Lio/bidmachine/rendering/model/VisibilityParams;Lio/bidmachine/rendering/model/AdPhaseParams;Lio/bidmachine/rendering/model/Orientation;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cacheType",
            "adPhaseParamsQueue",
            "visibilityParams",
            "placeholderParams",
            "orientation",
            "customParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/model/CacheType;",
            "Ljava/util/Queue<",
            "Lio/bidmachine/rendering/model/AdPhaseParams;",
            ">;",
            "Lio/bidmachine/rendering/model/VisibilityParams;",
            "Lio/bidmachine/rendering/model/AdPhaseParams;",
            "Lio/bidmachine/rendering/model/Orientation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdParams;->a:Lio/bidmachine/rendering/model/CacheType;

    iput-object p2, p0, Lio/bidmachine/rendering/model/AdParams;->b:Ljava/util/Queue;

    iput-object p3, p0, Lio/bidmachine/rendering/model/AdParams;->c:Lio/bidmachine/rendering/model/VisibilityParams;

    iput-object p4, p0, Lio/bidmachine/rendering/model/AdParams;->d:Lio/bidmachine/rendering/model/AdPhaseParams;

    iput-object p5, p0, Lio/bidmachine/rendering/model/AdParams;->e:Lio/bidmachine/rendering/model/Orientation;

    iput-object p6, p0, Lio/bidmachine/rendering/model/AdParams;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAdPhaseParamsQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lio/bidmachine/rendering/model/AdPhaseParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdParams;->b:Ljava/util/Queue;

    return-object v0
.end method

.method public getCacheType()Lio/bidmachine/rendering/model/CacheType;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdParams;->a:Lio/bidmachine/rendering/model/CacheType;

    return-object v0
.end method

.method public getCustomParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdParams;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getCustomParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdParams;->f:Ljava/util/Map;

    return-object v0
.end method

.method public getOrientation()Lio/bidmachine/rendering/model/Orientation;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdParams;->e:Lio/bidmachine/rendering/model/Orientation;

    return-object v0
.end method

.method public getPlaceholderParams()Lio/bidmachine/rendering/model/AdPhaseParams;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdParams;->d:Lio/bidmachine/rendering/model/AdPhaseParams;

    return-object v0
.end method

.method public getVisibilityParams()Lio/bidmachine/rendering/model/VisibilityParams;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdParams;->c:Lio/bidmachine/rendering/model/VisibilityParams;

    return-object v0
.end method
