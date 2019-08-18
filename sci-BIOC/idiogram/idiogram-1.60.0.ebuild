# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='idiogram'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/idiogram_1.60.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_golubesets r_suggests_hgu95av2_db
	r_suggests_hu6800_db"
R_SUGGESTS="
	r_suggests_golubesets? ( sci-BIOC/golubEsets )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_hu6800_db? ( sci-BIOC/hu6800_db )
"
DEPEND="sci-BIOC/annotate
	sci-CRAN/plotrix
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
