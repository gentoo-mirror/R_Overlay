# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='QC Report Generation for affyBatch objects'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/affyQCReport_1.62.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_affydata r_suggests_tkwidgets"
R_SUGGESTS="
	r_suggests_affydata? ( >=sci-BIOC/affydata-1.4.1 )
	r_suggests_tkwidgets? ( >=sci-BIOC/tkWidgets-1.5.23 )
"
DEPEND="sci-CRAN/RColorBrewer
	virtual/lattice
	virtual/lattice
	sci-BIOC/affyPLM
	sci-BIOC/affy
	sci-BIOC/affy
	sci-BIOC/Biobase
	sci-BIOC/simpleaffy
	sci-CRAN/xtable
	>=sci-BIOC/Biobase-1.13.16
	sci-BIOC/genefilter
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
