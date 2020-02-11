# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Computation of Generalized Linea... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/misclassGLM_0.3.2.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	sci-CRAN/numDeriv
	sci-CRAN/mlogit
	sci-CRAN/bigmemory
	virtual/MASS
	>=dev-lang/R-3.0.0
	sci-CRAN/foreach
	sci-CRAN/ucminf
"
RDEPEND="${DEPEND-}"
