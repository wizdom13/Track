.class public final synthetic Lio/bidmachine/DeviceParams$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/protobuf/sdk/Device$Builder;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/DeviceParams$$ExternalSyntheticLambda20;->f$0:Lio/bidmachine/protobuf/sdk/Device$Builder;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lio/bidmachine/DeviceParams$$ExternalSyntheticLambda20;->f$0:Lio/bidmachine/protobuf/sdk/Device$Builder;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lio/bidmachine/DeviceParams;->$r8$lambda$7etYErp_I1o9t9yVvyjT2IbZZj4(Lio/bidmachine/protobuf/sdk/Device$Builder;J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    return-void
.end method
