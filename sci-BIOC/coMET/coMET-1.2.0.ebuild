# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='coMET: visualisation of regional... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/coMET_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_knitr
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/rtracklayer
	sci-BIOC/ggbio
	sci-BIOC/trackViewer
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-BIOC/S4Vectors
	sci-CRAN/hash
	sci-CRAN/psych
	>=sci-BIOC/Gviz-1.10.9
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	>=dev-lang/R-3.1.0
	sci-CRAN/colortools
	sci-BIOC/biomaRt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
