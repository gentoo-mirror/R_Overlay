# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Transcriptome Overlap Measure'
SRC_URI="http://cran.r-project.org/src/contrib/TROM_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/AnnotationDbi
	sci-BIOC/GO_db
	sci-BIOC/topGO
	sci-CRAN/openxlsx
	sci-CRAN/RColorBrewer
	virtual/lattice
	>=dev-lang/R-3.1.0
	sci-CRAN/gtools
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}"
