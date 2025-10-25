.class final Lcom/adcolony/sdk/c1$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final a:[Landroid/webkit/WebMessagePort;


# direct methods
.method public constructor <init>([Landroid/webkit/WebMessagePort;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/c1$i;->a:[Landroid/webkit/WebMessagePort;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebMessagePort;
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/c1$i;->a:[Landroid/webkit/WebMessagePort;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/webkit/WebMessagePort;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/webkit/WebMessagePort;
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/c1$i;->a:[Landroid/webkit/WebMessagePort;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/webkit/WebMessagePort;

    move-result-object v0

    return-object v0
.end method
