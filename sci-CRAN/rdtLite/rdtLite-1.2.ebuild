# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Provenance Collector'
SRC_URI="http://cran.r-project.org/src/contrib/rdtLite_1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_provsummarizer r_suggests_provviz
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_provsummarizer? ( sci-CRAN/provSummarizeR )
	r_suggests_provviz? ( >=sci-CRAN/provViz-1.0.6 )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/curl
	sci-CRAN/gtools
	sci-CRAN/knitr
	sci-CRAN/jsonlite
	sci-CRAN/stringi
	sci-CRAN/digest
	>=dev-lang/R-3.6.0
	sci-CRAN/ggplot2
	sci-CRAN/rmarkdown
	sci-omegahat/XML
	sci-CRAN/sessioninfo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
