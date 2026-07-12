Introduced in 2000 by Roy Fielding in his doctoral dissertation.

## REST principles

### Resources are identified by URLs 

### Use HTTP verbs for actions 

### Stateless communication

### Only Representations are transferred 

The resource itself continues to live on the server. 

## REST vs RPC

The Verb allows intermediate Proxies to e.g. cache or deprecate Values, 
independent of the Server Semantics. 

|        | REST | RPC |
| ------ | ---- | --- |
| Action | Verb | URL |
|        |      |     |

## REST-Advantages 

| Advantage        | Description                           |
| ---------------- | ------------------------------------- |
| Simplicity       | Uses existing standard HTTP semantics |
| Scalability      | **Stateless** servers scale easily    |
| Caching          | HTTP **caching** works naturally      |
| Interoperability | Works with virtually every platform   |
| Discoverability  | URLs model the domain clearly         |


REST-ful HTTP APIs assign a URL to any Entity/Resource. 
 Queries can be performed 
 - by extending the Path in 1 dimension (the [[../../../../../../../IT/Programming/Patterns/Patterns~Java.3/Patterns~Distributed_Computing/Pattern~Object-Identifier|Primary Key]] ) and 
 - with Query-Parameters for multiple Dimensions 

```cs
[ApiController]
[Route("api/[controller]")]
public class UsersController : ControllerBase {
    [HttpGet]
    public async Task<ActionResult<IEnumerable<User>>> GetAll()=> =await _service.GetAll();

    [HttpGet("{id}")]
    public async Task<ActionResult<User>> GetById(int id) {
        var user = await _service.GetById(id);
        if (user == null)
            return NotFound();
        return user;
    }
}
```


