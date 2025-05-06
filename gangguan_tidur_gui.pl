% GEJALA GANGGUAN TIDUR
% DATABASE
:- dynamic gejala_pos/1.
:- dynamic gejala_neg/1.

% FAKTA & ATURAN
penyakit("Insomnia").
penyakit("Sleep Apnea").
penyakit("Narkolepsi").
penyakit("Restless Leg Syndrome").
penyakit("Parasomnia").

% GEJALA UNTUK SETIAP PENYAKIT
gejala(sulit_tidur, "Insomnia").
gejala(bangun_terlalu_awal, "Insomnia").
gejala(lelah_siang_hari, "Insomnia").
gejala(sulit_konsentrasi, "Insomnia").

gejala(mendengkur_keras, "Sleep Apnea").
gejala(nafas_terhenti, "Sleep Apnea").
gejala(terbangun_tercekik, "Sleep Apnea").
gejala(sakit_kepala_pagi, "Sleep Apnea").

gejala(tidur_mendadak, "Narkolepsi").
gejala(halusinasi_tidur, "Narkolepsi").
gejala(lumpuh_tidur, "Narkolepsi").
gejala(cataplexy, "Narkolepsi").

gejala(gatal_kaki, "Restless Leg Syndrome").
gejala(keinginan_gerak_kaki, "Restless Leg Syndrome").
gejala(gejala_memburuk_malam, "Restless Leg Syndrome").

gejala(berjalan_tidur, "Parasomnia").
gejala(mimpi_buruk, "Parasomnia").
gejala(berteriak_tidur, "Parasomnia").

% PERTANYAAN UNTUK SETIAP GEJALA
pertanyaan(sulit_tidur, Y) :-
    Y = "Apakah Anda mengalami kesulitan untuk memulai tidur?".

pertanyaan(bangun_terlalu_awal, Y) :-
    Y = "Apakah Anda sering bangun terlalu awal dan tidak bisa tidur kembali?".

pertanyaan(lelah_siang_hari, Y) :-
    Y = "Apakah Anda sering merasa lelah atau mengantuk di siang hari?".

pertanyaan(sulit_konsentrasi, Y) :-
    Y = "Apakah Anda mengalami kesulitan berkonsentrasi akibat kurang tidur?".

pertanyaan(mendengkur_keras, Y) :-
    Y = "Apakah Anda sering mendengkur dengan keras saat tidur?".

pertanyaan(nafas_terhenti, Y) :-
    Y = "Pernahkah nafas Anda terhenti saat tidur (diberitahu orang lain)?".

pertanyaan(terbangun_tercekik, Y) :-
    Y = "Pernahkah Anda terbangun dengan perasaan tercekik?".

pertanyaan(sakit_kepala_pagi, Y) :-
    Y = "Apakah Anda sering bangun dengan sakit kepala di pagi hari?".

pertanyaan(tidur_mendadak, Y) :-
    Y = "Pernahkah Anda tiba-tiba tertidur di siang hari tanpa bisa dikontrol?".

pertanyaan(halusinasi_tidur, Y) :-
    Y = "Pernahkah Anda mengalami halusinasi saat akan tidur atau bangun?".

pertanyaan(lumpuh_tidur, Y) :-
    Y = "Pernahkah Anda mengalami kelumpuhan sementara saat bangun/tidur?".

pertanyaan(cataplexy, Y) :-
    Y = "Pernahkah otot Anda tiba-tiba lemas saat emosi kuat (ketawa/marah)?".

pertanyaan(gatal_kaki, Y) :-
    Y = "Apakah Anda merasakan gatal atau tidak nyaman di kaki saat istirahat?".

pertanyaan(keinginan_gerak_kaki, Y) :-
    Y = "Apakah Anda memiliki keinginan tak tertahankan untuk menggerakkan kaki?".

pertanyaan(gejala_memburuk_malam, Y) :-
    Y = "Apakah gejala kaki tidak nyaman memburuk di malam hari?".

pertanyaan(berjalan_tidur, Y) :-
    Y = "Pernahkah Anda berjalan atau melakukan aktivitas saat tidur?".

pertanyaan(mimpi_buruk, Y) :-
    Y = "Apakah Anda sering mengalami mimpi buruk yang mengganggu?".

pertanyaan(berteriak_tidur, Y) :-
    Y = "Pernahkah Anda berteriak, menangis, atau ketakutan saat tidur?".