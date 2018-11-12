SELECT TOP 10 Nume_Student, Prenume_Student
FROM dbo.studenti_reusita
INNER JOIN dbo.studenti ON dbo.studenti_reusita.Id_Student = dbo.studenti.Id_Student
WHERE dbo.studenti_reusita.Id_Disciplina = 107 AND dbo.studenti_reusita.Tip_Evaluare = 'Testul 1' AND
      dbo.studenti_reusita.Nota != 6 AND dbo.studenti_reusita.Nota != 8;