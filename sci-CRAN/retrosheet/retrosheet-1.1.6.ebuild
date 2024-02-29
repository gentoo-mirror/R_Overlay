# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Import Professional Baseball Data from Retrosheet'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/retrosheet_1.1.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.0.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/rvest-0.3.5
	>=sci-CRAN/xml2-1.2.2
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/stringi-0.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
