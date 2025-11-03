.class Lio/bidmachine/InitialRequestLoader$InitialRequestListener;
.super Ljava/lang/Object;
.source "InitialRequestLoader.java"

# interfaces
.implements Lio/bidmachine/InitialRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/InitialRequestLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InitialRequestListener"
.end annotation


# instance fields
.field private final sessionId:Ljava/lang/String;

.field final synthetic this$0:Lio/bidmachine/InitialRequestLoader;


# direct methods
.method public constructor <init>(Lio/bidmachine/InitialRequestLoader;Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lio/bidmachine/InitialRequestLoader$InitialRequestListener;->this$0:Lio/bidmachine/InitialRequestLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p2, p0, Lio/bidmachine/InitialRequestLoader$InitialRequestListener;->sessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onFail(Lio/bidmachine/utils/BMError;)V
    .locals 2

    .line 164
    iget-object p1, p0, Lio/bidmachine/InitialRequestLoader$InitialRequestListener;->this$0:Lio/bidmachine/InitialRequestLoader;

    invoke-static {p1}, Lio/bidmachine/InitialRequestLoader;->access$200(Lio/bidmachine/InitialRequestLoader;)Lio/bidmachine/InitialRequestLoader$Listener;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/bidmachine/InitialRequestLoader$InitialRequestListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lio/bidmachine/InitialRequestLoader$InitialRequestListener$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/InitialRequestLoader$Listener;)V

    invoke-virtual {p1, v1}, Lio/bidmachine/InitialRequestLoader;->loadStored(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 141
    check-cast p1, Lio/bidmachine/utils/BMError;

    invoke-virtual {p0, p1}, Lio/bidmachine/InitialRequestLoader$InitialRequestListener;->onFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onSuccess(Lio/bidmachine/protobuf/InitResponse;)V
    .locals 3

    .line 152
    iget-object v0, p0, Lio/bidmachine/InitialRequestLoader$InitialRequestListener;->this$0:Lio/bidmachine/InitialRequestLoader;

    invoke-virtual {v0}, Lio/bidmachine/InitialRequestLoader;->destroyRequest()V

    if-nez p1, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lio/bidmachine/InitialRequestLoader$InitialRequestListener;->this$0:Lio/bidmachine/InitialRequestLoader;

    invoke-static {v0}, Lio/bidmachine/InitialRequestLoader;->access$100(Lio/bidmachine/InitialRequestLoader;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/InitialRequestLoader$InitialRequestListener;->sessionId:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lio/bidmachine/BidMachineSharedPreference;->storeInitResponse(Landroid/content/Context;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lio/bidmachine/InitialRequestLoader$InitialRequestListener;->this$0:Lio/bidmachine/InitialRequestLoader;

    invoke-static {v0}, Lio/bidmachine/InitialRequestLoader;->access$200(Lio/bidmachine/InitialRequestLoader;)Lio/bidmachine/InitialRequestLoader$Listener;

    move-result-object v0

    new-instance v1, Lio/bidmachine/InitialRequestLoader$InitResponseData;

    iget-object v2, p0, Lio/bidmachine/InitialRequestLoader$InitialRequestListener;->sessionId:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lio/bidmachine/InitialRequestLoader$InitResponseData;-><init>(Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/bidmachine/InitialRequestLoader$Listener;->onLoadFromRemoteSuccess(Lio/bidmachine/InitialRequestLoader$InitResponseData;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 141
    check-cast p1, Lio/bidmachine/protobuf/InitResponse;

    invoke-virtual {p0, p1}, Lio/bidmachine/InitialRequestLoader$InitialRequestListener;->onSuccess(Lio/bidmachine/protobuf/InitResponse;)V

    return-void
.end method
