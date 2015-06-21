# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Reads annotation data from TIGR ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/Resourcerer_1.36.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_human_db0 r_suggests_mouse_db0 r_suggests_rat_db0"
R_SUGGESTS="
	r_suggests_human_db0? ( sci-BIOC/human_db0 )
	r_suggests_mouse_db0? ( sci-BIOC/mouse_db0 )
	r_suggests_rat_db0? ( sci-BIOC/rat_db0 )
"
DEPEND="sci-BIOC/Biobase
	>=sci-BIOC/AnnotationDbi-1.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
