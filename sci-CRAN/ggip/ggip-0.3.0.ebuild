# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Visualization for IP Addresses and Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggip_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/dplyr
	sci-CRAN/vctrs
	sci-CRAN/Rcpp
	sci-CRAN/ipaddress
	sci-CRAN/cli
	>=sci-CRAN/rlang-1.0.0
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/ipaddress
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
