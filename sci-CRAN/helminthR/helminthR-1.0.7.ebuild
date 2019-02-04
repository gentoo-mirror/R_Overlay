# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access London Natural History Mu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/helminthR_1.0.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rvest
	sci-CRAN/knitr
	sci-CRAN/magrittr
	sci-CRAN/httr
	sci-CRAN/rmarkdown
	sci-CRAN/xml2
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
