# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='API Wrapper for the UK REF 2014 ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/refimpact_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/httr-1.2.1
	>=sci-CRAN/xml2-1.0.0
	>=sci-CRAN/tibble-1.2
	>=sci-CRAN/checkmate-1.8.2
	>=dev-lang/R-3.2.5
	>=sci-CRAN/jsonlite-1.1
	>=sci-CRAN/curl-2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
