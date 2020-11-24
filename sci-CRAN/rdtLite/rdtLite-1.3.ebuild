# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Provenance Collector'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rdtLite_1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/curl
	sci-CRAN/gtools
	sci-CRAN/knitr
	sci-CRAN/jsonlite
	sci-CRAN/digest
	sci-CRAN/provSummarizeR
	>=sci-CRAN/provViz-1.0.6
	sci-CRAN/rmarkdown
	sci-CRAN/sessioninfo
	sci-CRAN/stringi
	>=dev-lang/R-3.6.0
	sci-CRAN/rlang
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
