# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Topological k-NN Classifier Base... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/som.nn_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/class
	sci-CRAN/hexbin
	sci-CRAN/som
	sci-CRAN/kohonen
"
RDEPEND="${DEPEND-}"
