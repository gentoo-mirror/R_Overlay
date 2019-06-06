# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Provenance Collector'
SRC_URI="http://cran.r-project.org/src/contrib/rdtLite_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_provsummarizer r_suggests_provviz
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_provsummarizer? ( sci-CRAN/provSummarizeR )
	r_suggests_provviz? ( sci-CRAN/provViz )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/curl
	sci-omegahat/XML
	sci-CRAN/ggplot2
	sci-CRAN/gtools
	sci-CRAN/jsonlite
	sci-CRAN/digest
	sci-CRAN/sessioninfo
	sci-CRAN/knitr
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
