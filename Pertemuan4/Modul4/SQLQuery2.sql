SELECT M.NamaMahasiswa, MK.NamaMK
FROM Mahasiswa M
CROSS JOIN MataKuliah MK;

---Tampilkan tabel data nama dosen 
SELECT D.NamaDosen, R.KodeRuangan
FROM Dosen D
CROSS JOIN Ruangan R

----- Tampilkan tabel  mahasiswa 
SELECT M.NamaMahasiswa, K.MatakuliahID
FROM Mahasiswa M
LEFT JOIN KRS K ON M.MahasiswaID = K.MahasiswaID;

-- nama mata kuliah jadwal harinya --
SELECT M.NamaMK, J.Hari
FROM MataKuliah M
LEFT JOIN JadwalKuliah J ON M.MataKuliahID = J.MataKuliahID;