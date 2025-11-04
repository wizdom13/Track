.class public final synthetic Lio/bidmachine/SessionParams$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/protobuf/sdk/Session$Context$Builder;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Session$Context$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/SessionParams$$ExternalSyntheticLambda9;->f$0:Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/SessionParams$$ExternalSyntheticLambda9;->f$0:Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    check-cast p1, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    invoke-static {v0, p1}, Lio/bidmachine/SessionParams;->$r8$lambda$DdMX7YF7Ja0vVwlhOSGT46KCPPE(Lio/bidmachine/protobuf/sdk/Session$Context$Builder;Lio/bidmachine/protobuf/sdk/ContextualData$Builder;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    return-void
.end method
