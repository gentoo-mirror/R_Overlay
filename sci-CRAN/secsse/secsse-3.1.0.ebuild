# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Several Examined and Concealed S... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/secsse_3.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_diversitree r_suggests_knitr r_suggests_phytools
	r_suggests_rmarkdown r_suggests_subplex r_suggests_testthat"
R_SUGGESTS="
	r_suggests_diversitree? ( sci-CRAN/diversitree )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_phytools? ( sci-CRAN/phytools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_subplex? ( sci-CRAN/subplex )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/treestats
	>=sci-CRAN/DDD-5.0
	sci-CRAN/ape
	>=dev-lang/R-4.2.0
	sci-CRAN/geiger
	>=sci-CRAN/Rcpp-1.0.10
	sci-CRAN/RcppParallel
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/BH-1.81.0.1
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
