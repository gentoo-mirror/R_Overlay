# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Interface to IBGEs SIDRA API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sidrar_0.2.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/xml2
	sci-CRAN/rjson
	sci-CRAN/RCurl
	>=dev-lang/R-3.2.0
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
