#simple version
urlstring.gsub(/(youtube\.com\/)()/, '\1embed/\2')

#"or" version
urlstring.gsub(/(youtube\.com\/|youtu\.be\/)()/, '\1embed/\2')
