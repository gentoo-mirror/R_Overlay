# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Landsat Data Complete Download Process'
SRC_URI="http://cran.r-project.org/src/contrib/rLandsat_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-omegahat/RCurl
	sci-CRAN/dplyr
	>=dev-lang/R-3.1.2
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/readr
	sci-CRAN/svMisc
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
