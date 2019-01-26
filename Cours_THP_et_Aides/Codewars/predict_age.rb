def predict_age(age_1, age_2, age_3, age_4, age_5, age_6, age_7, age_8)
  age_1 *= age_1
  age_2 *= age_2
  age_3 *= age_3
  age_4 *= age_4
  age_5 *= age_5
  age_6 *= age_6
  age_7 *= age_7
  age_8 *= age_8
  total_age = age_1 + age_2 + age_3 + age_4 + age_5 + age_6 + age_7 + age_8
  Math.sqrt(total_age) / 2
end

def predict_age(*ages)
  (ages.map { |x| x*x } .sum**0.5 / 2).to_i
end