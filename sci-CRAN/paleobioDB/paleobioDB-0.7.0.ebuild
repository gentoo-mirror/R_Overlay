# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Download and Process Data from t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/paleobioDB_0.7.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/rjson
	sci-CRAN/maps
	sci-CRAN/RCurl
	sci-CRAN/gtools
	sci-CRAN/plyr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
