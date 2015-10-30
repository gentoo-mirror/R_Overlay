# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Export plotting files to the xma... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/xmapbridge_1.28.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_rcolorbrewer r_suggests_runit"
R_SUGGESTS="
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
