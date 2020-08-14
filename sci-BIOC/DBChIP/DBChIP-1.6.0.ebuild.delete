# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Differential Binding of Transcri... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/DBChIP_1.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_shortread"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_shortread? ( sci-BIOC/ShortRead )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-BIOC/edgeR
	sci-BIOC/DESeq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
