# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Asymptotic Complexity Testing Framework'
SRC_URI="http://cran.r-project.org/src/contrib/testComplexity_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_peaksegdp
	r_suggests_peaksegoptimal r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_peaksegdp? ( sci-CRAN/PeakSegDP )
	r_suggests_peaksegoptimal? ( sci-CRAN/PeakSegOptimal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/boot
	sci-CRAN/bench
	sci-CRAN/microbenchmark
	sci-CRAN/ggplot2
	>=sci-CRAN/testthat-2.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
