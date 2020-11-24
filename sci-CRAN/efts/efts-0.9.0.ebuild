# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High-Level Functions to Read and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/efts_0.9-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat r_suggests_zoo"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/plyr
	>=sci-CRAN/ncdf4-1.16
	>=dev-lang/R-3.1
	>=sci-CRAN/stringr-1.2
	>=sci-CRAN/lubridate-1.7
	sci-CRAN/magrittr
	>=sci-CRAN/xts-0.10
	sci-CRAN/udunits2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
