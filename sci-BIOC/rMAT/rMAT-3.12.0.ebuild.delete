# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R implementation from MAT progra... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/rMAT_3.12.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_genomegraphs r_suggests_rtracklayer"
R_SUGGESTS="
	r_suggests_genomegraphs? ( sci-BIOC/GenomeGraphs )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.1.3
	>=sci-BIOC/Biobase-2.15.1
	>=sci-BIOC/IRanges-1.13.10
	sci-BIOC/affxparser
	sci-BIOC/affxparser
	sci-BIOC/BiocGenerics
	sci-BIOC/Biobase
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
