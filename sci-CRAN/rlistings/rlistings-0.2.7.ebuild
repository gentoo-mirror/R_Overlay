# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Clinical Trial Style Data Readout Listings'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rlistings_0.2.7.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_lifecycle
	r_suggests_stringi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_lifecycle? ( >=sci-CRAN/lifecycle-0.2.0 )
	r_suggests_stringi? ( >=sci-CRAN/stringi-1.6 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.4 )
"
DEPEND=">=sci-CRAN/formatters-0.5.5
	>=sci-CRAN/tibble-2.0.0
	>=sci-CRAN/checkmate-2.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
