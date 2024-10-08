# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Implementation of the Diffu... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fddm_1.0-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_emmeans r_suggests_estimability r_suggests_ggforce
	r_suggests_ggnewscale r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lmtest r_suggests_numderiv r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_rtdists r_suggests_rwiener
	r_suggests_testthat r_suggests_wienr"
R_SUGGESTS="
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_estimability? ( sci-CRAN/estimability )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_ggnewscale? ( sci-CRAN/ggnewscale )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtdists? ( sci-CRAN/rtdists )
	r_suggests_rwiener? ( sci-CRAN/RWiener )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_wienr? ( sci-CRAN/WienR )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Formula
	>=sci-CRAN/Rcpp-1.0.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
