# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Solve Semi-Parametric Estimation... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SemiEstimate_1.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bb r_suggests_knitr r_suggests_nleqslv
	r_suggests_numderiv r_suggests_purrr r_suggests_rlang
	r_suggests_rmarkdown r_suggests_splines2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bb? ( sci-CRAN/BB )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nleqslv? ( sci-CRAN/nleqslv )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_splines2? ( sci-CRAN/splines2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
