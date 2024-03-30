# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Comprehensive Interface for Ac... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rPDBapi_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/xml2
	sci-CRAN/purrr
	sci-CRAN/httr
	sci-CRAN/bio3d
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
