.class public final synthetic Lio/bidmachine/DeviceParams$$ExternalSyntheticLambda9;
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

    iput-object p1, p0, Lio/bidmachine/DeviceParams$$ExternalSyntheticLambda9;->f$0:Lio/bidmachine/protobuf/sdk/Device$Builder;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/DeviceParams$$ExternalSyntheticLambda9;->f$0:Lio/bidmachine/protobuf/sdk/Device$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/bidmachine/DeviceParams;->$r8$lambda$cVfECGg6R_lu6pSceuupqSXxdyk(Lio/bidmachine/protobuf/sdk/Device$Builder;Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    return-void
.end method
