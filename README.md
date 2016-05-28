# elevation-vm

goals: lightweight concurrency (erlang-like), gc experiments

## steps

- [ ] simple implementation, correctness > optimisations
- [ ] just map actors to threads in the beginning
- [ ] basic gc ( mark & sweep?)

## eventually

- [ ] implement green threads
- [ ] jit and optimisations

## ecode

```javascript
let s = 2
print(s + 4)
```

```bash
push_int 	2
save_local  0
load_local  0
push_int 	4
add_int 	
display
```

![screenshot of vm working with helpful color debug stack and opcode listings](http://imgur.com/d6iXDGLl.png)

### opcodes:

```ruby
push_int 		<value>
push_float 		<value>
push_local 		<id>
push_str 		<id>
save_local 		<id>
add_int 		<stack-1> <stack-2>
sub_int 		<stack-1> <stack-2>
mult_int 		<stack-1> <stack-2>
display
exit
```

## todo

- [x] parse ecode files: later
- [ ] run elevates concurrently
