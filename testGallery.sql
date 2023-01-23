
-- commande pour récupérer toutes les photos destinné à la galerie photo
SELECT picture.*
FROM picture
JOIN picture_page_content ON picture.id = picture_page_content.picture_id
JOIN page_content ON picture_page_content.page_content_id = page_content.id
WHERE page_content.page_id = 4;

-- commande pour récupérer tout les photos destinées aux news/evenement
SELECT picture.*
FROM picture
JOIN picture_page_content ON picture.id = picture_page_content.picture_id
JOIN page_content ON picture_page_content.page_content_id = page_content.id
WHERE page_content.page_id = 3;  
-- si page_content 3 = page evenement

