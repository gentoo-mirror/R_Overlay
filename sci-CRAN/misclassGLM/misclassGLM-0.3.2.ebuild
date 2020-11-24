# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computation of Generalized Linea... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/misclassGLM_0.3.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/ucminf
	sci-CRAN/numDeriv
	sci-CRAN/mlogit
	sci-CRAN/bigmemory
	virtual/MASS
	virtual/Matrix
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
