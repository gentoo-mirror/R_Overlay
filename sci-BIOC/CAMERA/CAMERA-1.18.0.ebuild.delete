# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Collection of annotation related... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/CAMERA_1.18.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_faahko r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_faahko? ( sci-BIOC/faahKO )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/xcms
	sci-BIOC/Biobase
	sci-CRAN/Hmisc
	sci-BIOC/RBGL
	sci-BIOC/graph
	sci-CRAN/igraph
	>=sci-BIOC/xcms-1.13.5
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
