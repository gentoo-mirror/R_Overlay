# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access Data from the Norwegian Parliament API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stortingscrape_0.1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_imager r_suggests_knitr r_suggests_pscl
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_imager? ( sci-CRAN/imager )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/dplyr
	sci-CRAN/rvest
	sci-CRAN/stringr
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
