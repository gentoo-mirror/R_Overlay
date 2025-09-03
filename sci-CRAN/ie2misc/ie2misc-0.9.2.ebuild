# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Irucka Embrys Miscellaneous USGS Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ie2misc_0.9.2.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_rando r_suggests_spelling"
R_SUGGESTS="
	r_suggests_rando? ( sci-CRAN/rando )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND=">=sci-CRAN/data_table-1.10.2
	sci-CRAN/checkmate
	sci-CRAN/stringi
	>=sci-CRAN/readxl-1.3.1
	>=dev-lang/R-3.3.0
	sci-CRAN/gWidgets2
	>=sci-CRAN/openxlsx-4.1.4
	sci-CRAN/mgsub
	sci-CRAN/reader
	sci-CRAN/lubridate
	dev-lang/R[tk]
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
