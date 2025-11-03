.class public Lio/bidmachine/rendering/model/SideBindParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/bidmachine/rendering/model/SideType;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/SideType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetSideType",
            "targetName"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/SideBindParams;->a:Lio/bidmachine/rendering/model/SideType;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/model/SideBindParams;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTargetName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/SideBindParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetSideType()Lio/bidmachine/rendering/model/SideType;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/SideBindParams;->a:Lio/bidmachine/rendering/model/SideType;

    return-object v0
.end method
