# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pathway Enrichment Analysis Util... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pathfindR_1.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/EW
	sci-BIOC/AnnotationDbi
	sci-CRAN/DBI
	sci-CRAN/HI
"
RDEPEND="${DEPEND-} virtual/jdk"
