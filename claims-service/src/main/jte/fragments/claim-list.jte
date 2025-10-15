@import dev.vms.wcb.htmxdemo.domain.model.Claim
@param java.util.List<Claim> claims

<section>
    <h2>Claims</h2>
    <form id="ClaimForm" class="grid">
        <div class="table-wrapper">
            <table>
                <thead>
                <tr>
                    <th></th>
                    <th>Claim Number</th>
                    <th>Last Name</th>
                    <th>First Name</th>
                    <th>Status</th>
                </tr>
                </thead>
                <tbody>
                @for(Claim cl : claims) 
                    <tr>
                        <td><input type="checkbox" name="firmId" value="${cl.getClaimNo()}" /></td>
                        <td>${cl.getClaimNo()}</td>
                        <td>${cl.getWorkerLastName()}</td>
                        <td>${cl.getWorkerFirstName()}</td>
                        <td>${cl.getClaimStatus()}</td>
                    </tr>
				@endfor
				</tbody>
            </table>
        </div>
        <div>
            <button hx-get="/fragments/subscription-panel" hx-include="#claimsForm" hx-target="#sseContainer">Open subscription panel</button>
        </div>
    </form>
</section>
