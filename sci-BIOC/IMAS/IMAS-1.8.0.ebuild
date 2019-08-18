# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrative analysis of Multi-om... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/IMAS_1.8.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/doParallel
	sci-BIOC/BiocParallel
	sci-BIOC/IRanges
	sci-BIOC/GenomicAlignments
	virtual/Matrix
	virtual/survival
	sci-CRAN/lme4
	sci-BIOC/AnnotationDbi
	sci-BIOC/GenomicFeatures
	sci-BIOC/GenomicRanges
	sci-BIOC/IVAS
	sci-CRAN/gridExtra
	sci-BIOC/GenomeInfoDb
	sci-CRAN/ggplot2
	virtual/lattice
	sci-BIOC/BiocGenerics
	>dev-lang/R-3.0.0
	sci-BIOC/Rsamtools
	sci-CRAN/ggfortify
	sci-CRAN/foreach
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
