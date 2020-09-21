# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Enrichment Analysis Utilizing Active Subnetworks'
SRC_URI="http://cran.r-project.org/src/contrib/pathfindR_1.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
"
DEPEND="sci-BIOC/KEGGREST
	sci-CRAN/magick
	sci-CRAN/igraph
	sci-BIOC/KEGGgraph
	sci-CRAN/pathfindR_data
	sci-BIOC/AnnotationDbi
	sci-CRAN/foreach
	sci-BIOC/org_Hs_eg_db
	sci-CRAN/ggraph
	sci-CRAN/msigdbr
	sci-CRAN/fpc
	sci-CRAN/doParallel
	sci-CRAN/ggupset
	>=dev-lang/R-4.0
	sci-CRAN/knitr
	sci-CRAN/DBI
	sci-CRAN/rmarkdown
	sci-CRAN/ggplot2
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
