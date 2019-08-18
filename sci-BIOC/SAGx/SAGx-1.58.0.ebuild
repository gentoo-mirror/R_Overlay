# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Analysis of the GeneChip'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SAGx_1.58.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hu6800_db r_suggests_kegg_db r_suggests_mass"
R_SUGGESTS="
	r_suggests_hu6800_db? ( sci-BIOC/hu6800_db )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/multtest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
