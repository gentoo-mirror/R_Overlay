# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='QC Report Generation for affyBatch objects'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/affyQCReport_1.48.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_affydata r_suggests_tkwidgets"
R_SUGGESTS="
	r_suggests_affydata? ( >=sci-BIOC/affydata-1.4.1 )
	r_suggests_tkwidgets? ( >=sci-BIOC/tkWidgets-1.5.23 )
"
DEPEND="sci-BIOC/affy
	sci-BIOC/simpleaffy
	sci-BIOC/affyPLM
	sci-BIOC/affy
	sci-BIOC/Biobase
	sci-BIOC/genefilter
	sci-CRAN/RColorBrewer
	>=sci-BIOC/Biobase-1.13.16
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
