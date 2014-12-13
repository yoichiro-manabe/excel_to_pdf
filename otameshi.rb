require 'libreconv'

# Converts document.docx to my_document_as.pdf
# This requires that the soffice binary is present in your PATH.
Libreconv.convert('excels/beaglesoft1_seikyu_template.xlsx', 'outputs/beaglesoft1_seikyu_template.pdf')
