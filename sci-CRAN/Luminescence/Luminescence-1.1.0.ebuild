# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Comprehensive Luminescence Dating Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Luminescence_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_coda r_suggests_knitr r_suggests_pander
	r_suggests_plotly r_suggests_r_rsp r_suggests_rjags
	r_suggests_rmarkdown r_suggests_rstudioapi r_suggests_spelling
	r_suggests_testthat r_suggests_tiff r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_coda? ( >=sci-CRAN/coda-0.19.4 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( >=sci-CRAN/pander-0.6.5 )
	r_suggests_plotly? ( >=sci-CRAN/plotly-4.10.4 )
	r_suggests_r_rsp? ( >=sci-CRAN/R_rsp-0.46.0 )
	r_suggests_rjags? ( >=sci-CRAN/rjags-4.15 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.27 )
	r_suggests_rstudioapi? ( >=sci-CRAN/rstudioapi-0.16.0 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.3.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.1 )
	r_suggests_tiff? ( >=sci-CRAN/tiff-0.1.12 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
"
DEPEND=">=sci-CRAN/shape-1.4.6
	>=sci-CRAN/bbmle-1.0.25.1
	>=dev-lang/R-4.3
	>=sci-CRAN/Rcpp-1.0.12
	>=sci-CRAN/XML-3.99.0.16
	>=sci-CRAN/DEoptim-2.2.8
	>=sci-CRAN/data_table-1.15.4
	>=sci-CRAN/httr-1.4.7
	>=sci-CRAN/interp-1.1.6
	>=sci-CRAN/lamW-2.2.3
	virtual/Matrix
	>=sci-CRAN/mclust-6.1
	>=sci-CRAN/minpack_lm-1.2.4
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.12
	>=sci-CRAN/RcppArmadillo-0.12.8.4.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/devtools-2.4.5' )
