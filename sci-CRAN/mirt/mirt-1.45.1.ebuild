# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multidimensional Item Response Theory'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mirt_1.45.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_boot r_suggests_directlabels r_suggests_knitr
	r_suggests_lattice r_suggests_markdown r_suggests_mirtcat
	r_suggests_nloptr r_suggests_plink r_suggests_rsolnp r_suggests_shiny
	r_suggests_sirt r_suggests_testthat"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_directlabels? ( sci-CRAN/directlabels )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mirtcat? ( sci-CRAN/mirtCAT )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_plink? ( sci-CRAN/plink )
	r_suggests_rsolnp? ( sci-CRAN/Rsolnp )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_sirt? ( sci-CRAN/sirt )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/mgcv
	>=sci-CRAN/pbapply-1.3.0
	sci-CRAN/SimDesign
	sci-CRAN/vegan
	sci-CRAN/dcurver
	virtual/lattice
	>=dev-lang/R-4.1.0
	sci-CRAN/GPArotation
	sci-CRAN/gridExtra
	virtual/Matrix
	sci-CRAN/Rcpp
	sci-CRAN/Deriv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
