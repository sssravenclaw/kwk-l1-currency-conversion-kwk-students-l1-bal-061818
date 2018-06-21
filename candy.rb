scholars = ["Avani", "Grace", "Siobhan", "Patch", "Anu", "Cassidy", "Jesse", "Seema", "Shay", "Ume", "Irha", "Ava", "Lily", "Hadje"]
candy = "skittles", "hersheys", "reeses", "lollipops", "almond_joy", "twix", "fun_dip", "twix", "twix", "twizzlers", "dark_chocolate", "kit-kat", "sour_patch", "twix"]

fav_candy = {}
each_candy = 6
scholars.each do |scandy|
  fav_candy [scandy] = candy[each_candy]
  each_candy += 1
  if each_candy == candy.length
    each candy = 0
  end