from django.db import models

# Create your models here.

class Paste(models.Model):
    texto = models.TextField()
    nome = models.CharField(max_length=40, null=True, blank=True)
    criado_em = models.DateTimeField(auto_now_add=True)
    atualizado_em = models.DateTimeField(auto_now=True)
    success_url = r''

    def __unicode__(self):
        return self.nome or str(self.id)
