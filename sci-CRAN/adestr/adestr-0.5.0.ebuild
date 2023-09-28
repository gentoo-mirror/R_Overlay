# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation in Optimal Adaptive Two-Stage Designs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/adestr_0.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/forcats
	sci-CRAN/ggplot2
	sci-CRAN/latex2exp
	sci-CRAN/cubature
	sci-CRAN/ggpubr
	sci-CRAN/scales
	sci-CRAN/future_apply
	sci-CRAN/pracma
	sci-CRAN/progressr
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
