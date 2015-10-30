# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='idiogram'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/idiogram_1.46.0.tar.gz"
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
