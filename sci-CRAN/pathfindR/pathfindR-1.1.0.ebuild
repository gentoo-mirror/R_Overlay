# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pathway Enrichment Analysis Util... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pathfindR_1.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-BIOC/org_Hs_eg_db
	sci-CRAN/knitr
	sci-CRAN/doParallel
	sci-CRAN/rmarkdown
	sci-CRAN/shiny
	sci-BIOC/AnnotationDbi
	sci-BIOC/pathview
	sci-CRAN/DBI
	>=dev-lang/R-3.4
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} virtual/jdk"
