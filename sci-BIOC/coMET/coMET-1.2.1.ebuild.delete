# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='coMET: visualisation of regional... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/coMET_1.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_knitr
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/gridExtra
	sci-BIOC/rtracklayer
	sci-BIOC/IRanges
	sci-BIOC/S4Vectors
	sci-BIOC/GenomicRanges
	sci-BIOC/ggbio
	sci-CRAN/ggplot2
	sci-BIOC/trackViewer
	>=dev-lang/R-3.1.0
	>=sci-BIOC/Gviz-1.10.9
	sci-CRAN/psych
	sci-CRAN/corrplot
	sci-BIOC/biomaRt
	sci-CRAN/colortools
	sci-CRAN/hash
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
