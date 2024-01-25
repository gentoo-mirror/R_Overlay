# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Elegant Table 1 in HTML for Bio-Statistics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/doudpackage_2.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/kableExtra
	sci-CRAN/stringi
	sci-CRAN/dplyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
