# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='QC Report Generation for affyBatch objects'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/affyQCReport_1.62.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_tkwidgets"
R_SUGGESTS="r_suggests_tkwidgets? ( >=sci-BIOC/tkWidgets-1.5.23 )"
DEPEND="virtual/lattice
	virtual/lattice
	sci-BIOC/Biobase
	sci-BIOC/affy
	sci-BIOC/genefilter
	>=sci-BIOC/Biobase-1.13.16
	sci-BIOC/affyPLM
	sci-BIOC/affy
	sci-CRAN/RColorBrewer
	sci-BIOC/simpleaffy
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'affydata (>= 1.4.1)' )
