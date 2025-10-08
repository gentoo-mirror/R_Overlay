# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Distributions Compatible with Au... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RTMBdist_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gamlss_data r_suggests_knitr r_suggests_lama
	r_suggests_matrix r_suggests_mvtnorm r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gamlss_data? ( sci-CRAN/gamlss_data )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lama? ( >=sci-CRAN/LaMa-2.0.6 )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/gamlss_dist
	sci-CRAN/sn
	>=sci-CRAN/RTMB-1.7.0
	sci-CRAN/circular
	sci-CRAN/statmod
	sci-CRAN/movMF
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'TMB' )
