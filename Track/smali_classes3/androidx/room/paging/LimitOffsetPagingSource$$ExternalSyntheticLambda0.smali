.class public final synthetic Landroidx/room/paging/LimitOffsetPagingSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/room/RoomRawQuery;

.field public final synthetic f$1:Landroidx/room/paging/LimitOffsetPagingSource;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomRawQuery;Landroidx/room/paging/LimitOffsetPagingSource;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/paging/LimitOffsetPagingSource$$ExternalSyntheticLambda0;->f$0:Landroidx/room/RoomRawQuery;

    iput-object p2, p0, Landroidx/room/paging/LimitOffsetPagingSource$$ExternalSyntheticLambda0;->f$1:Landroidx/room/paging/LimitOffsetPagingSource;

    iput p3, p0, Landroidx/room/paging/LimitOffsetPagingSource$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetPagingSource$$ExternalSyntheticLambda0;->f$0:Landroidx/room/RoomRawQuery;

    iget-object v1, p0, Landroidx/room/paging/LimitOffsetPagingSource$$ExternalSyntheticLambda0;->f$1:Landroidx/room/paging/LimitOffsetPagingSource;

    iget v2, p0, Landroidx/room/paging/LimitOffsetPagingSource$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Landroidx/room/paging/LimitOffsetPagingSource;->$r8$lambda$c-KuJW0p9UKxtmii7fXC1HJg_FE(Landroidx/room/RoomRawQuery;Landroidx/room/paging/LimitOffsetPagingSource;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
