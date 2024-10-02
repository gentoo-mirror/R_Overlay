# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compare MCMC Efficiency from nim... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/compareMCMCs_0.6.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rjags r_suggests_rmarkdown
	r_suggests_rstan r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/nimble
	sci-CRAN/ggplot2
	sci-CRAN/xtable
	sci-CRAN/R6
	sci-CRAN/reshape2
	sci-CRAN/coda
	sci-CRAN/dplyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
