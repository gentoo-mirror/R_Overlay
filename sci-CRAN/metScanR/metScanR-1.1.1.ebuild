# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Find, Map, and Gather Environmen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metScanR_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.3.1
	sci-CRAN/RColorBrewer
	sci-CRAN/plyr
	sci-CRAN/geosphere
	sci-CRAN/leaflet
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
