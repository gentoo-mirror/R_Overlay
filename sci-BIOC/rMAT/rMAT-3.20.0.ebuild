# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R implementation from MAT progra... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/rMAT_3.20.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_genomegraphs r_suggests_rtracklayer"
R_SUGGESTS="
	r_suggests_genomegraphs? ( sci-BIOC/GenomeGraphs )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
"
DEPEND=">=sci-BIOC/Biobase-2.15.1
	sci-BIOC/Biobase
	sci-BIOC/BiocGenerics
	sci-BIOC/affxparser
	>=sci-BIOC/BiocGenerics-0.1.3
	sci-BIOC/affxparser
	sci-BIOC/IRanges
	>=sci-BIOC/IRanges-1.13.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
