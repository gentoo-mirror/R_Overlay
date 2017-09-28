# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An R Interface to Brazilian Cent... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ecoseries_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_xlsx"
R_SUGGESTS="r_suggests_xlsx? ( sci-CRAN/xlsx )"
DEPEND=">=dev-lang/R-3.3.1
	sci-omegahat/RCurl
	sci-CRAN/rvest
	sci-CRAN/rjson
	sci-CRAN/magrittr
	sci-CRAN/xml2
	sci-CRAN/tibble
	sci-CRAN/readr
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
