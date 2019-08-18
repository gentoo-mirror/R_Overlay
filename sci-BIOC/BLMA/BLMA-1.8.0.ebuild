# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='BLMA: A package for bi-level meta-analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BLMA_1.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/graph
	sci-CRAN/GSA
	sci-BIOC/PADOG
	sci-BIOC/ROntoTools
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
