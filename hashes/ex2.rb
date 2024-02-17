h = {foo: 0, bar: 1, baz: 2}
h1 = {bat: 3, bar: 4}
h2 = {bam: 5, bat:6}
p h.merge(h1, h2) # => {:foo=>0, :bar=>4, :baz=>2, :bat=>6, :bam=>5}
p h

k = {foo: 0, bar: 1, baz: 2}
k1 = {bat: 3, bar: 4}
k2 = {bam: 5, bat:6}
p k.merge!(k1, k2)
p k
