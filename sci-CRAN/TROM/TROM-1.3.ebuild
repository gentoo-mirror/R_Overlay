# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Transcriptome Overlap Measure'
SRC_URI="http://cran.r-project.org/src/contrib/TROM_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/lattice
	sci-BIOC/AnnotationDbi
	>=dev-lang/R-3.1.0
	sci-CRAN/RColorBrewer
	sci-CRAN/openxlsx
	sci-CRAN/gtools
	sci-CRAN/gplots
	sci-BIOC/GO_db
	sci-BIOC/topGO
"
RDEPEND="${DEPEND-}"
