-- AppleScript to export Mellel document to PDF
-- Save this as a Folder Action or run manually

set mellelFile to "/Users/orinlevi/Documents/studying/Tau/year1/semester_A/intro_to_psychology/summaries/units_1-8.mellel"
set pdfOutput to "/Users/orinlevi/Documents/studying/Tau/year1/semester_A/intro_to_psychology/intro_to_psychology_notes/docs/assets/mellel_summary.pdf"

tell application "Mellel"
    activate
    open mellelFile
    delay 1

    tell front document
        export to pdfOutput as "PDF"
    end tell

    close front document saving no
end tell

display notification "PDF exported successfully!" with title "Mellel Export"
