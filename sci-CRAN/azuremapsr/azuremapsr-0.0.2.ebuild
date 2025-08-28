# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface to the Azure Maps API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/azuremapsr_0.0.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/lubridate-1.9.4
	>=sci-CRAN/geojsonsf-2.0.3
	>=sci-CRAN/jsonlite-2.0.0
	>=sci-CRAN/httr2-1.2.1
	>=sci-CRAN/purrr-1.1.0
	>=sci-CRAN/rlist-0.4.6.2
	>=sci-CRAN/sf-1.0.21
	>=sci-CRAN/stringr-1.5.1
"
RDEPEND="${DEPEND-}"
