# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Download and Process AEMO Price and Demand Data'
SRC_URI="http://cran.r-project.org/src/contrib/aemo_0.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_httr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httr? ( >=sci-CRAN/httr-0.3 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/assertthat-0.1
	>=sci-CRAN/lubridate-1.3.3
	>=dev-lang/R-3.1.0
	>=sci-CRAN/stringr-0.6.2
	>=sci-CRAN/dplyr-0.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
