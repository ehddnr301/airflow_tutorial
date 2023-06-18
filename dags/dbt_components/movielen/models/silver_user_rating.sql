SELECT userId,
    count(*) AS ratingCount,
    avg(rating) AS userAverageRating
FROM `pseudo-389406`.de4e.movie_data
GROUP BY userId