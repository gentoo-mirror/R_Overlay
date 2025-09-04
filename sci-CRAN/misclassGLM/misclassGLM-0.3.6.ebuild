# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Computation of Generalized Linea... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/misclassGLM_0.3.6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	virtual/Matrix
	sci-CRAN/ucminf
	sci-CRAN/numDeriv
	virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/mlogit
"
RDEPEND="${DEPEND-}"
