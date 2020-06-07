# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Enrichment Analysis Utilizing Active Subnetworks'
SRC_URI="http://cran.r-project.org/src/contrib/pathfindR_1.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/fpc
	sci-CRAN/rmarkdown
	sci-CRAN/foreach
	sci-CRAN/ggraph
	sci-CRAN/magick
	>=dev-lang/R-4.0
	sci-CRAN/igraph
	sci-CRAN/pathfindR_data
	sci-CRAN/msigdbr
	sci-BIOC/KEGGREST
	sci-BIOC/AnnotationDbi
	sci-CRAN/knitr
	sci-BIOC/KEGGgraph
	sci-CRAN/ggplot2
	sci-BIOC/org_Hs_eg_db
	sci-CRAN/DBI
	sci-CRAN/ggupset
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
