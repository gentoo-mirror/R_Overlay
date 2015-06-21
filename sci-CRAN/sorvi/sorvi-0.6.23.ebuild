# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Finnish Open Government Data Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/sorvi_0.6.23.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_gdata r_suggests_knitr r_suggests_rcurl
	r_suggests_rjson"
R_SUGGESTS="
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rjson? ( sci-CRAN/rjson )
"
DEPEND="sci-CRAN/pxR
	>=dev-lang/R-3.0.2
	sci-CRAN/plyr
	sci-CRAN/reshape
	sci-CRAN/ggplot2
	sci-CRAN/XML
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
