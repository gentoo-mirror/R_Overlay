# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computation of Generalized Linea... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/misclassGLM_0.3.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ucminf
	sci-CRAN/foreach
	sci-CRAN/numDeriv
	sci-CRAN/bigmemory
	virtual/Matrix
	sci-CRAN/mlogit
	>=dev-lang/R-3.0.0
	virtual/MASS
"
RDEPEND="${DEPEND-}"
