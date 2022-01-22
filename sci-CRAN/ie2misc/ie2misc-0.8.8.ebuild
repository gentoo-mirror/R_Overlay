# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Irucka Embrys Miscellaneous USGS Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ie2misc_0.8.8.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/gWidgets2
	sci-CRAN/checkmate
	sci-CRAN/assertthat
	dev-lang/R[tk]
	>=sci-CRAN/openxlsx-4.1.4
	>=dev-lang/R-3.3.0
	>=sci-CRAN/readxl-1.3.1
	sci-CRAN/stringi
	sci-CRAN/mgsub
	sci-CRAN/reader
	sci-CRAN/lubridate
	dev-lang/R[tk]
	>=sci-CRAN/data_table-1.10.2
"
RDEPEND="${DEPEND-}"
