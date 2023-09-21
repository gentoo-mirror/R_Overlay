# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Irucka Embrys Miscellaneous USGS Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ie2misc_0.9.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_rando r_suggests_spelling"
R_SUGGESTS="
	r_suggests_rando? ( sci-CRAN/rando )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/openxlsx-4.1.4
	dev-lang/R[tk]
	sci-CRAN/reader
	sci-CRAN/lubridate
	>=sci-CRAN/data_table-1.10.2
	sci-CRAN/gWidgets2
	sci-CRAN/stringi
	>=sci-CRAN/readxl-1.3.1
	sci-CRAN/mgsub
	sci-CRAN/assertthat
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
