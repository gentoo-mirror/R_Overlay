# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='API Wrapper for Taiwan Economic ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Tejapi_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_roxygen2"
R_SUGGESTS="r_suggests_roxygen2? ( sci-CRAN/roxygen2 )"
DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/httr-0.6.1
	>=sci-CRAN/jsonlite-0.9.14
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
