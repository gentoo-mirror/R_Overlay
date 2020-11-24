# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Topological k-NN Classifier Base... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/som.nn_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/hexbin
	virtual/class
	sci-CRAN/kohonen
	sci-CRAN/som
"
RDEPEND="${DEPEND-}"
