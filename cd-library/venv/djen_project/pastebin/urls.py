from django.urls import path
from .views import PasteCreate, PasteDetail


urlpatterns = [
    path(r'', PasteCreate.as_view(), name='create'),
    path('paste/<int:pk>', PasteDetail.as_view(), name='detail')
]
