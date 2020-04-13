function ok()
a = gg.choice({
"🌟 Anti-sealing All",
"🌟 Blocking Reports All",
"❌ Exit"
},nil, "Star Vip..")
if a == 1 then gl() end
if a == 2 then kr() end
if a == 3 then vn() end
if a == 4 then bl() end
if a == 5 then print("STAR VIP") os.exit() end
end
function gl()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.2958874e-41;16384D;16384D;16384D;16384D;16384D::24", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultCount() == 0 then
gg.alert("Not Found.")
gg.processKill()
  os.exit()
else
  gg.searchNumber("2.2958874e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  resultsCount = gg.getResultCount()
  results = gg.getResults(resultsCount)
  for i = 1, resultsCount do
gg.addListItems({[1] = {address =results[i].address+100,flags = 4,freeze = true,value = 0}})
gg.alert("All Versions Antiban Activated.")
end
end
end
function bl()
os.remove("src/main/java/com/google/errorprone/annotations")
  os.remove("src/main/java/com/google/errorprone/annotations")
  os.remove("src/main/java/com/google/errorprone/annotations/concurrent")
  os.remove("third_party.java_src.error_prone.project.annotations.Google_internal")
gg.alert("Reports Blocked.")
end
ok()