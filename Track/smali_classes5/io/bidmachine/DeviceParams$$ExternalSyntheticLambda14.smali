.class public final synthetic Lio/bidmachine/DeviceParams$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/protobuf/RequestTokenPayload$Builder;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/protobuf/RequestTokenPayload$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/DeviceParams$$ExternalSyntheticLambda14;->f$0:Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/DeviceParams$$ExternalSyntheticLambda14;->f$0:Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    check-cast p1, Lio/bidmachine/protobuf/sdk/Device$Builder;

    invoke-static {v0, p1}, Lio/bidmachine/DeviceParams;->$r8$lambda$8TcTNopsFq2qtHbCitNcvgKuruk(Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/protobuf/sdk/Device$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    return-void
.end method
