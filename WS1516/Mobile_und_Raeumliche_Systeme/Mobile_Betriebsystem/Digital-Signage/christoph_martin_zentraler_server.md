1. Case: Zentraler Server
2. 
3. existierende Lösungen vorhanden: 
	- einfaches CMS (zB SilverStripe) mit Extensions, eventuell eigenes CMS, Datenbankserver (MySQL, DB2 o.ä.)
	[[- vorhandene, bereits implementierte Lösungen: XIBO,  MediaSignage For Free]]
4. Rudimentärer Webserver völlig ausreichend, kaum bis keine Anforderungen an die Hardware (einfacher Webserver, DBMS, CMS, zentrale Steuerung von Remotegeräten via Console / SSH)
	- Passende Hardware für Infrastruktur
		* Access Points, Repeater
		* WLAN
	- RaspberryPI locker ausreichend, billige Komponenten, nicht aufwendig
	- remote Shutdown (& Wake-on-Lan)
	- zentral gesteuert am / über den Server
	- Trennung von Daten, Controller und Display:
		* Daten: DBMS
		* Controller: CMS
		* Display: Abruf / Anzeige auf Remotegeräten

		
7. Test via mehrere Remotegeräte wie zB RaspberryPIs
	- Zugriff auf zentralen Server und von dort Daten darstellen / abrufen
	- Steuerung der einzelnen Remotegeräte via Server (Console, einfache Batchskripte, ...)



-> Pro Gerät eigene Views (realisierbar über CSS?) Alternative: HTML Views
-> eventuell zwei separierte WLANs (evtl eins davon als VLAN), um Kunden "einzusperren"
-> Kiosk Mode auf Geräten: keine Navigationsmöglichkeit
-> Kunden mit eigenen Mobile Devices sehen Startseite und können sich durchnavigieren
