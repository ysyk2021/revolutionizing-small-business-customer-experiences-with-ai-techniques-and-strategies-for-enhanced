npm install
npx honkit epub ./ revolutionizing-small-business-customer-experiences-with-ai-techniques-and-strategies-for-enhanced-satisfaction.epub

ebook-convert revolutionizing-small-business-customer-experiences-with-ai-techniques-and-strategies-for-enhanced-satisfaction.epub revolutionizing-small-business-customer-experiences-with-ai-techniques-and-strategies-for-enhanced-satisfaction.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" revolutionizing-small-business-customer-experiences-with-ai-techniques-and-strategies-for-enhanced-satisfaction.pdf cat 2-end output revolutionizing-small-business-customer-experiences-with-ai-techniques-and-strategies-for-enhanced-satisfaction-FINAL.pdf
