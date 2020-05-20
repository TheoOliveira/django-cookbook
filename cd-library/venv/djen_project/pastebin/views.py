from django.shortcuts import render
from django.views.generic import CreateView,DetailView
from .models import Paste
# Create your views here.

class PasteCreate(CreateView):
    model = Paste
    fields = ['texto', 'nome']

class PasteDetail(DetailView):
    model = Paste
    template_name = 'pastebin/paste_detail.html'
