# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access Data from the Norwegian Parliament API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stortingscrape_0.3.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_imager r_suggests_knitr r_suggests_pscl
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_imager? ( sci-CRAN/imager )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/stringr
	>=dev-lang/R-4.2.0
	sci-CRAN/httr2
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
