# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identification of genetic Varian... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/IVAS_2.4.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle"
R_SUGGESTS="r_suggests_biocstyle? ( sci-BIOC/BiocStyle )"
DEPEND="sci-BIOC/GenomicFeatures
	sci-BIOC/Biobase
	sci-CRAN/foreach
	sci-BIOC/AnnotationDbi
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-BIOC/IRanges
	sci-BIOC/S4Vectors
	virtual/Matrix
	sci-BIOC/BiocGenerics
	sci-BIOC/GenomicRanges
	sci-BIOC/GenomeInfoDb
	sci-BIOC/BiocParallel
	sci-CRAN/lme4
	>dev-lang/R-3.0.0
	sci-CRAN/ggfortify
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
