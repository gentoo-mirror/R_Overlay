# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Irucka Embrys Miscellaneous USGS Functions'
SRC_URI="http://cran.r-project.org/src/contrib/ie2misc_0.8.6.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_iemisc r_suggests_iemiscdata r_suggests_pracma"
R_SUGGESTS="
	r_suggests_iemisc? ( sci-CRAN/iemisc )
	r_suggests_iemiscdata? ( sci-CRAN/iemiscdata )
	r_suggests_pracma? ( sci-CRAN/pracma )
"
DEPEND="sci-CRAN/reader
	sci-CRAN/gWidgets2
	>=sci-CRAN/data_table-1.10.2
	dev-lang/R[tk]
	>=sci-CRAN/readxl-1.3.1
	sci-CRAN/stringi
	sci-CRAN/mgsub
	sci-CRAN/lubridate
	>=sci-CRAN/openxlsx-4.1.4
	dev-lang/R[tk]
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
