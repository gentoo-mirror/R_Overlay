# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='idiogram'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/idiogram_1.38.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_golubesets r_suggests_hgu95av2_db
	r_suggests_hu6800_db"
R_SUGGESTS="
	r_suggests_golubesets? ( sci-BIOC/golubEsets )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_hu6800_db? ( sci-BIOC/hu6800_db )
"
DEPEND="sci-BIOC/annotate
	sci-BIOC/Biobase
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
