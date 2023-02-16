# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Client for the DHIS2 Web API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dhis2r_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-1.0.10
	>=sci-CRAN/R6-2.5.1
	>=sci-CRAN/curl-4.3.3
	>=sci-CRAN/httr2-0.2.2
	>=dev-lang/R-4.1.0
	>=sci-CRAN/attempt-0.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
