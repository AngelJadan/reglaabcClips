(deftemplate hechos-iniciales
(existe A)
(existe B)
(existe C)
(existe D)
(existe E)
(existe F)
(existe G)
)
(defrule A
(existe A)
=>
(assert (existe E))
)
(defrule B
(existe B)
=>
(assert (existe D))
)
(defrule H
(existe H)
=>
(assert	(existe A)
)
(defrule EG
(existe E)
(existe G)
=>
(assert (existe C))
)
(defrule EK)
(existe E)
(existe K)
=>
(assert (existe B))
)
(defrule DEK)
(existe D)
(existe E)
(existe K)
=>
(assert(existe C)
)
(defrule GKF
(existe G)
(existe K)
(existe F)
=>
(assert (existe A)
)
