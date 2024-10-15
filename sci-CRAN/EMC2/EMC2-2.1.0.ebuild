# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Hierarchical Analysis o... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EMC2_2.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="virtual/MASS
	sci-CRAN/magic
	sci-CRAN/Rcpp
	>=dev-lang/R-3.5.0
	sci-CRAN/coda
	sci-CRAN/WienR
	virtual/Matrix
	sci-CRAN/psych
	sci-CRAN/mvtnorm
	sci-CRAN/Brobdingnag
	sci-CRAN/lpSolve
	sci-CRAN/msm
	sci-CRAN/corrplot
	sci-CRAN/colorspace
	virtual/Matrix
	sci-CRAN/abind
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
