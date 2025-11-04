.class Lio/bidmachine/InitialRequestLoader$InitResponseData;
.super Ljava/lang/Object;
.source "InitialRequestLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/InitialRequestLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InitResponseData"
.end annotation


# instance fields
.field private final response:Lio/bidmachine/protobuf/InitResponse;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lio/bidmachine/InitialRequestLoader$InitResponseData;->response:Lio/bidmachine/protobuf/InitResponse;

    .line 114
    iput-object p2, p0, Lio/bidmachine/InitialRequestLoader$InitResponseData;->sessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getResponse()Lio/bidmachine/protobuf/InitResponse;
    .locals 1

    .line 119
    iget-object v0, p0, Lio/bidmachine/InitialRequestLoader$InitResponseData;->response:Lio/bidmachine/protobuf/InitResponse;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lio/bidmachine/InitialRequestLoader$InitResponseData;->sessionId:Ljava/lang/String;

    return-object v0
.end method
