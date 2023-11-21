# Praxis: Github Actions

1. **CI/CD Konzepte:**
   - Erkläre den Unterschied zwischen kontinuierlicher Integration (CI) und kontinuierlicher Bereitstellung (CD).
   - Warum ist automatisierte CI/CD-Integration wichtig?
   > Der Unterschied zwischen kontinuierlicher Integration (CI) und kontinuierlicher Bereitstellung (CD) liegt darin, dass CI den Prozess beschreibt, bei dem Entwickler regelmäßig ihren Code in ein gemeinsames Repository integrieren. Dabei wird automatisch eine Build- und Testumgebung ausgeführt, um Fehler frühzeitig zu erkennen. CD umfasst sowohl CI als auch die kontinuierliche Bereitstellung oder kontinuierliche Bereitstellung (je nach Kontext). Die kontinuierliche Bereitstellung bezieht sich darauf, dass der Code automatisch in Produktionsumgebungen bereitgestellt wird, sobald die Tests erfolgreich durchgeführt wurden. Die automatisierte CI/CD-Integration ist wichtig, um die Entwicklungszyklen zu verkürzen, die Code-Qualität zu verbessern, und eine zuverlässige und effiziente Bereitstellung von Software zu ermöglichen.
   

2. **GitHub Actions Workflow:**
   - Was ist ein GitHub Actions Workflow?
   > Ein GitHub Actions Workflow ist eine automatisierte Abfolge von Aktionen, die in Reaktion auf bestimmte Ereignisse in einem GitHub-Repository ausgeführt werden. Dies können Push-Events, Pull-Requests, Erstellungsereignisse und mehr sein.

3. **Workflow Datei (YAML):**
   - Erkläre die grundlegende Struktur einer GitHub Actions Workflow-Datei (YAML).
   - Welche Schlüsselwörter werden in der Workflow-Datei verwendet?
   > Die grundlegende Struktur einer GitHub Actions Workflow-Datei (YAML) umfasst:

    * name: Der Name des Workflows.
    * on: Die Ereignisse, die den Workflow auslösen.
    * jobs: Die Aufgaben, die im Workflow ausgeführt werden.
    * steps: Die einzelnen Schritte jeder Aufgabe.
    * uses: Die Aktionen oder Werkzeuge, die in den Schritten verwendet werden.

4. **Unit Testing in React:**
   - Warum sind Unit-Tests in React-Anwendungen wichtig?
   - Wie führt man Unit-Tests in einer React-Anwendung aus?
   > Unit-Tests in React sind wichtig, um sicherzustellen, dass einzelne Teile des Codes (Komponenten, Funktionen) wie erwartet funktionieren. Dies trägt dazu bei, Fehler frühzeitig zu erkennen, die Codequalität zu verbessern und die Wartbarkeit zu erleichtern. Unit-Tests werden üblicherweise mit Testframeworks wie Jest und Testing Library in React durchgeführt.

5. **AWS CLI Profil:**
   - Wie überprüft man vorhandene AWS CLI-Profile?
   > Vorhandene AWS CLI-Profile können mit dem Befehl aws configure list überprüft werden.

6. **AWS S3-Bucket mit Terraform:**
   - Welche Konfigurationen sind für die AWS S3-Website notwendig?
   > Für die Konfiguration eines AWS S3-Websites mit Terraform sind Schlüsselkonfigurationen wie bucket, acl, website und index_document erforderlich.

7. **GitHub Actions und AWS-Keys:**
    - Warum ist es wichtig, AWS-Keys sicher zu behandeln?
    - Wie fügt man AWS-Keys als Secrets in einem GitHub Repository hinzu?
    > AWS-Keys müssen sicher behandelt werden, um unbefugten Zugriff zu verhindern. In GitHub können AWS-Keys als Secrets hinzugefügt werden, um sie verschlüsselt zu speichern.

8. **GitHub Actions und Node.js:**
    - Wie wird Node.js in einem GitHub Actions Workflow verwendet?
    > Node.js kann in einem GitHub Actions Workflow mit dem actions/setup-node-Aktionsschritt verwendet werden.

9. **Terraform-Version in GitHub Actions:**
    - Wie installiert man die richtige Terraform-Version in einem GitHub Actions Workflow?
    > Die richtige Terraform-Version kann mit dem hashicorp/setup-terraform-Aktionsschritt in einem GitHub Actions Workflow installiert werden.

10. **GitHub Actions - Terraform Init und Apply:**
    - Wie führt man `terraform apply` in einem Workflow aus?
    > terraform apply kann in einem GitHub Actions Workflow mit dem entsprechenden Terraform-Aktionsschritt ausgeführt werden.

11. **AWS S3-Bucket Deployment:**
    - Welchen Befehl verwendet man, um Dateien in ein S3-Bucket zu synchronisieren?
    > Um Dateien in ein S3-Bucket zu synchronisieren, kann der Befehl aws s3 sync verwendet werden.

12. **GitHub Actions - Verwendung von Aktionen:**
    - Wie verwendet man eine externe Aktion in einem GitHub Actions Workflow?
    - Wo findet man eine Sammlung von Aktionen die von anderen Usern definiert wurden?
    - Gibt es bestimmte Aktionen, die häufig in CI/CD-Workflows verwendet werden?
    > Eine externe Aktion wird in einem GitHub Actions Workflow mit dem uses-Schlüssel in einem Schritt verwendet. Eine Sammlung von Aktionen anderer Benutzer findet man im GitHub Marketplace. Häufig verwendete Aktionen in CI/CD-Workflows sind z.B., checkout für das Herunterladen des Repository-Codes, setup-node für die Node.js-Konfiguration, und deploy für Bereitstellungsaktionen.