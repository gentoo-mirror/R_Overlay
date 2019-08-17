# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Collection of annotation related... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CAMERA_1.40.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_faahko r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_faahko? ( sci-BIOC/faahKO )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/RBGL
	sci-CRAN/igraph
	sci-CRAN/Hmisc
	>=sci-BIOC/xcms-1.13.5
	sci-BIOC/xcms
	sci-BIOC/Biobase
	sci-BIOC/graph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
