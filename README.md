connect to injected mm

```
import { useConnect,useConnection } from "wagmi"
import { injected } from "wagmi/connectors"
```

```
  const { connect } = useConnect();
  const {address,isConnected} = useConnection();
```

```
<div>
  {isConnected?`Connected to ${address}`:      <button onClick={()=>connect({connector:injected()})}>connect button</button>}
</div>
```

disconnect from mm

```
const { disconnect } = useDisconnect();
```

```
<div>
  <button onClick={disconnect as any}>[DISCONNECT]</button>
</div>
```
