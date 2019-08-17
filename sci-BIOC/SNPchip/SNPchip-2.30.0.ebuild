# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualizations for copy number alterations'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SNPchip_2.30.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_crlmm r_suggests_runit"
R_SUGGESTS="
	r_suggests_crlmm? ( >=sci-BIOC/crlmm-1.17.14 )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="virtual/lattice
	sci-BIOC/SummarizedExperiment
	>=dev-lang/R-2.14.0
	sci-CRAN/foreach
	sci-BIOC/IRanges
	virtual/class
	>=sci-BIOC/S4Vectors-0.9.25
	sci-BIOC/GenomeInfoDb
	sci-BIOC/Biobase
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
