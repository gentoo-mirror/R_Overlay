# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Yield Curves of Brazil, China, and Russia'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GBcurves_0.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/curl
	sci-CRAN/xts
	sci-CRAN/functional
	sci-CRAN/magrittr
	>=dev-lang/R-3.6.0
	sci-CRAN/httr
	sci-CRAN/readxl
	sci-CRAN/rvest
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
