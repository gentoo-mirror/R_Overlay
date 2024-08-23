# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tropical Geometry Tools for Machine Learning'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TML_2.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/rgl
	virtual/cluster
	>=dev-lang/R-3.5.0
	sci-CRAN/lpSolveAPI
	sci-CRAN/Rfast
	sci-CRAN/ROCR
	sci-CRAN/miscTools
	sci-CRAN/phytools
	sci-CRAN/rcdd
	sci-CRAN/phangorn
	sci-CRAN/ape
	sci-CRAN/maps
	virtual/Matrix
	sci-CRAN/combinat
	sci-CRAN/gtools
	sci-CRAN/lpSolve
	virtual/MASS
	sci-CRAN/RcppAlgos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
