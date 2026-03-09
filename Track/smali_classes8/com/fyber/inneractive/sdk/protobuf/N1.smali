.class public final enum Lcom/fyber/inneractive/sdk/protobuf/N1;
.super Lcom/fyber/inneractive/sdk/protobuf/P1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "STRICT"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/P1;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/protobuf/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
