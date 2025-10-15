@import dev.vms.wcb.htmxdemo.domain.model.Claim
@param java.util.List<Claim> claims

@template.layout.main(content = @`
<section>
    <h1>WCB of Manitoba — Chat</h1>
    <form id="searchClaimForm" hx-get="/fragments/claim-list" hx-target="#claimList" hx-trigger="submit" class="row">
        <div class="col-8">
            <input type="search" name="q" placeholder="Search claims" />
        </div>
        <div class="col-4">
            <button class="primary" type="submit">Search</button>
        </div>
    </form>

    <div id="claimList">
        @template.fragments.claim-list(claims)
    </div>

    <div id="sseContainer"></div>

    <p class="muted">Tip: select multiple claims and click "Open subscription panel" to receive live updates via SSE.</p>
</section>
`)
