# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Analysis of the GeneChip'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/SAGx_1.36.0.tar.gz -> bioc-2.13_bioc_SAGx_1.36.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hu6800_db r_suggests_kegg_db"
R_SUGGESTS="
	r_suggests_hu6800_db? ( sci-BIOC/hu6800_db )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/multtest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
