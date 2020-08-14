# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Find, Map, and Gather Environmen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metScanR_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/geosphere
	sci-CRAN/leaflet
	sci-omegahat/RCurl
	sci-CRAN/plyr
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
