# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Tools for Helsinki Open Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/helsinki_0.9.29.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/sp
	sci-CRAN/rjson
	sci-CRAN/RCurl
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
