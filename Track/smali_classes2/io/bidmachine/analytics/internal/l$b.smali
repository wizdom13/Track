.class final Lio/bidmachine/analytics/internal/l$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/l$b;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/l$b;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/l$b;->a:Lio/bidmachine/analytics/internal/l$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/e0;
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/e0;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/e0;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/l$b;->a()Lio/bidmachine/analytics/internal/e0;

    move-result-object v0

    return-object v0
.end method
