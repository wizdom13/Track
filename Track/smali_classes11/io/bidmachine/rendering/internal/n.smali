.class public Lio/bidmachine/rendering/internal/n;
.super Lio/bidmachine/rendering/internal/u;
.source "SourceFile"


# instance fields
.field private final c:Lio/bidmachine/rendering/model/MethodParams;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/MethodParams;Lio/bidmachine/rendering/internal/event/a;)V
    .locals 0

    invoke-direct {p0, p2}, Lio/bidmachine/rendering/internal/u;-><init>(Lio/bidmachine/rendering/internal/event/a;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/n;->c:Lio/bidmachine/rendering/model/MethodParams;

    return-void
.end method


# virtual methods
.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->c:Lio/bidmachine/rendering/model/MethodParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/MethodParams;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Lio/bidmachine/rendering/model/MethodParams;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->c:Lio/bidmachine/rendering/model/MethodParams;

    return-object v0
.end method
