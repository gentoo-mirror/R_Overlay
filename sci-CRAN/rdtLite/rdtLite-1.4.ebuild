# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Provenance Collector'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rdtLite_1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_provsummarizer
	r_suggests_roxygen2 r_suggests_testthat r_suggests_vroom"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_provsummarizer? ( sci-CRAN/provSummarizeR )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vroom? ( sci-CRAN/vroom )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/digest
	sci-CRAN/rmarkdown
	>=sci-CRAN/provViz-1.0.6
	sci-CRAN/curl
	sci-CRAN/sessioninfo
	sci-CRAN/stringi
	sci-CRAN/XML
	sci-CRAN/gtools
	sci-CRAN/jsonlite
	sci-CRAN/knitr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
