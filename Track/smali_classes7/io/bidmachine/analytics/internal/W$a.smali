.class final Lio/bidmachine/analytics/internal/W$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/W;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/W;


# direct methods
.method constructor <init>(Lio/bidmachine/analytics/internal/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/W$a;->a:Lio/bidmachine/analytics/internal/W;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/S;
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/S;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/W$a;->a:Lio/bidmachine/analytics/internal/W;

    invoke-static {v1}, Lio/bidmachine/analytics/internal/W;->a(Lio/bidmachine/analytics/internal/W;)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/S;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/W$a;->a()Lio/bidmachine/analytics/internal/S;

    move-result-object v0

    return-object v0
.end method
