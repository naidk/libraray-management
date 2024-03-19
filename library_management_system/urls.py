from django.contrib import admin
from django.urls import path, include
from django.conf.urls.static import static
from library_management_system import settings


urlpatterns = [
    path('admin/', admin.site.urls),
    path('', include('library_management_app.urls')),
]+static(settings.MEDIA_URL, document_root=settings.MEDIA_ROOT)
