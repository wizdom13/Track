.class public final Lio/bidmachine/analytics/internal/X$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/MonitorConfig;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/explorestack/protobuf/Struct;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/MonitorConfig;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/X$b;->a:Lio/bidmachine/analytics/MonitorConfig;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/X$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/X$b;->c:Lcom/explorestack/protobuf/Struct;

    return-void
.end method


# virtual methods
.method public final a()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/X$b;->c:Lcom/explorestack/protobuf/Struct;

    return-object v0
.end method

.method public final b()Lio/bidmachine/analytics/MonitorConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/X$b;->a:Lio/bidmachine/analytics/MonitorConfig;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/X$b;->b:Ljava/lang/String;

    return-object v0
.end method
