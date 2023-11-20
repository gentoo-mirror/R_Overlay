# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Computation of Generalized Linea... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/misclassGLM_0.3.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/foreach
	virtual/MASS
	virtual/Matrix
	sci-CRAN/ucminf
	sci-CRAN/numDeriv
	sci-CRAN/mlogit
"
RDEPEND="${DEPEND-}"
