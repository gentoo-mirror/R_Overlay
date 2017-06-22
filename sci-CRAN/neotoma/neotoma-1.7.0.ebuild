# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Access to the Neotoma Paleoecolo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/neotoma_1.7.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/analogue
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/xml2
	sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/leaflet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
