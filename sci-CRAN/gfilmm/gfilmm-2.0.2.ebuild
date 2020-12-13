# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Fiducial Inference f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gfilmm_2.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aov1r r_suggests_car r_suggests_emmeans
	r_suggests_ggally r_suggests_kde1d r_suggests_knitr
	r_suggests_lmertest r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aov1r? ( sci-CRAN/AOV1R )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_kde1d? ( sci-CRAN/kde1d )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/spatstat
	sci-CRAN/rgr
	sci-CRAN/forcats
	virtual/Matrix
	>=dev-lang/R-3.1.0
	sci-CRAN/lazyeval
	>=sci-CRAN/Rcpp-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
