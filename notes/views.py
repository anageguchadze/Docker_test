from rest_framework import generics
from .models import Note
from .serializers import NoteSerializer


class NoteList(generics.ListAPIView):
    queryset = Note.objects.all()
    serializer_class = NoteSerializer