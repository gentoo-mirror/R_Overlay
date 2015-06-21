# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of cell-based screens'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/cellHTS_1.32.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_category r_suggests_go_db r_suggests_vsn"
R_SUGGESTS="
	r_suggests_category? ( sci-BIOC/Category )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_vsn? ( >=sci-BIOC/vsn-2.0.35 )
"
DEPEND=">=sci-BIOC/prada-1.9.4
	sci-CRAN/RColorBrewer
	>=sci-BIOC/Biobase-1.11.12
	>=sci-BIOC/genefilter-1.11.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
