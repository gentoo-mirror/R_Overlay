# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Download Google Sheets Using Just the URL'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gsheet_0.4.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_readr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
