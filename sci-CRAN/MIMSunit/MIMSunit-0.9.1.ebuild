# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Algorithm to Compute Monitor Ind... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MIMSunit_0.9.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_pkgdown r_suggests_remotes
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/caTools-1.17.1.1
	>=sci-CRAN/signal-0.7.6
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/dygraphs-1.1.1.6
	>=sci-CRAN/readr-1.1.1
	>=sci-CRAN/matlab-1.0.2
	>=sci-CRAN/xts-0.11.2
	>=sci-CRAN/R_utils-2.7.0
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/magrittr-1.5
	>=dev-lang/R-3.6.0
	>=sci-CRAN/dplyr-0.7.7
	>=sci-CRAN/stringr-1.3.1
	>=sci-CRAN/shiny-1.4.0.2
"
RDEPEND="${DEPEND-}
	net-misc/curl
	dev-libs/libxml2
	${R_SUGGESTS-}
"
