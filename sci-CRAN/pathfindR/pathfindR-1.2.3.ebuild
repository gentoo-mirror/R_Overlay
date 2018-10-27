# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pathway Enrichment Analysis Util... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pathfindR_1.2.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/knitr
	sci-CRAN/ggplot2
	>=dev-lang/R-3.4
	sci-CRAN/foreach
	sci-BIOC/pathview
	sci-CRAN/fpc
	sci-CRAN/DBI
	sci-CRAN/doParallel
	sci-CRAN/shiny
	sci-BIOC/AnnotationDbi
	sci-BIOC/org_Hs_eg_db
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} virtual/jdk"
