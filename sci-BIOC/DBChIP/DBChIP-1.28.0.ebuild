# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Differential Binding of Transcri... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DBChIP_1.28.0.tar.gz"
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
