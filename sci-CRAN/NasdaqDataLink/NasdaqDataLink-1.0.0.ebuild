# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='API Wrapper for Nasdaq Data Link'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NasdaqDataLink_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat r_suggests_timeseries"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.10.0 )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/zoo
	sci-CRAN/xts
	>=sci-CRAN/httr-0.6.1
	>=sci-CRAN/jsonlite-0.9.14
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
