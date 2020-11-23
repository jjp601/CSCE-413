CREATE PROCEDURE giftPackaging()

SELECT
    (
        SELECT package_type  
        FROM packages
        WHERE
            g.length <= length
            && g.width <= width
            && g.height <= height
        ORDER BY length * width * height
        LIMIT 1
    ) package_type,
    count(*) number
FROM gifts g
GROUP BY 1
ORDER BY 1