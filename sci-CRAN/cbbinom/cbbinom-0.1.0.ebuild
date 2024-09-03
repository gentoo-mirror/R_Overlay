# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Continuous Analog of a Beta-Binomial Distribution'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cbbinom_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_extradistr r_suggests_ggplot2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_extradistr? ( sci-CRAN/extraDistr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
