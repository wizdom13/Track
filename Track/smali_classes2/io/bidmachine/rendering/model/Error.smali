.class public Lio/bidmachine/rendering/model/Error;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/Error;->a:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Unknown error"

    :cond_0
    new-instance v0, Lio/bidmachine/rendering/model/Error;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/Error;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
