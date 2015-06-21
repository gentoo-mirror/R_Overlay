# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Finnish Open Government Data Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/sorvi_0.7.20.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_gdata r_suggests_knitr r_suggests_rcurl
	r_suggests_rjson r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.0.2
	sci-CRAN/plyr
	sci-CRAN/reshape
	sci-CRAN/RColorBrewer
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
