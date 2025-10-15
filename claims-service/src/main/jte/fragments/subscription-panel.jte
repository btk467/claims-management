@param String ids

<section>
    <h3>Subscription panel</h3>
    <p>Connected to Claims: ${ids}</p>

    <!-- The element below installs the htmx SSE extension and connects to our SSE endpoint. -->
    <div hx-ext="sse" sse-connect="/sse/subscribe?ids=${ids}">
        <div id="sseFeed" sse-swap="message">
            <div class="card">Waiting for updates...</div>
        </div>
    </div>

    <p>Close this panel to disconnect (replace or navigate away).</p>
</section>
