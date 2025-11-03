.class public final synthetic Lio/bidmachine/SessionParams$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/SessionParams$$ExternalSyntheticLambda4;->f$0:Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/SessionParams$$ExternalSyntheticLambda4;->f$0:Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lio/bidmachine/SessionParams;->$r8$lambda$KE6GYYjOmnivvSgvDwDJUKRvIaw(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;I)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    return-void
.end method
