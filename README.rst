A simple library for looking up common-lisp symbols in the `hyperspec`_.


The only exported symbol is :function:`hyperspec:lookup`.  It takes a symbol or string and returns a url or nil if none is found.

The library is based on the implementations of this functionality in sly [#sly-hyperspec]_ and slime [#slime-hyperspec]_ .

Documentation: `<https://fisxoj.github.io/hyperspec>`_.


.. _hyperspec: http://www.lispworks.com/documentation/HyperSpec/Front/index.htm

.. rubric:: Footnotes
.. [#sly-hyperspec] sly's `hyperspec.el <https://github.com/joaotavora/sly/blob/master/lib/hyperspec.el>`_
.. [#slime-hyperspec] slime's `hyperspec.el <https://github.com/slime/slime/blob/master/lib/hyperspec.el>`_
