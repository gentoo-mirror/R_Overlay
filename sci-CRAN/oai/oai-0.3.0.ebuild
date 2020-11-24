# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='General Purpose Oai-PMH Services Client'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/oai_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dbi r_suggests_knitr r_suggests_roxygen2
	r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.1 )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/xml2-1.0.0
	>=sci-CRAN/httr-1.2.0
	>=sci-CRAN/tibble-1.2
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/stringr-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
