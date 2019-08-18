# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Find SNV/Indel differences betwe... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SICtools_1.14.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-BIOC/IRanges-2.4.8
	>=dev-lang/R-3.0.0
	>=sci-CRAN/doParallel-1.0.8
	>=sci-CRAN/plyr-1.8.3
	>=sci-BIOC/GenomicRanges-1.22.4
	>=sci-BIOC/Biostrings-2.32.1
	virtual/Matrix
	>=sci-BIOC/Rsamtools-1.18.1
	>=sci-CRAN/stringr-0.6.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
