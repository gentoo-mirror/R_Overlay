# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Uniformity Tests on the Circle, ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sphunif_1.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_compquadform r_suggests_goftest r_suggests_knitr
	r_suggests_markdown r_suggests_mvtnorm r_suggests_numderiv
	r_suggests_progress r_suggests_progressr r_suggests_rmarkdown
	r_suggests_scatterplot3d r_suggests_testthat r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_compquadform? ( sci-CRAN/CompQuadForm )
	r_suggests_goftest? ( sci-CRAN/goftest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_progressr? ( sci-CRAN/progressr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/foreach
	sci-CRAN/doFuture
	sci-CRAN/Rcpp
	sci-CRAN/doRNG
	sci-CRAN/future
	sci-CRAN/gsl
	sci-CRAN/rotasym
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
