# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Principal Coordinates and Hotell... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/pcot2_1.52.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hu6800_db r_suggests_kegg_db r_suggests_multtest
	r_suggests_mvtnorm"
R_SUGGESTS="
	r_suggests_hu6800_db? ( sci-BIOC/hu6800_db )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_multtest? ( sci-BIOC/multtest )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
"
DEPEND="sci-CRAN/amap
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
