

odb <- get_business_onedrive()

# list files and folders
od$list_items()

# same as list_items()
od$list_files()
od$list_files("Documents")

# upload and download files
od$download_file("Documents/myfile.docx")
od$upload_file("somedata.xlsx")

# create a folder
od$create_folder("Documents/newfolder")