# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Topological k-NN Classifier Base... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/som.nn_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/som
	virtual/class
	sci-CRAN/hexbin
	sci-CRAN/kohonen
"
RDEPEND="${DEPEND-}"
