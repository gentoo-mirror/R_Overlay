# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Annotation-aware segmentation vi... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/SegAnnot_1.2.tar.gz"

IUSE="${IUSE-} r_suggests_cghseg r_suggests_ggplot2 r_suggests_proto
	r_suggests_tikzdevice"
R_SUGGESTS="
	r_suggests_cghseg? ( sci-CRAN/cghseg )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_proto? ( sci-CRAN/proto )
	r_suggests_tikzdevice? ( sci-CRAN/tikzDevice )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
