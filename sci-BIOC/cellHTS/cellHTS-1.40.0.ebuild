# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of cell-based screens'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/cellHTS_1.40.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_category r_suggests_go_db r_suggests_vsn"
R_SUGGESTS="
	r_suggests_category? ( sci-BIOC/Category )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_vsn? ( >=sci-BIOC/vsn-2.0.35 )
"
DEPEND="sci-BIOC/prada
	sci-BIOC/genefilter
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
