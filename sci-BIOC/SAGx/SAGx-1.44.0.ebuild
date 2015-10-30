# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Analysis of the GeneChip'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/SAGx_1.44.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hu6800_db r_suggests_kegg_db"
R_SUGGESTS="
	r_suggests_hu6800_db? ( sci-BIOC/hu6800_db )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
"
DEPEND="sci-BIOC/multtest
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
