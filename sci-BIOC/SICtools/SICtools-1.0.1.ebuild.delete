# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Find SNV/Indel differences betwe... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/SICtools_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-BIOC/Biostrings-2.32.1
	sci-BIOC/IRanges
	>=sci-BIOC/Rsamtools-1.18.1
	>=sci-CRAN/stringr-0.6.2
	>=sci-CRAN/matrixStats-0.10.0
	>=dev-lang/R-3.0.0
	>=sci-CRAN/doParallel-1.0.8
	sci-CRAN/foreach
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
