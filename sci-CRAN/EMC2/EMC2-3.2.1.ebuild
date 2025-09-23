# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Hierarchical Analysis o... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EMC2_3.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/msm
	sci-CRAN/lpSolve
	virtual/MASS
	sci-CRAN/psych
	sci-CRAN/corrplot
	sci-CRAN/Brobdingnag
	sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/colorspace
	virtual/Matrix
	>=dev-lang/R-3.5.0
	sci-CRAN/coda
	sci-CRAN/abind
	sci-CRAN/Rcpp
	sci-CRAN/WienR
	sci-CRAN/magic
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
