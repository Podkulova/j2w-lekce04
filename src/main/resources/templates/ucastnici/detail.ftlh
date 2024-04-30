[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include '/_common/head.ftlh']
</head>
<body>

<div class="container">
    [#include '/_common/header.ftlh']

    <div class="card" style="width: 18rem;">
        <img src="${ucatnik.profilovyObrazek}" class="card-img-top" alt="profilová fotka">
        <div class="card-body">
            <h5 class="card-title">${ucatnik.jmeno} ${ucatnik.prijmeni}</h5>
            [#if ucatnik.bydliste??]
            <p class="card-text">Bydliště: ${ucatnik.bydliste}</p>
        </div>
        [/#if]
    </div>
    <div><a href="/ucastnici/">Zpět na seznam účastníků</a> </div>
</div>
</body>
</html>
