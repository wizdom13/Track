.class Lio/bidmachine/InitialRequest$1;
.super Ljava/lang/Object;
.source "InitialRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/InitialRequest;->request()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/InitialRequest;


# direct methods
.method constructor <init>(Lio/bidmachine/InitialRequest;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/InitialRequest$1;->this$0:Lio/bidmachine/InitialRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/InitialRequest$1;->this$0:Lio/bidmachine/InitialRequest;

    new-instance v1, Lio/bidmachine/ApiRequest$Builder;

    invoke-direct {v1}, Lio/bidmachine/ApiRequest$Builder;-><init>()V

    iget-object v2, p0, Lio/bidmachine/InitialRequest$1;->this$0:Lio/bidmachine/InitialRequest;

    invoke-static {v2}, Lio/bidmachine/InitialRequest;->access$800(Lio/bidmachine/InitialRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/ApiRequest$Builder;->url(Ljava/lang/String;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object v1

    new-instance v2, Lio/bidmachine/ApiRequest$ApiInitDataBinder;

    invoke-direct {v2}, Lio/bidmachine/ApiRequest$ApiInitDataBinder;-><init>()V

    invoke-virtual {v1, v2}, Lio/bidmachine/ApiRequest$Builder;->setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/InitialRequest$1;->this$0:Lio/bidmachine/InitialRequest;

    invoke-static {v2}, Lio/bidmachine/InitialRequest;->access$700(Lio/bidmachine/InitialRequest;)Lio/bidmachine/protobuf/InitRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/ApiRequest$Builder;->setRequestData(Ljava/lang/Object;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object v1

    new-instance v2, Lio/bidmachine/InitialRequest$1$1;

    invoke-direct {v2, p0}, Lio/bidmachine/InitialRequest$1$1;-><init>(Lio/bidmachine/InitialRequest$1;)V

    invoke-virtual {v1, v2}, Lio/bidmachine/ApiRequest$Builder;->setCallback(Lio/bidmachine/core/NetworkRequest$Callback;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/ApiRequest$Builder;->request()Lio/bidmachine/ApiRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/InitialRequest;->access$002(Lio/bidmachine/InitialRequest;Lio/bidmachine/ApiRequest;)Lio/bidmachine/ApiRequest;

    return-void
.end method
