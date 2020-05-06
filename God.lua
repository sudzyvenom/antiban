gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)

gg.searchNumber("2.2958874e-41;16384D;16384D;16384D;16384D;16384D::24", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)

if gg.getResultCount() == 0 then

gg.alert("Not Found, Restart Game")

  gg.processKill()

else

  gg.searchNumber("2.2958874e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)

  resultsCount = gg.getResultCount()

  results = gg.getResults(resultsCount)

  for i = 1, resultsCount do

gg.addListItems({[1] = {address =results[i].address+100,flags = 4,freeze = true,value = 0}})

  end

gg.clearResults()


gg.setRanges(gg.REGION_ANONYMOUS)

gg.searchNumber("1,130,852,172;1,852,139,884", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)

gg.getResults(10)

gg.editAll("0", gg.TYPE_DWORD)

gg.toast("Anti Log 1 Done")

gg.clearResults()

gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)

gg.searchNumber("1,801,989,935;1,919,905,893;1,768,710,958;1,920,233,061", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)

gg.getResults(10)

gg.editAll('0', gg.TYPE_DWORD)

gg.toast("Anti Log 2 Done")

gg.clearResults()
gg.alert("DONE")
