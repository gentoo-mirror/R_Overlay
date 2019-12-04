# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Provenance Collector'
SRC_URI="http://cran.r-project.org/src/contrib/rdtLite_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sessioninfo
	sci-omegahat/XML
	sci-CRAN/ggplot2
	>=dev-lang/R-3.6.0
	sci-CRAN/gtools
	sci-CRAN/rmarkdown
	sci-CRAN/curl
	sci-CRAN/knitr
	sci-CRAN/jsonlite
	sci-CRAN/stringi
	>=sci-CRAN/provViz-1.0.6
	sci-CRAN/digest
	sci-CRAN/provSummarizeR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
