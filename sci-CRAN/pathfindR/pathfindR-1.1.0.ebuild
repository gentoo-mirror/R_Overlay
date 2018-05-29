# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pathway Enrichment Analysis Util... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pathfindR_1.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-BIOC/org_Hs_eg_db
	sci-BIOC/AnnotationDbi
	sci-CRAN/pa
	sci-CRAN/DBI
	sci-CRAN/shiny
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} virtual/jdk"
