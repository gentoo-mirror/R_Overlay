# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Irucka Embrys Miscellaneous USGS Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ie2misc_0.9.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_rando"
R_SUGGESTS="r_suggests_rando? ( sci-CRAN/rando )"
DEPEND=">=sci-CRAN/openxlsx-4.1.4
	sci-CRAN/stringi
	sci-CRAN/checkmate
	sci-CRAN/lubridate
	>=sci-CRAN/data_table-1.10.2
	>=dev-lang/R-3.3.0
	>=sci-CRAN/readxl-1.3.1
	sci-CRAN/gWidgets2
	sci-CRAN/mgsub
	sci-CRAN/reader
	dev-lang/R[tk]
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
