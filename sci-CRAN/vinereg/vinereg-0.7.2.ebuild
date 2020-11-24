# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='D-Vine Quantile Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vinereg_0.7.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_mgcv r_suggests_pivotalr r_suggests_purrr
	r_suggests_quantreg r_suggests_rmarkdown r_suggests_scales
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_pivotalr? ( sci-CRAN/PivotalR )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=sci-CRAN/rvinecopulib-0.5.4.1.0
	sci-CRAN/assertthat
	>=sci-CRAN/kde1d-1.0.2
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/rvinecopulib
	sci-CRAN/BH
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/wdm
	sci-CRAN/RcppThread
	sci-CRAN/kde1d
	${R_SUGGESTS-}
"
