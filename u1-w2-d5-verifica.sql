--SELECT COUNT(*) AS TotaleVerbaliTrascritti FROM Verbale

--SELECT Cognome, Nome, COUNT(ID_Verbale) AS TotaleVerbaliTrascritti FROM Verbale JOIN Anagrafica  ON Verbale.ID_Anagrafica = Anagrafica.ID_Anagrafica  GROUP BY Nome, Cognome

--SELECT Descrizione, COUNT(ID_Verbale) AS TotaleVerbaliTrascritti FROM Verbale JOIN TipoViolazione ON Verbale.ID_Violazione = TipoViolazione.ID_Violazione GROUP BY Descrizione

--SELECT Cognome, Nome, SUM(DecurtamentoPunti) AS TotalePuntiDecurtati  FROM Verbale JOIN Anagrafica  ON Verbale.ID_Anagrafica = Anagrafica.ID_Anagrafica  GROUP BY Nome, Cognome

--SELECT Cognome, Nome, DataViolazione, IndirizzoViolazione, Importo, DecurtamentoPunti FROM Anagrafica JOIN Verbale ON Anagrafica.ID_Anagrafica = Verbale.ID_Anagrafica WHERE Citta = 'Catania' (Ho messo Catania al posto di Palermo)

--SELECT Cognome, Nome, Indirizzo, DataViolazione, Importo, DecurtamentoPunti FROM Anagrafica JOIN Verbale ON Anagrafica.ID_Anagrafica = Verbale.ID_Anagrafica WHERE DataViolazione BETWEEN '20090201' AND '20090701'

--SELECT  Cognome, Nome, SUM(Importo) AS ImportoTotale FROM Verbale JOIN Anagrafica ON Verbale.ID_Anagrafica = Anagrafica.ID_Anagrafica GROUP BY Cognome, Nome

--SELECT * FROM Anagrafica WHERE Citta = 'Catania'

--SELECT Cognome, Nome, Indirizzo, DataViolazione, Importo, DecurtamentoPunti FROM Anagrafica JOIN Verbale ON Anagrafica.ID_Anagrafica = Verbale.ID_Anagrafica WHERE DecurtamentoPunti > 5

--SELECT Cognome, Nome, Indirizzo, DataViolazione, Importo, DecurtamentoPunti FROM Anagrafica JOIN Verbale ON Anagrafica.ID_Anagrafica = Verbale.ID_Anagrafica WHERE Importo > 400
