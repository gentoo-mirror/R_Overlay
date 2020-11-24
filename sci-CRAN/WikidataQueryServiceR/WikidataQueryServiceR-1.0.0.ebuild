# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='API Client Library for Wikidata Query Service'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WikidataQueryServiceR_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lintr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lintr? ( >=sci-CRAN/lintr-2.0.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.0 )
"
DEPEND=">=sci-CRAN/WikipediR-1.5.0
	>=sci-CRAN/purrr-0.3.4
	>=dev-lang/R-3.1.2
	>=sci-CRAN/httr-1.2.1
	>=sci-CRAN/jsonlite-1.2
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/ratelimitr-0.4.1
	>=sci-CRAN/readr-1.3.1
	>=sci-CRAN/rex-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
