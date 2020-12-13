# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='API Wrapper for Altadata.io'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/altadata_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.10.0 )
"
DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/httr-0.6.1
	>=sci-CRAN/jsonlite-0.9.14
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
