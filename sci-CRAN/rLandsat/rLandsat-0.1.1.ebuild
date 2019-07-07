# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Landsat Data Complete Download Process'
SRC_URI="http://cran.r-project.org/src/contrib/rLandsat_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/readr
	sci-omegahat/RCurl
	>=dev-lang/R-3.1.2
	sci-CRAN/svMisc
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
