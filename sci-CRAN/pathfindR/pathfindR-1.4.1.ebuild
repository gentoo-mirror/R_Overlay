# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Enrichment Analysis Utilizing Active Subnetworks'
SRC_URI="http://cran.r-project.org/src/contrib/pathfindR_1.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/DBI
	sci-BIOC/KEGGgraph
	sci-BIOC/KEGGREST
	sci-CRAN/fpc
	sci-CRAN/foreach
	sci-CRAN/R_utils
	sci-BIOC/org_Hs_eg_db
	sci-CRAN/doParallel
	sci-BIOC/AnnotationDbi
	sci-CRAN/rmarkdown
	sci-CRAN/ggplot2
	sci-CRAN/ggraph
	sci-CRAN/magick
	>=dev-lang/R-3.6
	sci-CRAN/knitr
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
