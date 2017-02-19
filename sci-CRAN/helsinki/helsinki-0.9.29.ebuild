# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Tools for Helsinki Open Data'
SRC_URI="http://cran.r-project.org/src/contrib/helsinki_0.9.29.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/maptools
	sci-CRAN/RCurl
	sci-CRAN/rjson
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
