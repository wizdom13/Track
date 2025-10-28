.class public Lcom/google/maps/android/collections/MarkerManager;
.super Lcom/google/maps/android/collections/MapObjectManager;
.source "MarkerManager.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/collections/MarkerManager$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/maps/android/collections/MapObjectManager<",
        "Lcom/google/android/gms/maps/model/Marker;",
        "Lcom/google/maps/android/collections/MarkerManager$Collection;",
        ">;",
        "Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;",
        "Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;",
        "Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCollection(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;->getCollection(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;

    move-result-object p1

    return-object p1
.end method

.method public getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/collections/MarkerManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/collections/MarkerManager$Collection;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->-$$Nest$fgetmInfoWindowAdapter(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->-$$Nest$fgetmInfoWindowAdapter(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;->getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/collections/MarkerManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/collections/MarkerManager$Collection;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->-$$Nest$fgetmInfoWindowAdapter(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->-$$Nest$fgetmInfoWindowAdapter(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;->getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic newCollection()Lcom/google/maps/android/collections/MapObjectManager$Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/maps/android/collections/MarkerManager;->newCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newCollection(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;->newCollection(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;

    move-result-object p1

    return-object p1
.end method

.method public newCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;
    .locals 1

    new-instance v0, Lcom/google/maps/android/collections/MarkerManager$Collection;

    invoke-direct {v0, p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;-><init>(Lcom/google/maps/android/collections/MarkerManager;)V

    return-object v0
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/collections/MarkerManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/collections/MarkerManager$Collection;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->-$$Nest$fgetmInfoWindowClickListener(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->-$$Nest$fgetmInfoWindowClickListener(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V

    :cond_0
    return-void
.end method

.method public onInfoWindowLongClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/collections/MarkerManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/collections/MarkerManager$Collection;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->-$$Nest$fgetmInfoWindowLongClickListener(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->-$$Nest$fgetmInfoWindowLongClickListener(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;->onInfoWindowLongClick(Lcom/google/android/gms/maps/model/Marker;)V

    :cond_0
    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/collections/MarkerManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/collections/MarkerManager$Collection;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->-$$Nest$fgetmMarkerClickListener(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->-$$Nest$fgetmMarkerClickListener(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;->onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMarkerDrag(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/collections/MarkerManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/collections/MarkerManager$Collection;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->-$$Nest$fgetmMarkerDragListener(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->-$$Nest$fgetmMarkerDragListener(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;->onMarkerDrag(Lcom/google/android/gms/maps/model/Marker;)V

    :cond_0
    return-void
.end method

.method public onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/collections/MarkerManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/collections/MarkerManager$Collection;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->-$$Nest$fgetmMarkerDragListener(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->-$$Nest$fgetmMarkerDragListener(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V

    :cond_0
    return-void
.end method

.method public onMarkerDragStart(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/collections/MarkerManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/collections/MarkerManager$Collection;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->-$$Nest$fgetmMarkerDragListener(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->-$$Nest$fgetmMarkerDragListener(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/google/android/gms/maps/model/Marker;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected removeObjectFromMap(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    return-void
.end method

.method protected bridge synthetic removeObjectFromMap(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/collections/MarkerManager;->removeObjectFromMap(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method setListenersOnUiThread()V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/collections/MarkerManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/collections/MarkerManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/collections/MarkerManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/collections/MarkerManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/collections/MarkerManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerDragListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V

    iget-object v0, p0, Lcom/google/maps/android/collections/MarkerManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    :cond_0
    return-void
.end method
