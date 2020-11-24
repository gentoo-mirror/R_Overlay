# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='MLE of a Truncated Normal Distri... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tcensReg_0.1.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_censreg r_suggests_future_apply r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tictoc r_suggests_truncreg r_suggests_viridis"
R_SUGGESTS="
	r_suggests_censreg? ( sci-CRAN/censReg )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
	r_suggests_truncreg? ( sci-CRAN/truncreg )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/Rdpack
	sci-CRAN/maxLik
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
