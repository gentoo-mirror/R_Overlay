# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Methods for Survival... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/depCensoring_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/rafalib
	virtual/survival
	sci-CRAN/rvinecopulib
	sci-CRAN/doParallel
	virtual/Matrix
	sci-CRAN/foreach
	sci-CRAN/pbivnorm
	virtual/MASS
	sci-CRAN/nleqslv
	sci-CRAN/OpenMx
	sci-CRAN/stringr
	sci-CRAN/nloptr
	sci-CRAN/numDeriv
	sci-CRAN/SemiPar_depCens
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
