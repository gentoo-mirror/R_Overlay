# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Interface to IBGEs SIDRA API'
SRC_URI="http://cran.r-project.org/src/contrib/sidrar_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/RCurl
	sci-CRAN/rjson
	sci-CRAN/rvest
	sci-CRAN/magrittr
	sci-CRAN/xml2
	sci-CRAN/stringr
	sci-CRAN/tidyr
	>=dev-lang/R-3.2.0
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
